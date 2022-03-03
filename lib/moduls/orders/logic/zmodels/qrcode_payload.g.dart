// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qrcode_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QrcodePayload _$QrcodePayloadFromJson(Map<String, dynamic> json) =>
    QrcodePayload(
      order_id: json['order_id'] as int,
      user_id: json['user_id'] as int,
    );

Map<String, dynamic> _$QrcodePayloadToJson(QrcodePayload instance) =>
    <String, dynamic>{
      'order_id': instance.order_id,
      'user_id': instance.user_id,
    };
