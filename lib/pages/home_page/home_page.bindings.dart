import 'package:get/get.dart';
import 'package:survey_sphere_app/pages/home_page/home_page.controller.dart';

class HomePageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomePageController());
  }
}
