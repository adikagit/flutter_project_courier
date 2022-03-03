// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'editPassword_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EditPasswordPayload _$EditPasswordPayloadFromJson(Map<String, dynamic> json) =>
    EditPasswordPayload(
      password: json['password'] as String?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$EditPasswordPayloadToJson(
        EditPasswordPayload instance) =>
    <String, dynamic>{
      'password': instance.password,
      'status': instance.status,
    };
