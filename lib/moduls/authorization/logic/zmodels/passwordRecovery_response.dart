import 'package:json_annotation/json_annotation.dart';
part 'passwordRecovery_response.g.dart';

@JsonSerializable()
class PasswordRecoveryResponse{
  final String? message;
  final bool? data;
  final String? status;

  PasswordRecoveryResponse(this.message, this.data, this.status);

  factory PasswordRecoveryResponse.fromJson(Map<String, dynamic>json)=>_$PasswordRecoveryResponseFromJson(json);
  Map<String, dynamic> toJson() => _$PasswordRecoveryResponseToJson(this);

}