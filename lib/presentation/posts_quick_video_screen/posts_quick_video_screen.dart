import 'controller/posts_quick_video_controller.dart';import 'package:flutter/material.dart';import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/appbar_image.dart';import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/appbar_subtitle_2.dart';import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:nguyen_manh_hung_s_application1/widgets/custom_floating_button.dart';import 'package:nguyen_manh_hung_s_application1/widgets/custom_text_form_field.dart';class PostsQuickVideoScreen extends GetWidget<PostsQuickVideoController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(height: getVerticalSize(882.00), width: size.width, child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgRectangle882X428, height: getVerticalSize(882.00), width: getHorizontalSize(428.00))), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(858.00), width: size.width, margin: getMargin(top: 10), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.bottomLeft, child: Container(margin: getMargin(top: 10), decoration: AppDecoration.gradientGray90000Gray900100, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.centerLeft, child: Container(margin: getMargin(top: 138), decoration: AppDecoration.gradientGray90000Gray900100, child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 19, bottom: 26), child: Text("lbl_camera".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold16Gray600.copyWith(letterSpacing: 0.20))), Padding(padding: getPadding(left: 33, top: 19, bottom: 26), child: Text("lbl_quick".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold16WhiteA700.copyWith(letterSpacing: 0.20))), Padding(padding: getPadding(left: 23, top: 21, bottom: 24), child: Text("lbl_templates".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold16Gray600.copyWith(letterSpacing: 0.20)))])))]))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 24, right: 24, bottom: 10), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 11, leading: AppbarImage(height: getSize(11.00), width: getSize(11.00), svgPath: ImageConstant.imgClose11X11, margin: getMargin(top: 10, bottom: 10)), title: Container(margin: getMargin(left: 106), decoration: AppDecoration.gradientGray90000Gray900100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [AppbarImage(height: getVerticalSize(17.00), width: getHorizontalSize(15.00), svgPath: ImageConstant.imgMusic, margin: getMargin(left: 17, top: 7, bottom: 7)), AppbarSubtitle2(text: "lbl_add_sound".tr, margin: getMargin(left: 11, top: 8, right: 16, bottom: 9))]))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 342, top: 20, right: 2), child: InkWell(onTap: () {onTapImgCameraOne();}, child: CommonImageView(svgPath: ImageConstant.imgCamera, height: getSize(36.00), width: getSize(36.00))))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 11, top: 6, right: 11), child: Text("lbl_flip".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20)))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 345, top: 30, right: 5), child: CommonImageView(svgPath: ImageConstant.imgVolume24X30, height: getVerticalSize(24.00), width: getHorizontalSize(30.00)))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 340, top: 12, right: 4), child: Text("lbl_speed".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20)))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 344, top: 27, right: 4), child: CommonImageView(svgPath: ImageConstant.imgUser29X31, height: getVerticalSize(29.00), width: getHorizontalSize(31.00)))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 344, top: 9, right: 4), child: Text("lbl_filters".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20)))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 345, top: 25, right: 3), child: CommonImageView(svgPath: ImageConstant.imgDashboard31X31, height: getSize(31.00), width: getSize(31.00)))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 340, top: 9, right: 1), child: Text("lbl_beauty".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20)))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 346, top: 27, right: 6), child: CommonImageView(svgPath: ImageConstant.imgAlarm, height: getVerticalSize(31.00), width: getHorizontalSize(27.00)))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 344, top: 7, right: 4), child: Text("lbl_timer".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20)))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 345, top: 27, right: 5), child: CommonImageView(svgPath: ImageConstant.imgUser30X30, height: getSize(30.00), width: getSize(30.00)))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 345, top: 9, right: 5), child: Text("lbl_reply".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20)))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 348, top: 25, right: 8), child: CommonImageView(svgPath: ImageConstant.imgAirplane, height: getVerticalSize(33.00), width: getHorizontalSize(24.00)))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 346, top: 7, right: 6), child: Text("lbl_flash".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20)))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 31, top: 48, right: 31), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomTextFormField(width: 98, focusNode: FocusNode(), controller: controller.autoLayoutHorController, hintText: "lbl_video".tr, variant: TextFormFieldVariant.FillGray80099, shape: TextFormFieldShape.CircleBorder16, fontStyle: TextFormFieldFontStyle.UrbanistSemiBold14WhiteA700, textInputAction: TextInputAction.done, prefix: Container(margin: getMargin(left: 17, top: 9, right: 9, bottom: 9), child: CommonImageView(svgPath: ImageConstant.imgFile12X16)), prefixConstraints: BoxConstraints(minWidth: getSize(12.00), minHeight: getSize(12.00))), Container(margin: getMargin(left: 12), decoration: AppDecoration.gradientGray90000Gray900100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 17, top: 7, bottom: 7), child: CommonImageView(svgPath: ImageConstant.imgUser1, height: getSize(16.00), width: getSize(16.00))), Padding(padding: getPadding(left: 9, top: 8, right: 16, bottom: 9), child: Text("lbl_photo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold14Gray500.copyWith(letterSpacing: 0.20)))]))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 11, top: 16, right: 11), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 6, top: 12, bottom: 12), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, top: 1, right: 1), child: CommonImageView(imagePath: ImageConstant.imgFrame, height: getVerticalSize(33.00), width: getHorizontalSize(34.00)))), Padding(padding: getPadding(top: 6), child: Text("lbl_effects".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20)))])), Padding(padding: getPadding(top: 15, right: 5, bottom: 12), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 4, right: 4), child: CommonImageView(svgPath: ImageConstant.imgUpload, height: getVerticalSize(31.00), width: getHorizontalSize(30.00)))), Padding(padding: getPadding(top: 7), child: Text("lbl_upload".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20)))]))])))])))])))])))), floatingActionButton: CustomFloatingButton(height: 80, width: 80, child: CommonImageView(svgPath: ImageConstant.imgFile12X16, height: getVerticalSize(40.00), width: getHorizontalSize(40.00))))); } 
onTapImgCameraOne() async  { await PermissionManager.askForPermission(Permission.camera);await PermissionManager.askForPermission(Permission.storage);List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
await FileManager().showModelSheetForImage(getImages: (value) async {imageList = value;}); } 
 }
