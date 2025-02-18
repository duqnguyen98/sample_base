import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:uno_sample/screens/CounterScreen.dart';
import 'themes/theme.dart';
import 'viewmodels/counterViewModel.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => CounterViewModel(),
        ),
      ],
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      debugShowCheckedModeBanner: false,
      home: CounterScreen(),
    );
  }
}
