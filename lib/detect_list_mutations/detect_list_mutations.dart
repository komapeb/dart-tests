import 'package:meta/meta.dart';

@immutable
class ListMutation {
  final List added;
  final List removed;

  ListMutation(List l1, List l2)
      : added = List.unmodifiable(l2.where((e) => !l1.contains(e))),
        removed = List.unmodifiable(l1.where((e) => !l2.contains(e)));
}
