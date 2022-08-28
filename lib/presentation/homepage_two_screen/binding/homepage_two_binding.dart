import '../controller/homepage_two_controller.dart';
import 'package:get/get.dart';

class HomepageTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomepageTwoController());
  }
}
