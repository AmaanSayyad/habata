import '../controller/addtwo_controller.dart';
import 'package:get/get.dart';

class AddtwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddtwoController());
  }
}
