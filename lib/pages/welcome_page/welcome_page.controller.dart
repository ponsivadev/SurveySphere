import 'package:get/get.dart';
import 'package:survey_sphere_app/components/shared_preferance.dart';
import 'package:survey_sphere_app/components/shared_preferance_key.dart';
import 'package:survey_sphere_app/pages/welcome_page/email_view.dart';
import 'package:survey_sphere_app/pages/welcome_page/welcome_page.variables.dart';

class WelcomePageController extends GetxController with WelcomePageVariables {
  init() {}

  setLanguage(String language) async {
    await SharedPreferance.setString(
      keyName: SharedPreferenceKey.language,
      value: language,
    );
    Get.to(() => EmailView());
  }

  setEmail(String email) async {
    await SharedPreferance.setString(
      keyName: SharedPreferenceKey.email,
      value: email,
    );
  }
}
