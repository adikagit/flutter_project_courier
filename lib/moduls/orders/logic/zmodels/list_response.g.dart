// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListResponce _$ListResponceFromJson(Map<String, dynamic> json) => ListResponce()
  ..message = json['message'] as String?
  ..data = (json['data'] as List<dynamic>?)
      ?.map((e) => Zakaz.fromJson(e as Map<String, dynamic>))
      .toList()
  ..status = json['status'] as String?;

Map<String, dynamic> _$ListResponceToJson(ListResponce instance) =>
    <String, dynamic>{
      'message': instance.message,
      'data': instance.data,
      'status': instance.status,
    };

Zakaz _$ZakazFromJson(Map<String, dynamic> json) => Zakaz()
  ..id = json['id'] as int?
  ..created = json['created'] == null
      ? null
      : DateTime.parse(json['created'] as String);

Map<String, dynamic> _$ZakazToJson(Zakaz instance) => <String, dynamic>{
      'id': instance.id,
      'created': instance.created?.toIso8601String(),
    };
