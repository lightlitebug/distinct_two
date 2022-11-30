import 'package:equatable/equatable.dart';

class AppState extends Equatable {
  final int counter;
  const AppState({
    required this.counter,
  });

  factory AppState.initial() {
    return const AppState(counter: 0);
  }

  @override
  String toString() => 'AppState(counter: $counter)';

  AppState copyWith({
    int? counter,
  }) {
    return AppState(
      counter: counter ?? this.counter,
    );
  }

  @override
  List<Object> get props => [counter];
}
