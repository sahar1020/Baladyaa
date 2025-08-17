import 'package:freezed_annotation/freezed_annotation.dart';

part 'frequently_asked_question.freezed.dart';
part 'frequently_asked_question.g.dart';

@freezed
abstract class FrequentlyAskedQuestion with _$FrequentlyAskedQuestion {
  const factory FrequentlyAskedQuestion({
    required String question,
    required String answer,
  }) = _FrequentlyAskedQuestion;

  factory FrequentlyAskedQuestion.fromJson(Map<String, dynamic> json) =>
      _$FrequentlyAskedQuestionFromJson(json);
}
