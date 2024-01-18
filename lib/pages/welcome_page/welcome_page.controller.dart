import 'package:get/get.dart';
import 'package:survey_sphere_app/components/shared_preferance.dart';
import 'package:survey_sphere_app/components/shared_preferance_key.dart';
import 'package:survey_sphere_app/pages/question_page/question_page.view.dart';
import 'package:survey_sphere_app/pages/pdfViewer/pdf_view_binding.dart';
import 'package:survey_sphere_app/pages/welcome_page/email_view.dart';
import 'package:survey_sphere_app/pages/welcome_page/welcome_page.variables.dart';

import '../../components/shared_preferance_key.dart';
import '../pdfViewer/pdf_view.dart';
import '../pdfViewer/success_view.dart';

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
