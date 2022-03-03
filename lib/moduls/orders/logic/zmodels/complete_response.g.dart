// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CompleteResponse _$CompleteResponseFromJson(Map<String, dynamic> json) =>
    CompleteResponse(
      json['message'] as String?,
      json['data'] as bool?,
      json['status'] as String?,
    );

Map<String, dynamic> _$CompleteResponseToJson(CompleteResponse instance) =>
    <String, dynamic>{
      'message': instance.message,
      'data': instance.data,
      'status': instance.status,
    };
