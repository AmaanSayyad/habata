import '../controller/addsix_controller.dart';
import 'package:get/get.dart';

class AddsixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddsixController());
  }
}
