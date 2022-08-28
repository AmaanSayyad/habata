import '../controller/loginthree_controller.dart';
import 'package:get/get.dart';

class LoginthreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginthreeController());
  }
}
