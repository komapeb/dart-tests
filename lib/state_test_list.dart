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

  // these are just for example, not actually used
  final int someOtherProp;
  final String otherState;

  AppState(
    this.items, [
    this.someOtherProp,
    this.otherState,
  ]) : super([
          items,
          someOtherProp,
          otherState,
        ]);
}
