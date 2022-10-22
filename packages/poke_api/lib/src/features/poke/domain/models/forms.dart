import 'package:freezed_annotation/freezed_annotation.dart';

part 'forms.freezed.dart';
part 'forms.g.dart';

@freezed
class Forms with _$Forms {
  factory Forms({
    required String name,
    required String url,
  }) = _Forms;

  factory Forms.fromJson(Map<String, dynamic> json) => _$FormsFromJson(json);
}
