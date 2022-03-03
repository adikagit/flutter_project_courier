// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorization_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthorizationResponse _$AuthorizationResponseFromJson(
        Map<String, dynamic> json) =>
    AuthorizationResponse()
      ..message = json['message'] as String?
      ..data = json['data'] == null
          ? null
          : Token.fromJson(json['data'] as Map<String, dynamic>)
      ..status = json['status'] as String?;

Map<String, dynamic> _$AuthorizationResponseToJson(
        AuthorizationResponse instance) =>
    <String, dynamic>{
      'message': instance.message,
      'data': instance.data,
      'status': instance.status,
    };

Token _$TokenFromJson(Map<String, dynamic> json) =>
    Token()..token = json['token'] as String?;

Map<String, dynamic> _$TokenToJson(Token instance) => <String, dynamic>{
      'token': instance.token,
    };
