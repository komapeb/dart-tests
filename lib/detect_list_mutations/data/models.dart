import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

// extending Equatable, so we can deeply compare instances
@immutable
class DataItem extends Equatable {
  final String name;
  final int age;
  final String image;

  DataItem(this.name, this.age, this.image) : super([name, age, image]);
}

@immutable
class AppState extends Equatable {
  final List<DataItem> items;

  AppState(this.items) : super([items]);
}
