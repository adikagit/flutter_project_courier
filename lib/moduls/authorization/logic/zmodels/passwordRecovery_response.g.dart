// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'passwordRecovery_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasswordRecoveryResponse _$PasswordRecoveryResponseFromJson(
        Map<String, dynamic> json) =>
    PasswordRecoveryResponse(
      json['message'] as String?,
      json['data'] as bool?,
      json['status'] as String?,
    );

Map<String, dynamic> _$PasswordRecoveryResponseToJson(
        PasswordRecoveryResponse instance) =>
    <String, dynamic>{
      'message': instance.message,
      'data': instance.data,
      'status': instance.status,
    };
