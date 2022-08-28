import '../controller/loginone_controller.dart';
import 'package:get/get.dart';

class LoginoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginoneController());
  }
}
