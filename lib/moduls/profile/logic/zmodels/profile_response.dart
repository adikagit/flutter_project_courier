import 'package:json_annotation/json_annotation.dart';
part 'profile_response.g.dart';

@JsonSerializable()
class ProfileResponce{

  @JsonKey(name:"status")
  String? status;

  @JsonKey(name:"message")
  String? message;

  @JsonKey(name:"data")
  UserProfile? data;

  ProfileResponce();

  factory ProfileResponce.fromJson(Map<String, dynamic>json)=>_$ProfileResponceFromJson(json);
  Map<String, dynamic> toJson() => _$ProfileResponceToJson(this);
}

@JsonSerializable()
class UserProfile{

  @JsonKey(name:"countCompleteDelivery")
  int? countCompleteDelivery;

  @JsonKey(name:"userData")
  Profile?  userData;

  UserProfile();

  factory UserProfile.fromJson(Map<String, dynamic>json)=>_$UserProfileFromJson(json);
  Map<String, dynamic> toJson() => _$UserProfileToJson(this);
}

@JsonSerializable()
class Profile{

  @JsonKey(name:"id")
  int? id;

  @JsonKey(name:"username")
  String? username;

  @JsonKey(name:"userFullName")
  String? userFullName;

  @JsonKey(name:"userPhoneNumber")
  String? userPhoneNumber;

  @JsonKey(name:"email")
  String? email;

  @JsonKey(name:"create")
  String? create;

  @JsonKey(name:"update")
  String? update;

  @JsonKey(name:"role")
  Role? role;

  @JsonKey(name:"branches")
  List<Branches>?  branches;

  Profile();

  factory Profile.fromJson(Map<String, dynamic>json)=>_$ProfileFromJson(json);
  Map<String, dynamic> toJson() => _$ProfileToJson(this);
}

@JsonSerializable()
class Role{

  @JsonKey(name:"name")
  String? name;

  Role();

  factory Role.fromJson(Map<String, dynamic>json)=>_$RoleFromJson(json);
  Map<String, dynamic> toJson() => _$RoleToJson(this);
}

@JsonSerializable()
class Branches{

  @JsonKey(name:"name")
  String? name;

  @JsonKey(name:"address")
  String? address;

  Branches();

  factory Branches.fromJson(Map<String, dynamic>json)=>_$BranchesFromJson(json);
  Map<String, dynamic> toJson() => _$BranchesToJson(this);
}