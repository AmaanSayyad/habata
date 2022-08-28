import '/core/app_export.dart';
import 'package:application5/presentation/addfour_screen/models/addfour_model.dart';
import 'package:flutter/material.dart';

class AddfourController extends GetxController {
  TextEditingController frameSevenController = TextEditingController();

  Rx<AddfourModel> addfourModelObj = AddfourModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameSevenController.dispose();
  }
}
