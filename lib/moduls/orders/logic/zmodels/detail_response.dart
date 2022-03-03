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

  @JsonKey(name: "client")
  ClientResponseDto? client;

  @JsonKey(name: "typeDelivery")
  String? typeDelivery;

  @JsonKey(name: "status")
  String? status;

  Zakazy();

  factory Zakazy.fromJson(Map<String, dynamic> json) => _$ZakazyFromJson(json);
  Map<String, dynamic> toJson() => _$ZakazyToJson(this);
}

@JsonSerializable()
class ClientResponseDto {
  @JsonKey(name: "id")
  int? id;

  @JsonKey(name: "clientPin")
  String? clientPin;

  @JsonKey(name: "clientFullName")
  String? clientFullName;

  @JsonKey(name: "clientPhoneNumber")
  String? clientPhoneNumber;

  

  ClientResponseDto();

  factory ClientResponseDto.fromJson(Map<String, dynamic> json) => _$ClientResponseDtoFromJson(json);
  Map<String, dynamic> toJson() => _$ClientResponseDtoToJson(this);
}

