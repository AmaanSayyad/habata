import '../controller/onboardingtwo_controller.dart';
import 'package:get/get.dart';

class OnboardingtwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardingtwoController());
  }
}
