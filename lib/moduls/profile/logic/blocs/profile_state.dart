part of 'profile_bloc.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState.initial() = _ProfileInitial;
  const factory ProfileState.loading() = _ProfileSummaryLoading;
  const factory ProfileState.content(UserProfile profileSummary) = _ProfileSummaryContent;
  const factory ProfileState.error(dynamic err) = _ProfileSummaryError;

  const factory ProfileState.loadingEditProfile() = _EditProfileSummaryLoading;
  const factory ProfileState.contentEditProfile(bool editProfileSummary) = _EditProfileSummaryContent;
  const factory ProfileState.errorEditProfile(dynamic err) = _EditProfileSummaryError;

  const factory ProfileState.loadingEditPassword() = _EditPasswordSummaryLoading;
  const factory ProfileState.contentEditPassword(bool editPasswordSummary) = _EdiPasswordSummaryContent;
  const factory ProfileState.errorEditPassword(dynamic err) = _EditPasswordSummaryError;
}