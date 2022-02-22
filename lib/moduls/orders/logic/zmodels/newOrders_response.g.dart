// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'newOrders_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewOrdersResponse _$NewOrdersResponseFromJson(Map<String, dynamic> json) =>
    NewOrdersResponse(
      json['message'] as String?,
      json['data'] as bool?,
      json['status'] as String?,
    );

Map<String, dynamic> _$NewOrdersResponseToJson(NewOrdersResponse instance) =>
    <String, dynamic>{
      'message': instance.message,
      'data': instance.data,
      'status': instance.status,
    };
