import 'package:dart_tests/detect_list_mutations/detect_list_mutations.dart';
import 'package:dart_tests/detect_list_mutations/data/sample_data.dart'
    as sample_data;

main(List<String> arguments) {
  var mutation = ListMutation(
    sample_data.currentState.items,
    sample_data.nextState.items,
  );
  print("CURRENT STATE: ${sample_data.currentState.items}");
  print("NEXT STATE: ${sample_data.nextState.items}");

  print("ADDED ITEMS: ${mutation.added}");
  print("REMOVED ITEMS: ${mutation.removed}");
}
