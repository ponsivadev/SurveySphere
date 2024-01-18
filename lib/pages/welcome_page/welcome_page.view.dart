// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:survey_sphere_app/components/colors.dart';
import 'package:survey_sphere_app/components/constants.dart';
import 'package:survey_sphere_app/components/strings.dart';
import 'package:survey_sphere_app/components/typograpthy.dart';
import 'package:survey_sphere_app/pages/welcome_page/welcome_page.controller.dart';

class WelcomePageView extends GetResponsiveView<WelcomePageController> {
  WelcomePageView({super.key, this.hintText}) {
    Get.lazyPut(() => WelcomePageController());
  }
  String? hintText;
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: body(context));
  }

  body(context) {
    return Center(
      child: Column(
        children: [
          const SizedBox(height: 20),
          Text(
            AppStrings.welcomeText,
            style: AppTypograpthy.mediumTitleSize
                .copyWith(color: AppColors.primaryOrange),
          ),
          Image.asset('assets/images/Checklist-bro.png',
              height: MediaQuery.of(context).size.height * 0.7),
          Text('Select your language', style: AppTypograpthy.appNameTextStyle),
          Obx(() => Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    onTap: () {
                      controller.selectedLanguage.value = AppConstants.english;
                    },
                    child: Container(
                      width: 100,
                      height: 30,
                      decoration: BoxDecoration(
                          color: controller.selectedLanguage.value ==
                                  AppConstants.english
                              ? AppColors.primaryBlue
                              : AppColors.gray,
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                          child: Text(
                        AppStrings.english,
                        style: TextStyle(
                            color: controller.selectedLanguage.value ==
                                    AppConstants.english
                                ? AppColors.cardWhite
                                : AppColors.primaryBlue),
                      )),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      controller.selectedLanguage.value = AppConstants.japanese;
                    },
                    child: Container(
                      width: 100,
                      height: 30,
                      decoration: BoxDecoration(
                          color: controller.selectedLanguage.value ==
                                  AppConstants.japanese
                              ? AppColors.primaryBlue
                              : AppColors.gray,
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                          child: Text(
                        AppStrings.japanese,
                        style: TextStyle(
                            color: controller.selectedLanguage.value ==
                                    AppConstants.japanese
                                ? AppColors.cardWhite
                                : AppColors.primaryBlue),
                      )),
                    ),
                  )
                ],
              )),
          Align(
            alignment: Alignment.bottomRight,
            child: InkWell(
              onTap: () {
                controller.setLanguage(controller.selectedLanguage.value);
              },
              child: Container(
                width: 100,
                height: 30,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(10)),
                child: Center(child: Text('Start')),
              ),
            ),
          )
        ],
      ),
    );
  }
}
