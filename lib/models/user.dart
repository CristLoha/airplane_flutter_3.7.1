import 'package:equatable/equatable.dart';

class User extends Equatable {
  final String? id;
  final String? email;
  final String? name;
  final String? hobby;
  final int? balance;
  const User(
    this.id,
    this.email,
    this.name,
    this.hobby,
    this.balance,
  );

  @override
  List<Object?> get props => throw UnimplementedError();
}
