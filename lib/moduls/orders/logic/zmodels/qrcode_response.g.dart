// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qrcode_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QrcodeResponse _$QrcodeResponseFromJson(Map<String, dynamic> json) =>
    QrcodeResponse(
      json['message'] as String?,
      json['data'] as bool?,
      json['status'] as String?,
    );

Map<String, dynamic> _$QrcodeResponseToJson(QrcodeResponse instance) =>
    <String, dynamic>{
      'message': instance.message,
      'data': instance.data,
      'status': instance.status,
    };
