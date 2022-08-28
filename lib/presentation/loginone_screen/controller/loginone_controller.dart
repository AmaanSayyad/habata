import '/core/app_export.dart';
import 'package:application5/presentation/loginone_screen/models/loginone_model.dart';
import 'package:flutter/material.dart';

class LoginoneController extends GetxController {
  TextEditingController frameFiveController = TextEditingController();

  TextEditingController frameSixController = TextEditingController();

  Rx<LoginoneModel> loginoneModelObj = LoginoneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameFiveController.dispose();
    frameSixController.dispose();
  }
}
