import '../controller/addfour_controller.dart';
import 'package:get/get.dart';

class AddfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddfourController());
  }
}
