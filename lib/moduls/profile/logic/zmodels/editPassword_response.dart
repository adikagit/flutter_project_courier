import 'package:json_annotation/json_annotation.dart';
part 'editPassword_response.g.dart';

@JsonSerializable()
class EditPasswordResponse{
  final String? message;
  final bool? data;
  final String? status;

  EditPasswordResponse(this.message, this.data, this.status);

  factory EditPasswordResponse.fromJson(Map<String, dynamic>json)=>_$EditPasswordResponseFromJson(json);
  Map<String, dynamic> toJson() => _$EditPasswordResponseToJson(this);

}