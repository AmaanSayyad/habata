import '../controller/activitytwo_controller.dart';
import 'package:get/get.dart';

class ActivitytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ActivitytwoController());
  }
}
