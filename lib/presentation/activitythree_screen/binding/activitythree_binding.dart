import '../controller/activitythree_controller.dart';
import 'package:get/get.dart';

class ActivitythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ActivitythreeController());
  }
}
