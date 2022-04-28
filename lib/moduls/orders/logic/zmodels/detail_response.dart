import 'package:json_annotation/json_annotation.dart';
part 'detail_response.g.dart';

@JsonSerializable()
class DetailResponce {
  @JsonKey(name: "status")
  String? status;

  @JsonKey(name: "message")
  String? message;

  @JsonKey(name: "data")
  Zakazy? data;

  DetailResponce();

  factory DetailResponce.fromJson(Map<String, dynamic> json) =>
      _$DetailResponceFromJson(json);
  Map<String, dynamic> toJson() => _$DetailResponceToJson(this);
}

@JsonSerializable()
class Zakazy {
  @JsonKey(name: "id")
  int? id;

  @JsonKey(name: "addressPickup")
  String? addressPickup;

  @JsonKey(name: "addressDelivery")
  String? addressDelivery;

  @JsonKey(name: "card")
  Card? card;

  @JsonKey(name: "client")
  Client? client;
  
  @JsonKey(name: "typeDelivery")
  String? typeDelivery;

  @JsonKey(name: "status")
  String? status;

  @JsonKey(name: "branch")
  Branch? branch;

  @JsonKey(name: "created")
  DateTime? created;

  @JsonKey(name: "updated")
  DateTime? updated;

  Zakazy();

  factory Zakazy.fromJson(Map<String, dynamic> json) => _$ZakazyFromJson(json);
  Map<String, dynamic> toJson() => _$ZakazyToJson(this);
}


@JsonSerializable()
class Card {

  @JsonKey(name: "typeCard")
  String? typeCard;

  @JsonKey(name: "currency")
  List<Currency>? currency;

  @JsonKey(name: "description")
  String? description;

  Card();

  factory Card.fromJson(Map<String, dynamic> json) => _$CardFromJson(json);
  Map<String, dynamic> toJson() => _$CardToJson(this);
}


@JsonSerializable()
class Currency {

  @JsonKey(name: "name")
  String? name;

  Currency();

  factory Currency.fromJson(Map<String, dynamic> json) => _$CurrencyFromJson(json);
  Map<String, dynamic> toJson() => _$CurrencyToJson(this);
}


@JsonSerializable()
class Client {

  @JsonKey(name: "id")
  int? id;

  @JsonKey(name: "clientPin")
  String? clientPin;

  @JsonKey(name: "clientFullName")
  String? clientFullName;

  @JsonKey(name: "clientPhoneNumber")
  String? clientPhoneNumber;

  Client();

  factory Client.fromJson(Map<String, dynamic> json) => _$ClientFromJson(json);
  Map<String, dynamic> toJson() => _$ClientToJson(this);
}


@JsonSerializable()
class Branch {
 
  @JsonKey(name: "id")
  int? id;

  @JsonKey(name: "name")
  String? name;

  @JsonKey(name: "address")
  String? address;


  Branch();

  factory Branch.fromJson(Map<String, dynamic> json) => _$BranchFromJson(json);
  Map<String, dynamic> toJson() => _$BranchToJson(this);
}



