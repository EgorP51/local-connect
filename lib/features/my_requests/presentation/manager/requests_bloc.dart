import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'requests_event.dart';

part 'requests_state.dart';

class RequestsBloc extends Bloc<RequestsEvent, RequestsState> {
  RequestsBloc() : super(RequestsInitial()) {
    on<RequestsEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
