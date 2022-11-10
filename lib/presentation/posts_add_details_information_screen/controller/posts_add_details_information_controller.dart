import '/core/app_export.dart';import 'package:nguyen_manh_hung_s_application1/presentation/posts_add_details_information_screen/models/posts_add_details_information_model.dart';class PostsAddDetailsInformationController extends GetxController {Rx<PostsAddDetailsInformationModel> postsAddDetailsInformationModelObj = PostsAddDetailsInformationModel().obs;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
