import 'package:dostavka/moduls/orders/logic/provider/provider.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/list_response.dart';
import 'package:dostavka/moduls/profile/logic/provider/profile_provider.dart';
import 'package:dostavka/moduls/profile/logic/zmodels/profile_response.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_event.dart';

part 'profile_state.dart';

part 'profile_bloc.freezed.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  ProfileBloc(this.provider) : super(_ProfileInitial());
  final ProfileProvider provider;

  @override
  Stream<ProfileState> mapEventToState(ProfileEvent event) async* {
    yield* event.when(fetchSummaryProfile: () async* {
      try {
        yield ProfileState.loading();
        var profileSummary = await provider.getProfile();
        yield ProfileState.content(profileSummary);
      } catch (err) {
        yield ProfileState.error(err);
      }
    }
    );
  }
}
