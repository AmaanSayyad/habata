import '../controller/addone_controller.dart';
import 'package:get/get.dart';

class AddoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddoneController());
  }
}
