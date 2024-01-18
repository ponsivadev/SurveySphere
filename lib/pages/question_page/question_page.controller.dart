// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:survey_sphere_app/components/constants.dart';
import 'package:survey_sphere_app/components/shared_preferance.dart';
import 'package:survey_sphere_app/components/shared_preferance_key.dart';
import 'package:survey_sphere_app/pages/final_question_view.dart';
import 'package:survey_sphere_app/pages/question_page/question_page.variables.dart';

class QuestionPageController extends GetxController with QuestionPageVariables {
  init() {
    getLanguageName();
  }

  getLanguageName() async {
    final language =
        await SharedPreferance.getString(keyName: SharedPreferenceKey.language);
    selectedLanguage.value = language!;
  }

  nextPage(question1, question2, pairId, questionText) async {
    if (responseList.length - 1 == selectedPageIndex.value) {
      Get.to(RankingPage());
    } else {
      selectedPageIndex.value++;
      finalResponseList.add({
        "pair_id": pairId,
        'Response 1': question1.value,
        'Response 2': question2.value,
        "Question Text": questionText,
        "answer": await setAnswer(pairId, question1.value, question2.value)
      });
    }
  }

  setAnswer(pairId, response1, response2) async {
    var pairIDList;
    var answer;

    try {
      pairIDList = result.firstWhere(
        (element) => element['Question Pair'] == pairId,
      );
    } catch (e) {
      debugPrint('Element not found with Question Pair equal to $pairId');
    }
    var list = pairIDList["Responses"];
    for (var data in list) {
      if (data['Response 1'] == response1 && data['Response 2'] == response2) {
        answer = selectedLanguage.value == AppConstants.english
            ? data['English Text']
            : data['Japanese Text'];
      }
    }
    return answer;
  }
}
