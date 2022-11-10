import '../controller/posts_upload_media1_controller.dart';
import 'package:get/get.dart';

class PostsUploadMedia1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PostsUploadMedia1Controller());
  }
}
