// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DetailResponce _$DetailResponceFromJson(Map<String, dynamic> json) =>
    DetailResponce()
      ..status = json['status'] as String?
      ..message = json['message'] as String?
      ..data = json['data'] == null
          ? null
          : Zakazy.fromJson(json['data'] as Map<String, dynamic>);

Map<String, dynamic> _$DetailResponceToJson(DetailResponce instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

Zakazy _$ZakazyFromJson(Map<String, dynamic> json) => Zakazy()
  ..id = json['id'] as int?
  ..addressPickup = json['addressPickup'] as String?
  ..addressDelivery = json['addressDelivery'] as String?
  ..client = json['client'] == null
      ? null
      : ClientResponseDto.fromJson(json['client'] as Map<String, dynamic>)
  ..typeDelivery = json['typeDelivery'] as String?
  ..status = json['status'] as String?;

Map<String, dynamic> _$ZakazyToJson(Zakazy instance) => <String, dynamic>{
      'id': instance.id,
      'addressPickup': instance.addressPickup,
      'addressDelivery': instance.addressDelivery,
      'client': instance.client,
      'typeDelivery': instance.typeDelivery,
      'status': instance.status,
    };

ClientResponseDto _$ClientResponseDtoFromJson(Map<String, dynamic> json) =>
    ClientResponseDto()
      ..id = json['id'] as int?
      ..clientPin = json['clientPin'] as String?
      ..clientFullName = json['clientFullName'] as String?
      ..clientPhoneNumber = json['clientPhoneNumber'] as String?;

Map<String, dynamic> _$ClientResponseDtoToJson(ClientResponseDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientPin': instance.clientPin,
      'clientFullName': instance.clientFullName,
      'clientPhoneNumber': instance.clientPhoneNumber,
    };
