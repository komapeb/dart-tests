import 'package:meta/meta.dart';

/// Compares which items have been removed or added when transitioning
/// from l1 -> l2
@immutable
class ListMutation {
  final List added;
  final List removed;

  ListMutation(List l1, List l2)
      : added = List.unmodifiable(l2.where((e) => !l1.contains(e))),
        removed = List.unmodifiable(l1.where((e) => !l2.contains(e)));
}
