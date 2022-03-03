import 'package:json_annotation/json_annotation.dart';
part 'editPassword_payload.g.dart';

@JsonSerializable()
class EditPasswordPayload {
  final String? password;
  final String? status;

  EditPasswordPayload({required this.password,required this.status});

  factory EditPasswordPayload.fromJson(Map<String, dynamic> json) =>
      _$EditPasswordPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$EditPasswordPayloadToJson(this);
}
