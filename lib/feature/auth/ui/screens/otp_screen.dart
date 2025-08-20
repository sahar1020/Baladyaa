import 'package:albaladyaa/core/extensions/build_context.dart';
import 'package:albaladyaa/core/router/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:formz/formz.dart';

import '../../../../core/di/di.dart';
import '../../../../core/gen/assets.gen.dart';
import '../../cubit/otp_cubit.dart';
import '../../cubit/otp_state.dart';
import '../../repo/auth_repo.dart';

@RoutePage()
class OtpScreen extends StatefulWidget {
  final String requestId;
  final String phoneNumber;
  
  const OtpScreen({
    super.key,
    required this.requestId,
    required this.phoneNumber,
  });

  @override
  State<OtpScreen> createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {
  final otp1 = TextEditingController();
  final otp2 = TextEditingController();
  final otp3 = TextEditingController();
  final otp4 = TextEditingController();
  final List<FocusNode> _focusNodes = List.generate(4, (index) => FocusNode());

  @override
  void initState() {
    super.initState();
    for (int i = 0; i < _focusNodes.length; i++) {
      _focusNodes[i].addListener(() {
        if (!_focusNodes[i].hasFocus && i < _focusNodes.length - 1) {
          _focusNodes[i + 1].requestFocus();
        }
      });
    }
  }

  @override
  void dispose() {
    for (var node in _focusNodes) {
      node.dispose();
    }
    otp1.dispose();
    otp2.dispose();
    otp3.dispose();
    otp4.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => OtpCubit(
        injector<AuthRepo>(),
        requestId: widget.requestId,
        phoneNumber: widget.phoneNumber,
      ),
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          // leading: IconButton(
          //   icon: const Icon(Icons.arrow_back, color: Colors.black),
          //   onPressed: () => context.router.pop(),
          // ),
        ),
        body: _buildBody(),
      ),
    );
  }

  Widget _buildBody() {
    return BlocConsumer<OtpCubit, OtpState>(
      listener: (context, state) {
        if (state.verificationStatus.isSuccess) {
          Future.delayed(const Duration(milliseconds: 500), () {
            context.router.replaceAll([const LoginRoute()]);
          });
        } else if (state.verificationStatus.isFailure) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(state.errorMessage ?? 'فشل التحقق'),
              backgroundColor: Colors.red,
            ),
          );
          context.read<OtpCubit>().clearMessage();
        }
        
        if (state.resendStatus.isFailure) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(state.errorMessage ?? 'فشل إعادة الإرسال'),
              backgroundColor: Colors.red,
            ),
          );
          context.read<OtpCubit>().clearMessage();
        }
      },
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(height: 32),
              SvgPicture.asset(
                Assets.icons.appIcon.path,
                width: 113,
                height: 113,
              ),
              const SizedBox(height: 12),
              Center(
                child: Text(
                  context.l10n.otp_verify,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w400,
                    color: context.colorScheme.onSurface,
                  ),
                ),
              ),
              const SizedBox(height: 12),
              
              // عرض الرسائل والأخطاء
              if (state.errorMessage != null)
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: Text(
                    state.errorMessage!,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontSize: 14,
                      color: Colors.red,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                )
              else if (state.message != null)
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: Text(
                    state.message!,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontSize: 14,
                      color: Colors.green,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                )
              else
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: Text(
                    "${context.l10n.enter_verification_code} ${widget.phoneNumber}",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      color: context.colorScheme.onSurface,
                    ),
                  ),
                ),
              
              const SizedBox(height: 32),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  _buildOtpTextField(otp1, _focusNodes[0], 0),
                  const SizedBox(width: 12),
                  _buildOtpTextField(otp2, _focusNodes[1], 1),
                  const SizedBox(width: 12),
                  _buildOtpTextField(otp3, _focusNodes[2], 2),
                  const SizedBox(width: 12),
                  _buildOtpTextField(otp4, _focusNodes[3], 3),
                ],
              ),
              
              const SizedBox(height: 24),
              // زر إعادة الإرسال
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    context.l10n.request_new_code,
                    style: TextStyle(
                      color: context.colorScheme.onSurface,
                      fontSize: 14,
                    ),
                  ),
                  const SizedBox(width: 4),
                  state.resendStatus.isInProgress
                      ? const SizedBox(
                          width: 16,
                          height: 16,
                          child: CircularProgressIndicator(strokeWidth: 2),
                        )
                      : InkWell(
                          onTap: () {
                            context.read<OtpCubit>().resendOtp();
                          },
                          child: Text(
                            context.l10n.request_new_code,
                            style: TextStyle(
                              color: context.colorScheme.primary,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ),
                ],
              ),
              
              const Spacer(),
              // زر التحقق
              SizedBox(
                width: double.infinity,
                height: 50,
                child: state.verificationStatus.isInProgress
                    ? const Center(
                        child: CircularProgressIndicator(),
                      )
                    : ElevatedButton(
                        onPressed: () => _verifyCode(context),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: context.colorScheme.primary,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(24),
                          ),
                          elevation: 2,
                        ),
                        child: Text(
                          context.l10n.verify_code,
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: context.colorScheme.surfaceContainerLowest,
                          ),
                        ),
                      ),
              ),
              const SizedBox(height: 56),
            ],
          ),
        );
      },
    );
  }

  Widget _buildOtpTextField(TextEditingController controller, FocusNode focusNode, int index) {
    return SizedBox(
      width: 50,
      height: 50,
      child: TextField(
        controller: controller,
        focusNode: focusNode,
        keyboardType: TextInputType.number,
        textInputAction: index == 3 ? TextInputAction.done : TextInputAction.next,
        maxLength: 1,
        textAlign: TextAlign.center,
        decoration: InputDecoration(
          counterText: "",
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
            borderSide: BorderSide(color: Colors.grey.shade400),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
            borderSide: BorderSide(color: Theme.of(context).colorScheme.primary, width: 2),
          ),
          filled: true,
          fillColor: Colors.grey.shade100,
        ),
        style: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
        onChanged: (value) {
          if (value.length == 1 && index < 3) {
            FocusScope.of(context).requestFocus(_focusNodes[index + 1]);
          } else if (value.isEmpty && index > 0) {
            FocusScope.of(context).requestFocus(_focusNodes[index - 1]);
          }
          
          if (index == 3 && value.length == 1) {
            final fullCode = '${otp1.text}${otp2.text}${otp3.text}${otp4.text}';
            if (fullCode.length == 4) {
              _verifyCode(context);
            }
          }
        },
        onSubmitted: (value) {
          if (index == 3) {
            _verifyCode(context);
          }
        },
      ),
    );
  }

  void _verifyCode(BuildContext context) {
    final code = '${otp1.text}${otp2.text}${otp3.text}${otp4.text}';
    
    if (code.length == 4) {
      if (int.tryParse(code) == null) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('الرمز يجب أن يحتوي على أرقام فقط'),
            backgroundColor: Colors.red,
          ),
        );
        return;
      }
      
      context.read<OtpCubit>().verifyOtp(code);
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('الرجاء إدخال الرمز بالكامل (4 أرقام)'),
          backgroundColor: Colors.orange,
        ),
      );
    }
  }
}