import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:survey_sphere_app/components/typograpthy.dart';
import 'package:survey_sphere_app/pages/pdfViewer/pdf_view.dart';
import 'package:survey_sphere_app/pages/pdfViewer/pdf_view_binding.dart';
import 'package:survey_sphere_app/pages/question_page/question_page.controller.dart';

import '../../components/colors.dart';
import 'pdf_view_controller.dart';

class SuccessPage extends StatelessWidget {
  const SuccessPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.2,
            ),
            Expanded(
                child: Column(
              children: [
                Image.asset(
                  "assets/images/suceess.png",
                  height: MediaQuery.of(context).size.height * 0.3,
                  width: MediaQuery.of(context).size.height * 0.2,
                ),
                const SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Text(
                    'You have Sucessfully completed the survey!',
                    style: AppTypograpthy.appNameTextStyle,
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            )),
            Padding(
              padding: const EdgeInsets.only(bottom: 80),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: InkWell(
                  onTap: () {
                    Get.put(PdfController());
                    Get.to(
                      PdfView(),
                      binding: PdfBindings(),
                    );
                  },
                  child: Container(
                    width: 120,
                    height: 30,
                    decoration: BoxDecoration(
                        color: AppColors.primaryBlue,
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        "Done",
                        style: AppTypograpthy.appNameTextStyleSmall
                            .copyWith(color: AppColors.cardWhite),
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
