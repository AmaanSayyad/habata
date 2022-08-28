import '../controller/addthree_controller.dart';
import 'package:get/get.dart';

class AddthreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddthreeController());
  }
}
