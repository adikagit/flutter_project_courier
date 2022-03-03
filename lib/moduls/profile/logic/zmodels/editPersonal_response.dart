import 'package:json_annotation/json_annotation.dart';
part 'editPersonal_response.g.dart';

@JsonSerializable()
class EditPersonalResponse{
  final String? message;
  final bool? data;
  final String? status;

  EditPersonalResponse(this.message, this.data, this.status);

  factory EditPersonalResponse.fromJson(Map<String, dynamic>json)=>_$EditPersonalResponseFromJson(json);
  Map<String, dynamic> toJson() => _$EditPersonalResponseToJson(this);

}