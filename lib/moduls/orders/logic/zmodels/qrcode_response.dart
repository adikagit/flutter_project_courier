import 'package:json_annotation/json_annotation.dart';
part 'qrcode_response.g.dart';

@JsonSerializable()
class QrcodeResponse {
  final String? message;
  final bool? data;
  final String? status;

  QrcodeResponse(this.message, this.data, this.status);

  factory QrcodeResponse.fromJson(Map<String, dynamic> json) =>
      _$QrcodeResponseFromJson(json);
  Map<String, dynamic> toJson() => _$QrcodeResponseToJson(this);
}
