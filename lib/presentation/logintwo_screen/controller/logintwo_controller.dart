import '/core/app_export.dart';
import 'package:application5/presentation/logintwo_screen/models/logintwo_model.dart';
import 'package:flutter/material.dart';

class LogintwoController extends GetxController {
  TextEditingController emailController = TextEditingController();

  TextEditingController frameSixController1 = TextEditingController();

  Rx<LogintwoModel> logintwoModelObj = LogintwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
    frameSixController1.dispose();
  }
}
