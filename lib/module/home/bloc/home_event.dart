part of 'home_bloc.dart';

@immutable
abstract class HomeEvent extends Equatable {}

class loadTodoEvents extends HomeEvent {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class addTodoEvents extends HomeEvent {
  final TodoModel todoModel;

  addTodoEvents(this.todoModel);
  @override
  List<Object> get props => [todoModel];
}

class ChangetodoEvents extends HomeEvent {
  final int index;

  ChangetodoEvents(this.index);
  @override
  List<Object> get props => [index];
}

class RemoveTodoEvents extends HomeEvent {
  int index;
  RemoveTodoEvents({
    required this.index,
  });

  @override
  List<Object> get props => [index];
}

class PageChangeEvents extends HomeEvent {
  @override
  // TODO: implement props
  List<Object?> get props => [];

  final int index;
  PageChangeEvents({
    required this.index,
  });
}
 