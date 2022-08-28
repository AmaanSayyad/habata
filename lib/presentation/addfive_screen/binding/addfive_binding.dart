import '../controller/addfive_controller.dart';
import 'package:get/get.dart';

class AddfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddfiveController());
  }
}
