import 'package:shared_preferences/shared_preferences.dart';

class LocalStorageService {
  static const _waterIntakeKey = 'waterIntake';

  Future<void> saveWaterIntake(double intake) async {
    final prefs = await SharedPreferences.getInstance();
<<<<<<< HEAD
    await prefs.setDouble(_waterIntakeKey, intake);
=======
    // TODO - Save the water intake into prefs  
>>>>>>> 46f1595df9dae36d9ce831b8c6a0f6809434b3cf
  }

  Future<double> getWaterIntake() async {
    final prefs = await SharedPreferences.getInstance();
<<<<<<< HEAD
    return prefs.getDouble(_waterIntakeKey) ?? 0.0;
=======
    // TODO - Get the water intake from prefs, remove 'return 0.0'
    return 0.0;
>>>>>>> 46f1595df9dae36d9ce831b8c6a0f6809434b3cf
  }
}
