import 'package:json_annotation/json_annotation.dart';
part 'complete_payload.g.dart';

@JsonSerializable()
class CompletePayload {
  final int id;
  final String requestStatus;

  CompletePayload({required this.id, required this.requestStatus});

  factory CompletePayload.fromJson(Map<String, dynamic> json) =>
      _$CompletePayloadFromJson(json);
  Map<String, dynamic> toJson() => _$CompletePayloadToJson(this);
}
