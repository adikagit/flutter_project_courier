import 'package:json_annotation/json_annotation.dart';
part 'authorization_response.g.dart';

@JsonSerializable()
class AuthorizationResponse{
  @JsonKey(name: "message")
String? message;

@JsonKey(name: "data")
Token? data;

@JsonKey(name: "status")
String? status;

  AuthorizationResponse({required this.message,required this.data,required this.status});

  factory AuthorizationResponse.fromJson(Map<String, dynamic>json)=>_$AuthorizationResponseFromJson(json);
  Map<String, dynamic> toJson() => _$AuthorizationResponseToJson(this);

}

@JsonSerializable()
class Token {

  @JsonKey(name: "token")
  String? token;

  Token();

  factory Token.fromJson(Map<String, dynamic> json) => _$TokenFromJson(json);
  Map<String, dynamic> toJson() => _$TokenToJson(this);
}
