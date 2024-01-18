import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:survey_sphere_app/components/colors.dart';
import 'package:survey_sphere_app/pages/final_question_view.dart';
import 'package:survey_sphere_app/pages/welcome_page/welcome_page.controller.dart';

// Define your AppColors class (make sure it's imported where you use it)

class EmailView extends GetView<WelcomePageController> {
  EmailView({Key? key}) : super(key: key);

  final formKey = GlobalKey<FormState>();
  


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Enter Email'),
      //   backgroundColor: AppColors.primaryBlue, // Use the custom primary blue color
      // ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: formKey,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                 Image.asset('assets/images/mailimage.png',
              height: MediaQuery.of(context).size.height * 0.30,
              width: MediaQuery.of(context).size.width * 0.30),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    hintText: 'Enter your email',
                    // border: const OutlineInputBorder(),
                    fillColor: AppColors.cardWhite,
                    filled: true, // Add this line to enable the fillColor for TextFormField
                    labelStyle: TextStyle(color: AppColors.primaryBlue),
                    hintStyle: TextStyle(color: AppColors.gray),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: AppColors.gray),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: AppColors.primaryBlue),
                    ),
                  ),
                  keyboardType: TextInputType.emailAddress,
                  style: TextStyle(color: AppColors.primaryBlue),
                  cursorColor: AppColors.primaryBlue,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter your email';
                    }
                    if (!RegExp(r'\b[\w\.-]+@[\w\.-]+\.\w{2,4}\b').hasMatch(value)) {
                      return 'Please enter a valid email address';
                    }
                    return null;
                  },
                ),
                SizedBox(height: 16),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: AppColors.primaryOrange, // Use the custom primary orange color
                    onPrimary: AppColors.cardWhite, // Text color
                  ),
                  onPressed: () {
                    if (formKey.currentState?.validate() ?? false) {
                      Get.to(() => RankingPage());
                 
                    }
                  },
                  child: Text('Proceed'),
                ),
              ],
            ),
          ),
        ),
      ),
      backgroundColor: AppColors.bgGrey, // Set the background color
    );
  }
}

