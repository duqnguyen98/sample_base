import 'package:flutter_test/flutter_test.dart';
import '../counterViewModel.dart';

void main() {
  test('increment should increase counter value by 1', () {
    final viewModel = CounterViewModel();

    // Initially counter should be 0
    expect(viewModel.counter, 0);

    // Call increment method
    viewModel.increment();

    // Counter should be 1 after incrementing
    expect(viewModel.counter, 1);
  });
}
