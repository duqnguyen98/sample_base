import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../viewmodels/counterViewModel.dart';

class CounterScreen extends StatelessWidget {
  const CounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Counter Test')),
      body: Center(
        child: Consumer<CounterViewModel>(
          builder: (context, counterViewModel, child) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '${counterViewModel.counter}',
                  style: TextStyle(fontSize: 32),
                ),
                ElevatedButton(
                  onPressed: counterViewModel.increment,
                  child: Text('Increment'),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
