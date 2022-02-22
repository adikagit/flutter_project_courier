import 'package:json_annotation/json_annotation.dart';
part 'newOrders_response.g.dart';

@JsonSerializable()
class NewOrdersResponse{
  final String? message;
  final bool? data;
  final String? status;

  NewOrdersResponse(this.message, this.data, this.status);

  factory NewOrdersResponse.fromJson(Map<String, dynamic>json)=>_$NewOrdersResponseFromJson(json);
  Map<String, dynamic> toJson() => _$NewOrdersResponseToJson(this);

}