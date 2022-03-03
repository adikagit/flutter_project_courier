// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'editPersonal_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EditPersonalPayload _$EditPersonalPayloadFromJson(Map<String, dynamic> json) =>
    EditPersonalPayload(
      userFullName: json['userFullName'] as String?,
      userPhoneNumber: json['userPhoneNumber'] as String?,
      email: json['email'] as String?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$EditPersonalPayloadToJson(
        EditPersonalPayload instance) =>
    <String, dynamic>{
      'userFullName': instance.userFullName,
      'userPhoneNumber': instance.userPhoneNumber,
      'email': instance.email,
      'status': instance.status,
    };
