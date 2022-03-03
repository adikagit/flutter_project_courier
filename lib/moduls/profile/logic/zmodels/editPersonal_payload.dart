import 'package:json_annotation/json_annotation.dart';
part 'editPersonal_payload.g.dart';

@JsonSerializable()
class EditPersonalPayload {
  final String? userFullName;
  final String? userPhoneNumber;
  final String? email;
  final String? status;

  EditPersonalPayload({required this.userFullName, required this.userPhoneNumber, required this.email,required this.status});

  factory EditPersonalPayload.fromJson(Map<String, dynamic> json) =>
      _$EditPersonalPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$EditPersonalPayloadToJson(this);
}
