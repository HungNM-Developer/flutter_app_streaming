import 'controller/edit_profile_controller.dart';import 'package:flutter/material.dart';import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/appbar_image.dart';import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/appbar_title.dart';import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:nguyen_manh_hung_s_application1/domain/facebookauth/facebook_auth_helper.dart';class EditProfileScreen extends GetWidget<EditProfileController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 19, leading: AppbarImage(height: getVerticalSize(15.00), width: getHorizontalSize(19.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(top: 4, bottom: 4), onTap: onTapArrowleft23), title: AppbarTitle(text: "lbl_edit_profile".tr, margin: getMargin(left: 20))), body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Align(alignment: Alignment.center, child: Container(height: getSize(160.00), width: getSize(160.00), margin: getMargin(left: 24, top: 43, right: 24), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(80.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse120X120, height: getSize(160.00), width: getSize(160.00), fit: BoxFit.cover))), Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10, right: 3, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgEdit, height: getSize(33.00), width: getSize(33.00))))]))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(380.00), margin: getMargin(left: 24, top: 24, right: 24), decoration: BoxDecoration(color: ColorConstant.gray200))), Padding(padding: getPadding(left: 24, top: 24, right: 24), child: Text("lbl_about_you".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 26, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 5, top: 2, bottom: 2), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CommonImageView(svgPath: ImageConstant.imgUser22X15, height: getVerticalSize(22.00), width: getHorizontalSize(15.00)), Padding(padding: getPadding(left: 26, top: 2, bottom: 1), child: Text("lbl_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20)))])), Padding(padding: getPadding(top: 7, bottom: 1), child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Text("lbl_andrew_ainsley2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20)), Padding(padding: getPadding(left: 27, top: 1, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgArrowrightGray900, height: getVerticalSize(11.00), width: getHorizontalSize(5.00)))]))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 24, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 3, top: 3, bottom: 3), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CommonImageView(svgPath: ImageConstant.imgCheckmark21X21, height: getSize(21.00), width: getSize(21.00)), Padding(padding: getPadding(left: 23, top: 2, bottom: 1), child: Text("lbl_username".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20)))])), Padding(padding: getPadding(top: 7, bottom: 1), child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Text("lbl_andrew_ainsley3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20)), Padding(padding: getPadding(left: 27, top: 1, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgArrowrightGray900, height: getVerticalSize(11.00), width: getHorizontalSize(5.00)))]))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 24, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 3, top: 3, bottom: 3), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CommonImageView(svgPath: ImageConstant.imgInfo, height: getSize(21.00), width: getSize(21.00)), Padding(padding: getPadding(left: 23, top: 2, bottom: 1), child: Text("lbl_bio".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20)))])), Padding(padding: getPadding(top: 7, bottom: 1), child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Text("msg_designer_vid".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20)), Padding(padding: getPadding(left: 27, top: 1, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgArrowrightGray900, height: getVerticalSize(11.00), width: getHorizontalSize(5.00)))]))]))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(380.00), margin: getMargin(left: 24, top: 24, right: 24), decoration: BoxDecoration(color: ColorConstant.gray200))), Padding(padding: getPadding(left: 24, top: 24, right: 24), child: Text("lbl_social".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 26, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 3, top: 3, bottom: 1), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(bottom: 1), child: InkWell(onTap: () {onTapImgCamera();}, child: CommonImageView(svgPath: ImageConstant.imgCamera21X21, height: getSize(21.00), width: getSize(21.00)))), Padding(padding: getPadding(left: 23, top: 4), child: Text("lbl_instagram".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20)))])), Padding(padding: getPadding(top: 5, bottom: 4), child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Text("lbl_andrew_ains2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20)), Padding(padding: getPadding(left: 27, top: 2, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgArrowrightGray900, height: getVerticalSize(11.00), width: getHorizontalSize(5.00)))]))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 24, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [GestureDetector(onTap: () {onTapRowfacebook();}, child: Padding(padding: getPadding(left: 8, top: 3, bottom: 3), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [InkWell(onTap: () {onTapImgFacebook();}, child: CommonImageView(svgPath: ImageConstant.imgFacebook21X10, height: getVerticalSize(21.00), width: getHorizontalSize(10.00))), Padding(padding: getPadding(left: 28, top: 1, bottom: 1), child: Text("lbl_facebook".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20)))]))), Padding(padding: getPadding(top: 7, bottom: 1), child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Text("lbl_andrewainsley2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20)), Padding(padding: getPadding(left: 27, top: 1, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgArrowrightGray900, height: getVerticalSize(11.00), width: getHorizontalSize(5.00)))]))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 24, right: 24, bottom: 186), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 2, top: 4, bottom: 4), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(bottom: 1), child: InkWell(onTap: () {onTapImgTwitter();}, child: CommonImageView(svgPath: ImageConstant.imgTwitter18X22, height: getVerticalSize(18.00), width: getHorizontalSize(22.00)))), Padding(padding: getPadding(left: 22, top: 1), child: Text("lbl_twitter".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20)))])), Padding(padding: getPadding(top: 5, bottom: 4), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Text("lbl_andrew_ainsl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20)), Padding(padding: getPadding(left: 27, top: 2, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgArrowrightGray900, height: getVerticalSize(11.00), width: getHorizontalSize(5.00)))]))])))]))))); } 
onTapImgCamera() async  { await PermissionManager.askForPermission(Permission.camera);await PermissionManager.askForPermission(Permission.storage);List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
await FileManager().showModelSheetForImage(getImages: (value) async {imageList = value;}); } 
onTapRowfacebook() async  {             await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
              //TODO Actions to be performed after signin
              }).catchError((onError) {
              Get.snackbar('Error', onError.toString());
            });
             } 
onTapImgFacebook() async  { var url = 'https://www.facebook.com/login/';if(!await launch(url)) {throw 'Could not launch https://www.facebook.com/login/';} } 
onTapImgTwitter() async  { var url = 'https://twitter.com/login/';if(!await launch(url)) {throw 'Could not launch https://twitter.com/login/';} } 
onTapArrowleft23() { Get.back(); } 
 }
