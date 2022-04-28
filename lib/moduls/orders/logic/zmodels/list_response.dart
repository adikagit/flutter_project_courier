import 'package:json_annotation/json_annotation.dart';
part 'list_response.g.dart';

@JsonSerializable()
class ListResponce {
  @JsonKey(name: "message")
  String? message;

  @JsonKey(name: "data")
  List<Zakaz>? data;

  @JsonKey(name: "status")
  String? status;

  ListResponce();

  factory ListResponce.fromJson(Map<String, dynamic> json) =>
      _$ListResponceFromJson(json);
  Map<String, dynamic> toJson() => _$ListResponceToJson(this);
}

@JsonSerializable()
class Zakaz {
  @JsonKey(name: "id")
  int? id;

  @JsonKey(name: "created")
  DateTime? created;

  Zakaz();

  factory Zakaz.fromJson(Map<String, dynamic> json) => _$ZakazFromJson(json);
  Map<String, dynamic> toJson() => _$ZakazToJson(this);
}
