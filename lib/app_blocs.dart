import 'package:blocpatternflutter/app_events.dart';
import 'package:blocpatternflutter/app_states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppBlocs extends Bloc<APPEvents, AppStates> {
  AppBlocs() : super(InitStates()) {
    on<Increment>((evenr, emit) {
      emit(
        AppStates(counter: state.counter + 1),
      );
    });
  }
}
