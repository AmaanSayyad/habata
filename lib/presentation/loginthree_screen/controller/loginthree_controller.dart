import '/core/app_export.dart';
import 'package:application5/presentation/loginthree_screen/models/loginthree_model.dart';
import 'package:flutter/material.dart';

class LoginthreeController extends GetxController {
  TextEditingController emailController1 = TextEditingController();

  TextEditingController frameSixController2 = TextEditingController();

  Rx<LoginthreeModel> loginthreeModelObj = LoginthreeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController1.dispose();
    frameSixController2.dispose();
  }
}
