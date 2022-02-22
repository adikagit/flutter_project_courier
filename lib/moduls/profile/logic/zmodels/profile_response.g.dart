// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProfileResponce _$ProfileResponceFromJson(Map<String, dynamic> json) =>
    ProfileResponce()
      ..status = json['status'] as String?
      ..message = json['message'] as String?
      ..data = json['data'] == null
          ? null
          : UserProfile.fromJson(json['data'] as Map<String, dynamic>);

Map<String, dynamic> _$ProfileResponceToJson(ProfileResponce instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

UserProfile _$UserProfileFromJson(Map<String, dynamic> json) => UserProfile()
  ..countCompleteDelivery = json['countCompleteDelivery'] as int?
  ..userData = json['userData'] == null
      ? null
      : Profile.fromJson(json['userData'] as Map<String, dynamic>);

Map<String, dynamic> _$UserProfileToJson(UserProfile instance) =>
    <String, dynamic>{
      'countCompleteDelivery': instance.countCompleteDelivery,
      'userData': instance.userData,
    };

Profile _$ProfileFromJson(Map<String, dynamic> json) => Profile()
  ..id = json['id'] as int?
  ..username = json['username'] as String?
  ..userFullName = json['userFullName'] as String?
  ..userPhoneNumber = json['userPhoneNumber'] as String?
  ..email = json['email'] as String?
  ..create = json['create'] as String?
  ..update = json['update'] as String?
  ..role = json['role'] == null
      ? null
      : Role.fromJson(json['role'] as Map<String, dynamic>)
  ..branches = (json['branches'] as List<dynamic>?)
      ?.map((e) => Branches.fromJson(e as Map<String, dynamic>))
      .toList();

Map<String, dynamic> _$ProfileToJson(Profile instance) => <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'userFullName': instance.userFullName,
      'userPhoneNumber': instance.userPhoneNumber,
      'email': instance.email,
      'create': instance.create,
      'update': instance.update,
      'role': instance.role,
      'branches': instance.branches,
    };

Role _$RoleFromJson(Map<String, dynamic> json) =>
    Role()..name = json['name'] as String?;

Map<String, dynamic> _$RoleToJson(Role instance) => <String, dynamic>{
      'name': instance.name,
    };

Branches _$BranchesFromJson(Map<String, dynamic> json) => Branches()
  ..name = json['name'] as String?
  ..address = json['address'] as String?;

Map<String, dynamic> _$BranchesToJson(Branches instance) => <String, dynamic>{
      'name': instance.name,
      'address': instance.address,
    };
