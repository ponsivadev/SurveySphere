import 'package:shared_preferences/shared_preferences.dart';

class SharedPreferance {
  SharedPreferance._();
  static SharedPreferences? preferance;

  static Future<void> setString(
      {required String keyName, required value}) async {
    preferance = preferance ?? (await SharedPreferences.getInstance());
    await preferance!.setString(keyName, value);
  }

  static Future<String?> getString({required String keyName}) async {
    preferance = preferance ?? (await SharedPreferences.getInstance()); 
    return preferance!.getString(keyName);
  }

  static Future<Future<bool>> clearSharedPreferance() async {
    preferance = preferance ?? (await SharedPreferences.getInstance());
    return preferance!.clear();
  }
}
