import '../controller/onboardingone_controller.dart';
import 'package:get/get.dart';

class OnboardingoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardingoneController());
  }
}
