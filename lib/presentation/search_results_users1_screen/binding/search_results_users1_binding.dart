import '../controller/search_results_users1_controller.dart';
import 'package:get/get.dart';

class SearchResultsUsers1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchResultsUsers1Controller());
  }
}
