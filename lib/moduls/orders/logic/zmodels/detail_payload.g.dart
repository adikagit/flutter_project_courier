// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DetailPayload _$DetailPayloadFromJson(Map<String, dynamic> json) =>
    DetailPayload(
      id: json['id'] as int,
      requestStatus: json['requestStatus'] as String,
    );

Map<String, dynamic> _$DetailPayloadToJson(DetailPayload instance) =>
    <String, dynamic>{
      'id': instance.id,
      'requestStatus': instance.requestStatus,
    };
