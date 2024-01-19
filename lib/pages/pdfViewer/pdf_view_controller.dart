import 'dart:io';
import 'dart:typed_data';
import 'package:mailer/mailer.dart';
import 'package:mailer/smtp_server.dart';
import 'package:path_provider/path_provider.dart';
import 'package:pdf/widgets.dart' as pw;
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:survey_sphere_app/components/shared_preferance_key.dart';
import 'package:survey_sphere_app/pages/question_page/question_page.bindings.dart';
import 'package:survey_sphere_app/pages/question_page/question_page.controller.dart';
import 'package:survey_sphere_app/pages/welcome_page/welcome_page.view.dart';
import 'pdf_view_variables.dart';

class PdfController extends GetxController with pdfVariables {
  Future<Uint8List> generatePdf() async {
    final pdf = pw.Document();

    for (var responseMap in finalResponseList) {
      pdf.addPage(pw.Page(
        build: (pw.Context context) {
          return pw.Column(
            crossAxisAlignment: pw.CrossAxisAlignment.start,
            children: [
              pw.SizedBox(height: 20),
              pw.Text(
                'Question ${finalResponseList.indexOf(responseMap) + 1}: ${responseMap["Question Text"]}',
                style: pw.TextStyle(fontWeight: pw.FontWeight.bold),
              ),
              pw.SizedBox(height: 20),
              pw.Text('Answer: ${responseMap["answer"]}'),
              pw.SizedBox(height: 10),
            ],
          );
        },
      ));
    }

    return pdf.save();
  }

  Future<void> sendEmail(Uint8List pdfBytes) async {
    // Create a temporary file from pdfBytes
    final tempDir = await getTemporaryDirectory();
    final tempFilePath = '${tempDir.path}/example.pdf';
    final File file = File(tempFilePath);
    await file.writeAsBytes(pdfBytes);
    final smtpServer = gmail('developer@agilecyber.com', 'sleiemskccrmtmdc');
    final message = Message()
      ..from = const Address("developer@agilecyber.com", 'Agile Cyber')
      ..recipients.add(emailValue)
      ..subject = 'Survery from surverySphere :: 😀 :: ${DateTime.now()}'
      ..text = 'This is the plain text.\nThis is line 2 of the text part.'
      ..attachments = [
        FileAttachment(File(tempFilePath))
          ..location = Location.inline
          ..cid = '<myimg@3.141>'
      ];

    try {
      await send(message, smtpServer);
      Get.offAll(WelcomePageView(), binding: HomePageBinding());
    } on MailerException catch (e) {
      print('Message not sent. ${e.message}');
    }
  }

  init() async {
    Get.put(QuestionPageController());
    var response = Get.find<QuestionPageController>().finalResponseList;
    finalResponseList.value = response;

    SharedPreferences preferences = await SharedPreferences.getInstance();
    var email = preferences.getString(SharedPreferenceKey.email);
    emailValue = email.toString();
  }
}
