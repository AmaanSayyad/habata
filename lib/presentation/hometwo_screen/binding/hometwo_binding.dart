import '../controller/hometwo_controller.dart';
import 'package:get/get.dart';

class HometwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HometwoController());
  }
}
