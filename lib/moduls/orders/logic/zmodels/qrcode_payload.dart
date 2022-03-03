import 'package:json_annotation/json_annotation.dart';
part 'qrcode_payload.g.dart';

@JsonSerializable()
class QrcodePayload {
  final int order_id;
  final int user_id;

  QrcodePayload({required this.order_id, required this.user_id});

  factory QrcodePayload.fromJson(Map<String, dynamic> json) =>
      _$QrcodePayloadFromJson(json);
  Map<String, dynamic> toJson() => _$QrcodePayloadToJson(this);
}
