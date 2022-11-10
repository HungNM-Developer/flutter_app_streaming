import '../controller/all_activity_controller.dart';
import 'package:get/get.dart';

class AllActivityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AllActivityController());
  }
}
