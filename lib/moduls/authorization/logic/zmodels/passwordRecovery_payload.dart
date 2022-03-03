import 'package:json_annotation/json_annotation.dart';
part 'passwordRecovery_payload.g.dart';

@JsonSerializable()
class PasswordRecoveryPayload {
  final String? username;

  PasswordRecoveryPayload({required this.username});

  factory PasswordRecoveryPayload.fromJson(Map<String, dynamic> json) =>
      _$PasswordRecoveryPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$PasswordRecoveryPayloadToJson(this);
}
