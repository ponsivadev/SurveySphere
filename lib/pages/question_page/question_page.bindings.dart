import 'package:get/get.dart';
import 'package:survey_sphere_app/pages/question_page/question_page.controller.dart';

class HomePageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => QuestionPageController());
  }
}
