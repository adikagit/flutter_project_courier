import 'package:json_annotation/json_annotation.dart';
part 'authorization_payload.g.dart';

@JsonSerializable()
class AuthorizationPayload {
  final String? username;
  final String? password;
  AuthorizationPayload({required this.username, required this.password});

  factory AuthorizationPayload.fromJson(Map<String, dynamic> json) =>
      _$AuthorizationPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$AuthorizationPayloadToJson(this);
}
