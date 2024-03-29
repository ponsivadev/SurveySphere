import 'package:get/get.dart';
import 'package:survey_sphere_app/pages/question_page/question_page.controller.dart';
import 'package:survey_sphere_app/pages/welcome_page/welcome_page.controller.dart';

class AppGlobalBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WelcomePageController());
    Get.lazyPut(() => QuestionPageController());
  }
}
