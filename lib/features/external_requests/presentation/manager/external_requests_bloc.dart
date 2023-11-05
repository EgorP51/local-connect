import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'external_requests_event.dart';
part 'external_requests_state.dart';

class ExternalRequestsBloc extends Bloc<ExternalRequestsEvent, ExternalRequestsState> {
  ExternalRequestsBloc() : super(ExternalRequestsInitial()) {
    on<ExternalRequestsEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
