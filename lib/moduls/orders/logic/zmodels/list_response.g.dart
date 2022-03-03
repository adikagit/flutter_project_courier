// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListResponce _$ListResponceFromJson(Map<String, dynamic> json) => ListResponce()
  ..status = json['status'] as String?
  ..message = json['message'] as String?
  ..data = (json['data'] as List<dynamic>?)
      ?.map((e) => Zakaz.fromJson(e as Map<String, dynamic>))
      .toList();

Map<String, dynamic> _$ListResponceToJson(ListResponce instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

Zakaz _$ZakazFromJson(Map<String, dynamic> json) => Zakaz()
  ..id = json['id'] as int?
  ..addressPickup = json['addressPickup'] as String?
  ..addressDelivery = json['addressDelivery'] as String?
  ..clientFullName = json['clientFullName'] as String?
  ..clientPhoneNumber = json['clientPhoneNumber'] as String?
  ..typeDelivery = json['typeDelivery'] as String?
  ..status = json['status'] as String?;

Map<String, dynamic> _$ZakazToJson(Zakaz instance) => <String, dynamic>{
      'id': instance.id,
      'addressPickup': instance.addressPickup,
      'addressDelivery': instance.addressDelivery,
      'clientFullName': instance.clientFullName,
      'clientPhoneNumber': instance.clientPhoneNumber,
      'typeDelivery': instance.typeDelivery,
      'status': instance.status,
    };
