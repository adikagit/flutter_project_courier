// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageResponse _$ImageResponseFromJson(Map<String, dynamic> json) =>
    ImageResponse(
      json['message'] as String?,
      json['data'] as bool?,
      json['status'] as String?,
    );

Map<String, dynamic> _$ImageResponseToJson(ImageResponse instance) =>
    <String, dynamic>{
      'message': instance.message,
      'data': instance.data,
      'status': instance.status,
    };
