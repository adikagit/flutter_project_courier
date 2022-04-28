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
  ..card = json['card'] == null
      ? null
      : Card.fromJson(json['card'] as Map<String, dynamic>)
  ..client = json['client'] == null
      ? null
      : Client.fromJson(json['client'] as Map<String, dynamic>)
  ..typeDelivery = json['typeDelivery'] as String?
  ..status = json['status'] as String?
  ..branch = json['branch'] == null
      ? null
      : Branch.fromJson(json['branch'] as Map<String, dynamic>)
  ..created =
      json['created'] == null ? null : DateTime.parse(json['created'] as String)
  ..updated = json['updated'] == null
      ? null
      : DateTime.parse(json['updated'] as String);

Map<String, dynamic> _$ZakazyToJson(Zakazy instance) => <String, dynamic>{
      'id': instance.id,
      'addressPickup': instance.addressPickup,
      'addressDelivery': instance.addressDelivery,
      'card': instance.card,
      'client': instance.client,
      'typeDelivery': instance.typeDelivery,
      'status': instance.status,
      'branch': instance.branch,
      'created': instance.created?.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
    };

Card _$CardFromJson(Map<String, dynamic> json) => Card()
  ..typeCard = json['typeCard'] as String?
  ..currency = (json['currency'] as List<dynamic>?)
      ?.map((e) => Currency.fromJson(e as Map<String, dynamic>))
      .toList()
  ..description = json['description'] as String?;

Map<String, dynamic> _$CardToJson(Card instance) => <String, dynamic>{
      'typeCard': instance.typeCard,
      'currency': instance.currency,
      'description': instance.description,
    };

Currency _$CurrencyFromJson(Map<String, dynamic> json) =>
    Currency()..name = json['name'] as String?;

Map<String, dynamic> _$CurrencyToJson(Currency instance) => <String, dynamic>{
      'name': instance.name,
    };

Client _$ClientFromJson(Map<String, dynamic> json) => Client()
  ..id = json['id'] as int?
  ..clientPin = json['clientPin'] as String?
  ..clientFullName = json['clientFullName'] as String?
  ..clientPhoneNumber = json['clientPhoneNumber'] as String?;

Map<String, dynamic> _$ClientToJson(Client instance) => <String, dynamic>{
      'id': instance.id,
      'clientPin': instance.clientPin,
      'clientFullName': instance.clientFullName,
      'clientPhoneNumber': instance.clientPhoneNumber,
    };

Branch _$BranchFromJson(Map<String, dynamic> json) => Branch()
  ..id = json['id'] as int?
  ..name = json['name'] as String?
  ..address = json['address'] as String?;

Map<String, dynamic> _$BranchToJson(Branch instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
    };
