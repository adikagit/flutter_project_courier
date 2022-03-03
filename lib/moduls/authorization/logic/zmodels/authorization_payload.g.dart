// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorization_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthorizationPayload _$AuthorizationPayloadFromJson(
        Map<String, dynamic> json) =>
    AuthorizationPayload(
      username: json['username'] as String?,
      password: json['password'] as String?,
    );

Map<String, dynamic> _$AuthorizationPayloadToJson(
        AuthorizationPayload instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
    };
