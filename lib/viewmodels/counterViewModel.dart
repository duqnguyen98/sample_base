import 'package:flutter/material.dart';

class CounterViewModel extends ChangeNotifier {
  int _counter = 0;

  int get counter => _counter;

  void increment() {
    _counter++;
    notifyListeners(); // Don't forget this call to notify listeners
  }
}
