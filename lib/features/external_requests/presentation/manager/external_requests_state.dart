part of 'external_requests_bloc.dart';

abstract class ExternalRequestsState extends Equatable {
  const ExternalRequestsState();
}

class ExternalRequestsInitial extends ExternalRequestsState {
  @override
  List<Object> get props => [];
}
