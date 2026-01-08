import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:smart_wellness_tracker/models/health_data.dart';

class StorageService {
  static SharedPreferences? _prefs;
  static const String _healthDataKey = 'health_data';

  static Future<void> init() async {
    _prefs = await SharedPreferences.getInstance();
  }

  static Future<void> saveHealthData(HealthData data) async {
    final jsonString = jsonEncode(data.toJson());
    await _prefs?.setString(_healthDataKey, jsonString);
  }

  static Future<HealthData?> getHealthData() async {
    final jsonString = _prefs?.getString(_healthDataKey);
    if (jsonString == null) return null;
    
    final jsonMap = jsonDecode(jsonString);
    return HealthData.fromJson(jsonMap);
  }

  static Future<void> clearData() async {
    await _prefs?.remove(_healthDataKey);
  }
}
