// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:survey_sphere_app/components/colors.dart';
import 'package:survey_sphere_app/components/constants.dart';
import 'package:survey_sphere_app/components/typograpthy.dart';
import 'package:survey_sphere_app/pages/question_page/question_page.controller.dart';

class QuestionPage extends GetResponsiveView<QuestionPageController> {
  QuestionPage({super.key}) {
    Get.lazyPut(() => QuestionPageController());
    controller.init();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgGrey,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: AppColors.primaryOrange,
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: Text(
          'Question Page',
          style: AppTypograpthy.appNameTextStyle
              .copyWith(color: AppColors.cardWhite),
        ),
      ),
      body: body(context),
    );
  }

  body(context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Obx(() => pageView(context,
                controller.responseList[controller.selectedPageIndex.value]))
          ],
        ),
      ),
    );
  }

  pageView(context, pairData) {
    Map languageData = controller.selectedLanguage.value == AppConstants.english
        ? pairData['Questions'][0]['EN']
        : pairData['Questions'][0]['JP'];
    return Column(
      children: [
        const SizedBox(height: 20),
        Text(
          languageData['Topic Name'],
          style: AppTypograpthy.mediumBoldTitle08
              .copyWith(color: AppColors.primaryBlue),
        ),
        const SizedBox(height: 10),
        Text(
          languageData['Topic Statement'],
          style: AppTypograpthy.heading,
        ),
        questionView(context, pairData),
      ],
    );
  }

  questionView(context, pairData) {
    RxList importanceList = [].obs;
    RxList performanceList = [].obs;
    RxInt importanceIndex = RxInt(-1);
    RxInt performanceIndex = RxInt(-1);
    for (var data in pairData['Questions']) {
      if (data['Question Type'] == "Importance") {
        importanceList.add(data);
      } else {
        performanceList.add(data);
      }
    }
    Map importanceLanguageData =
        controller.selectedLanguage.value == AppConstants.english
            ? importanceList[0]['EN']
            : importanceList[0]['JP'];
    Map performanceLanguageData =
        controller.selectedLanguage.value == AppConstants.english
            ? performanceList[0]['EN']
            : performanceList[0]['JP'];
    return Obx(() => Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.9,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: AppColors.cardWhite,
              ),
              child: Column(
                children: [
                  const SizedBox(height: 20),
                  Text(
                    importanceLanguageData['Question Text'],
                    style: AppTypograpthy.heading2
                        .copyWith(color: AppColors.primaryBlue),
                  ),
                  const SizedBox(height: 10),
                  ...importanceLanguageData['Choices']
                      .asMap()
                      .entries
                      .map((mapData) {
                    var data = mapData.value;
                    var index = mapData.key;
                    return InkWell(
                      onTap: () {
                        importanceIndex.value = index;
                      },
                      child: Container(
                        padding: const EdgeInsets.all(13.0),
                        height: 50,
                        color: importanceIndex == index
                            ? const Color.fromARGB(255, 157, 248, 160)
                            : AppColors.cardWhite,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              data,
                              style: AppTypograpthy.subtitle,
                            ),
                            importanceIndex == index
                                ? const Icon(Icons.arrow_forward_ios_rounded)
                                : Container()
                          ],
                        ),
                      ),
                    );
                  })
                ],
              ),
            ),
            const SizedBox(height: 30),
            Container(
              width: MediaQuery.of(context).size.width * 0.9,
              color: AppColors.cardWhite,
              child: Column(
                children: [
                  Text(
                    performanceLanguageData['Question Text'],
                    style: AppTypograpthy.heading2
                        .copyWith(color: AppColors.primaryBlue),
                  ),
                  const SizedBox(height: 10),
                  ...performanceLanguageData['Choices']
                      .asMap()
                      .entries
                      .map((mapData) {
                    var data = mapData.value;
                    var index = mapData.key;
                    return InkWell(
                      onTap: () {
                        performanceIndex.value = index;
                      },
                      child: Container(
                        height: 50,
                        color: performanceIndex == index
                            ? const Color.fromARGB(255, 157, 248, 160)
                            : AppColors.cardWhite,
                        padding: const EdgeInsets.all(13.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              data,
                              style: AppTypograpthy.subtitle,
                            ),
                            performanceIndex == index
                                ? const Icon(Icons.arrow_forward_ios_rounded)
                                : Container()
                          ],
                        ),
                      ),
                    );
                  })
                ],
              ),
            ),
            const SizedBox(height: 20),
            nextButton(importanceIndex, performanceIndex, pairData['Pair ID'],
                importanceLanguageData['Topic Statement']),
            const SizedBox(height: 20),
          ],
        ));
  }

  nextButton(question1, question2, pairId, questionText) {
    return InkWell(
      onTap: () {
        question1.value != -1 && question2.value != -1
            ? controller.nextPage(
                question1 + 1, question2 + 1, pairId, questionText)
            : null;
      },
      child: Container(
        decoration: BoxDecoration(
          color: question1.value != -1 && question2.value != -1
              ? AppColors.primaryBlue
              : Color.fromARGB(255, 206, 217, 244),
          borderRadius: BorderRadius.circular(7),
        ),
        width: 200,
        height: 30,
        child: Center(
            child: Text(
          controller.selectedLanguage.value == AppConstants.english
              ? 'Next'
              : "次",
          style: AppTypograpthy.appNameTextStyle.copyWith(
              color: question1.value != -1 && question2.value != -1
                  ? AppColors.cardWhite
                  : AppColors.gray),
        )),
      ),
    );
  }
}
