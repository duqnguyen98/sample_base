import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:provider/provider.dart';
import 'package:uno_sample/viewmodels/counterViewModel.dart'; // Import your CounterViewModel
import 'package:uno_sample/screens/CounterScreen.dart'; // Import your CounterScreen

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build the widget tree with the CounterViewModel provided via ChangeNotifierProvider
    await tester.pumpWidget(
      ChangeNotifierProvider(
        create: (context) => CounterViewModel(),
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          home: CounterScreen(), // Replace with the screen you want to test
        ),
      ),
    );

    // Verify that the initial counter value is 0 (or whatever initial value you have)
    expect(find.text('0'), findsOneWidget);

    // Tap the 'Increment' button and trigger a frame
    await tester.tap(find.byType(ElevatedButton));
    await tester.pump(); // Rebuild the widget after the state change

    // Verify that the counter has incremented to 1
    expect(find.text('1'), findsOneWidget);
  });
}
