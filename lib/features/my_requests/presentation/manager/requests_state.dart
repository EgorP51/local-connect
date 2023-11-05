part of 'requests_bloc.dart';

abstract class RequestsState extends Equatable {
  const RequestsState();
}

class RequestsInitial extends RequestsState {
  @override
  List<Object> get props => [];
}
