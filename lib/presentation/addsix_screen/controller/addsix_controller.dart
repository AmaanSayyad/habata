import '/core/app_export.dart';
import 'package:application5/presentation/addsix_screen/models/addsix_model.dart';
import 'package:flutter/material.dart';

class AddsixController extends GetxController {
  TextEditingController frameSevenController2 = TextEditingController();

  Rx<AddsixModel> addsixModelObj = AddsixModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameSevenController2.dispose();
  }
}
