// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_responsive.dart';
import 'package:survey_sphere_app/pages/home_page/home_page.controller.dart';

class HomePageView extends GetResponsiveView<HomePageController> {
  HomePageView({super.key, this.hintText});
  String? hintText;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Center(child: Text('data'))],
      ),
    );
  }
}
