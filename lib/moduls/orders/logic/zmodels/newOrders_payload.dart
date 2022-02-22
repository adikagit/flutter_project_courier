import 'package:json_annotation/json_annotation.dart';
part 'newOrders_payload.g.dart';

@JsonSerializable()
class NewOrdersPayload{

  final int id;

  NewOrdersPayload({
    required this.id,
  });

  factory NewOrdersPayload.fromJson(Map<String, dynamic>json)=>_$NewOrdersPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$NewOrdersPayloadToJson(this);

}