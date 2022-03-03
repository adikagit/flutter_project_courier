import 'package:json_annotation/json_annotation.dart';
part 'list_response.g.dart';

@JsonSerializable()
class ListResponce {
  @JsonKey(name: "status")
  String? status;

  @JsonKey(name: "message")
  String? message;

  @JsonKey(name: "data")
  List<Zakaz>? data;

  ListResponce();

  factory ListResponce.fromJson(Map<String, dynamic> json) =>
      _$ListResponceFromJson(json);
  Map<String, dynamic> toJson() => _$ListResponceToJson(this);
}

@JsonSerializable()
class Zakaz {
  @JsonKey(name: "id")
  int? id;

  @JsonKey(name: "addressPickup")
  String? addressPickup;

  @JsonKey(name: "addressDelivery")
  String? addressDelivery;

  @JsonKey(name: "clientFullName")
  String? clientFullName;

  @JsonKey(name: "clientPhoneNumber")
  String? clientPhoneNumber;

  @JsonKey(name: "typeDelivery")
  String? typeDelivery;

  @JsonKey(name: "status")
  String? status;

  Zakaz();

  factory Zakaz.fromJson(Map<String, dynamic> json) => _$ZakazFromJson(json);
  Map<String, dynamic> toJson() => _$ZakazToJson(this);
}
