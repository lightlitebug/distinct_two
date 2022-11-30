import 'actions.dart';
import 'app_state.dart';

AppState reducer(AppState state, dynamic action) {
  if (action is IncrementOneAction) {
    return state.copyWith(counter: state.counter + 1);
  } else if (action is IncrementZeroAction) {
    return state.copyWith(counter: state.counter);
  }
  return state;
}
