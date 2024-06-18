import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'storage.dart';

final localStorageServiceProvider = Provider<LocalStorageService>((ref) {
  return LocalStorageService();
});

final waterIntakeProvider =
<<<<<<< HEAD
StateNotifierProvider<WaterIntakeNotifier, double>((ref) {
=======
    StateNotifierProvider<WaterIntakeNotifier, double>((ref) {
>>>>>>> 46f1595df9dae36d9ce831b8c6a0f6809434b3cf
  final localStorageService = ref.watch(localStorageServiceProvider);
  return WaterIntakeNotifier(localStorageService);
});

class WaterIntakeNotifier extends StateNotifier<double> {
  final LocalStorageService _localStorageService;

  WaterIntakeNotifier(this._localStorageService) : super(0) {
    _loadWaterIntake();
  }

  void _loadWaterIntake() async {
<<<<<<< HEAD
    state = await _localStorageService.getWaterIntake();
  }

  void increment(double amount) async {
    if (state < 2.0) {
      state += amount;
      await _localStorageService.saveWaterIntake(state);
    } else {
      _showDoneMessage();
    }
  }

  void reset() async {
    state = 0;
    await _localStorageService.saveWaterIntake(state);
  }

  void _showDoneMessage() {

=======
    // TODO - Load the water intake from _localStorageService using await
    // state =
  }

  void increment(double amount) async {
    state += amount;
    // TODO - Save the water intake into _localStorageService using saveWaterIntake
  }

  void reset() async {
    // TODO - reset state and save it into _localStorageService using saveWaterIntake
>>>>>>> 46f1595df9dae36d9ce831b8c6a0f6809434b3cf
  }
}
