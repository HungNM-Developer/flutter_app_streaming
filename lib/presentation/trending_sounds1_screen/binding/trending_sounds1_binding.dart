import '../controller/trending_sounds1_controller.dart';
import 'package:get/get.dart';

class TrendingSounds1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TrendingSounds1Controller());
  }
}
