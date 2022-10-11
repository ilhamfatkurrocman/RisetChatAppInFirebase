import 'package:shared_preferences/shared_preferences.dart';

class HelerFunctions {
  // keys
  static String userLoggedInKey = "LOGGEDINKEY";
  static String userNameKey = "USERNAMEKEY";
  static String userEmailKey = "USEREMAILKEY";

  // saving the data to SF

  // getting the data from SF
  static Future<bool?> getUserLoggedInStatus() async {
    SharedPreferences sharedPreferences = await SharedPreferences.getInstance();

    return sharedPreferences.getBool(userLoggedInKey);
  }
}
