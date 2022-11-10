import '../controller/followers1_controller.dart';
import 'package:get/get.dart';

class Followers1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Followers1Controller());
  }
}
