part of 'profile_bloc.dart';

@freezed
class ProfileEvent with _$ProfileEvent {
  const factory ProfileEvent.fetchSummaryProfile() = _OrderSummaryProfile;
  const factory ProfileEvent.fetchSummaryEditProfile(String userFullName,String userPhoneNumber,String email,String status) = _OrderSummaryEditProfile;
const factory ProfileEvent.fetchSummaryEditPassword(String password,String status) = _OrderSummaryEditPassword;
}

