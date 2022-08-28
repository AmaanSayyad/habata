import '/core/app_export.dart';
import 'package:application5/presentation/addfive_screen/models/addfive_model.dart';
import 'package:flutter/material.dart';

class AddfiveController extends GetxController {
  TextEditingController frameSevenController1 = TextEditingController();

  Rx<AddfiveModel> addfiveModelObj = AddfiveModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameSevenController1.dispose();
  }
}
