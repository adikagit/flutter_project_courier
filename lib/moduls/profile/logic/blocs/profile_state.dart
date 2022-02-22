part of 'profile_bloc.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState.initial() = _ProfileInitial;
  const factory ProfileState.loading() = _ProfileSummaryLoading;
  const factory ProfileState.content(UserProfile profileSummary) = _ProfileSummaryContent;
  const factory ProfileState.error(dynamic err) = _ProfileSummaryError;
}