import 'package:json_annotation/json_annotation.dart';
part 'detail_payload.g.dart';

@JsonSerializable()
class DetailPayload {
  final int id;
  final String requestStatus;

  DetailPayload({required this.id, required this.requestStatus});

  factory DetailPayload.fromJson(Map<String, dynamic> json) =>
      _$DetailPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$DetailPayloadToJson(this);
}
