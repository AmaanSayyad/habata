import '../controller/onboardingthree_controller.dart';
import 'package:get/get.dart';

class OnboardingthreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardingthreeController());
  }
}
