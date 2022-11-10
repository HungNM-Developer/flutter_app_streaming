import '../controller/weekly_ranking1_controller.dart';
import 'package:get/get.dart';

class WeeklyRanking1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WeeklyRanking1Controller());
  }
}
