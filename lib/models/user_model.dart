import 'package:equatable/equatable.dart';

class UserModel extends Equatable {
  // @override
  final String id;
  final String email;
  final String name;
  final String hobby;
  final int balance;

  UserModel(
      {required this.id,
      required this.email,
      required this.name,
      this.hobby = '',
      this.balance = 0});

  List<Object?> get props => [id, email, name, hobby, balance];
}
