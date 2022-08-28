import '../controller/logintwo_controller.dart';
import 'package:get/get.dart';

class LogintwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LogintwoController());
  }
}
