import 'package:json_annotation/json_annotation.dart';
part 'image_response.g.dart';

@JsonSerializable()
class ImageResponse{
  final String? message;
  final bool? data;
  final String? status;

  ImageResponse(this.message, this.data, this.status);

  factory ImageResponse.fromJson(Map<String, dynamic>json)=>_$ImageResponseFromJson(json);
  Map<String, dynamic> toJson() => _$ImageResponseToJson(this);

}