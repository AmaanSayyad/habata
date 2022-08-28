import '../controller/activityone_controller.dart';
import 'package:get/get.dart';

class ActivityoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ActivityoneController());
  }
}
