part of 'register_cubit.dart';

// @immutable
// sealed class RegisterState {}

// final class RegisterInitial extends RegisterState {}
abstract class RegisterState {}

class RegisterInitial extends RegisterState {}

class RegisterLoading extends RegisterState {}

class RegisterSuccess extends RegisterState {}

class RegisterError extends RegisterState {
  final String message;
  RegisterError(this.message);
}
