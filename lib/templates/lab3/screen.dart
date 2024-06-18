import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'hydration.dart';
import 'notifier.dart';

class HydrationScreen extends ConsumerWidget {
  const HydrationScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
<<<<<<< HEAD
    final waterIntake = ref.watch(waterIntakeProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('WaterBalance'),
        actions: [
          IconButton(
            icon: const Icon(Icons.refresh),
            onPressed: () {
              ref.read(waterIntakeProvider.notifier).reset();
            },
          ),
        ],
      ),
=======
    // TODO - Add ref.watch and use provider to get the water intake
    // final waterIntake =
    return Scaffold(
      // TODO add AppBar with Icon to reset the water intake as actions parameter of AppBar
>>>>>>> 46f1595df9dae36d9ce831b8c6a0f6809434b3cf
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
<<<<<<< HEAD
            Text(
              'Water Intake: ${waterIntake.toStringAsFixed(2)} L',
              style: const TextStyle(fontSize: 24),
            ),
            const SizedBox(height: 10),
            HydrationWidget(waterIntakeLevel: waterIntake),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          if (waterIntake < 2.0) {
            ref.read(waterIntakeProvider.notifier).increment(0.25);
          } else {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text("You are done for today"),
                duration: Duration(seconds: 2),
              ),
            );
          }
        },
        tooltip: 'Add Water',
        child: const Icon(Icons.add),
      ),
=======
            // TODO - Add text to display the water intake
            // TODO add HydrationWidget to display the water intake and put waterIntake into it
            // Add more UI components if necessary
          ],
        ),
      ),
      // TODO - Add floating action button to increment the water intake using ref.read(waterIntakeProvider.notifier).increment(x)
>>>>>>> 46f1595df9dae36d9ce831b8c6a0f6809434b3cf
    );
  }
}
