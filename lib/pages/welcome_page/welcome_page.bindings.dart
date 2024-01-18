import 'package:get/get.dart';
import 'package:survey_sphere_app/pages/welcome_page/welcome_page.controller.dart';

class HomePageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WelcomePageController());
  }
}
