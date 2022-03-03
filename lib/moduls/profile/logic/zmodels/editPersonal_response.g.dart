// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'editPersonal_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EditPersonalResponse _$EditPersonalResponseFromJson(
        Map<String, dynamic> json) =>
    EditPersonalResponse(
      json['message'] as String?,
      json['data'] as bool?,
      json['status'] as String?,
    );

Map<String, dynamic> _$EditPersonalResponseToJson(
        EditPersonalResponse instance) =>
    <String, dynamic>{
      'message': instance.message,
      'data': instance.data,
      'status': instance.status,
    };
