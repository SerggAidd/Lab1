import 'package:education/templates/lab3/screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(
<<<<<<< HEAD
    ProviderScope(
      child: WaterBalanceApp(),
    ),
=======
    // TODO to enable riverpod - add ProviderScope
    WaterBalanceApp(),
>>>>>>> 46f1595df9dae36d9ce831b8c6a0f6809434b3cf
  );
}

class WaterBalanceApp extends StatelessWidget {
  const WaterBalanceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WaterBalance',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
<<<<<<< HEAD
      home: const HydrationScreen(),
=======
      // TODO to run app - change to needed screen widget
      home: null,
>>>>>>> 46f1595df9dae36d9ce831b8c6a0f6809434b3cf
    );
  }
}
