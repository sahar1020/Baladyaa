import 'package:albaladyaa/core/extensions/build_context.dart';
import 'package:albaladyaa/feature/auth/ui/widgets/password_text_field.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';



@RoutePage()
class ChangePasswordScreen extends StatelessWidget {
  const ChangePasswordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.white,
      appBar: AppBar( leading: Icon(Icons.arrow_back, color: Colors.black),),
      body: SafeArea(
      
          child:Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(height: 32),
                  const PasswordTextField(hintText: "اعد كتابة كلمة المرور الجديدة",),
                  const SizedBox(height: 32),
                 const PasswordTextField(hintText: "كلمة المرور الجديدة",),
            Spacer(flex: 1,),
                  SizedBox(
                    width: double.infinity,
                    height: 40,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF101F79),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(24),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                       "حفظ",
                        style: TextStyle(
                          fontSize: 14,
                          color: context.colorScheme.onPrimary,
                        ),
                      ),
                    ),
                  ),
            
                  const SizedBox(height: 32),
            
                ],
              ),
          ),
          ),
        
      
    );
  }
}
