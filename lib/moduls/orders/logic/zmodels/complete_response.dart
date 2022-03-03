import 'package:json_annotation/json_annotation.dart';
part 'complete_response.g.dart';

@JsonSerializable()
class CompleteResponse{
  final String? message;
  final bool? data;
  final String? status;

  CompleteResponse(this.message, this.data, this.status);

  factory CompleteResponse.fromJson(Map<String, dynamic>json)=>_$CompleteResponseFromJson(json);
  Map<String, dynamic> toJson() => _$CompleteResponseToJson(this);

}