import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import 'pdf_view_controller.dart';

class PdfView extends GetView<PdfController> {
  PdfView({Key? key}) : super(key: key) {
    controller.init();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 50,
            ),
            // Display the entered strings
            Expanded(
              child: ListView.builder(
                itemCount: controller.finalResponseList.length,
                itemBuilder: (context, index) {
                  var data = controller.finalResponseList[index];
                  print(data);

                  return Column(
                    children: [
                      ListTile(
                        title: Text(data["Question Text"]),
                      ),
                      ListTile(
                        title: Text(data["answer"]),
                      ),
                    ],
                  );
                },
              ),
            ),
            // "Done" button
            Padding(
              padding: const EdgeInsets.only(bottom: 50),
              child: ElevatedButton(
                onPressed: () async {
                  Uint8List pdfBytes = await controller.generatePdf();

                  // Send the PDF as an email
                  await controller.sendEmail(pdfBytes);
                },
                child: const Text('Done'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
