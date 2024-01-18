import 'package:get/get.dart';
import 'package:survey_sphere_app/pages/pdfViewer/pdf_view_controller.dart';

class PdfBindings extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.lazyPut(() => PdfController());
  }
}
