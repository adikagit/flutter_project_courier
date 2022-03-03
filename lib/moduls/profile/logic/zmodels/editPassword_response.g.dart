// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'editPassword_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EditPasswordResponse _$EditPasswordResponseFromJson(
        Map<String, dynamic> json) =>
    EditPasswordResponse(
      json['message'] as String?,
      json['data'] as bool?,
      json['status'] as String?,
    );

Map<String, dynamic> _$EditPasswordResponseToJson(
        EditPasswordResponse instance) =>
    <String, dynamic>{
      'message': instance.message,
      'data': instance.data,
      'status': instance.status,
    };
