import 'package:json_annotation/json_annotation.dart';
part 'order_payload.g.dart';

@JsonSerializable()
class OrderPayload{

  final String? requestStatus;

  OrderPayload({this.requestStatus});

  factory OrderPayload.fromJson(Map<String, dynamic>json)=>_$OrderPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$OrderPayloadToJson(this);

}