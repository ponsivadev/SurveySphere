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
                    children: List.generate(
                      controller.finalResponseList.length,
                      (index) {
                        var data = controller.finalResponseList[index];

                        return Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 20),
                            Text(
                              'Question ${index + 1}: ${data["Question Text"]}',
                              style:
                                  const TextStyle(fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 20),
                            Text('Answer: ${data["answer"]}'),
                            const SizedBox(
                                height:
                                    10), // Add spacing between question-answer pairs
                          ],
                        );
                      },
                    ),
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
