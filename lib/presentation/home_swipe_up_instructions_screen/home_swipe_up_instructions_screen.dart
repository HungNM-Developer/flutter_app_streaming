import 'controller/home_swipe_up_instructions_controller.dart';import 'package:flutter/material.dart';import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/appbar_image.dart';import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/appbar_subtitle.dart';import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/appbar_subtitle_1.dart';import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:nguyen_manh_hung_s_application1/widgets/custom_bottom_bar.dart';class HomeSwipeUpInstructionsScreen extends GetWidget<HomeSwipeUpInstructionsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(height: getVerticalSize(882.00), width: size.width, child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgImage, height: getVerticalSize(882.00), width: getHorizontalSize(428.00))), Align(alignment: Alignment.centerLeft, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 25, leading: AppbarImage(height: getVerticalSize(23.00), width: getHorizontalSize(25.00), svgPath: ImageConstant.imgVectorWhiteA70023X25, margin: getMargin(top: 9, bottom: 8)), centerTitle: true, title: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 19), child: Row(children: [AppbarSubtitle1(text: "lbl_following".tr, margin: getMargin(top: 2)), AppbarSubtitle1(text: "lbl_friends".tr, margin: getMargin(left: 29, bottom: 3)), AppbarSubtitle(text: "lbl_for_you".tr, margin: getMargin(left: 38, bottom: 2))])), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(4.00), width: getHorizontalSize(97.00), margin: getMargin(left: 185, top: 11), decoration: BoxDecoration(color: ColorConstant.deepOrange300, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))))]), actions: [AppbarImage(height: getVerticalSize(22.00), width: getHorizontalSize(21.00), svgPath: ImageConstant.imgSearch, margin: getMargin(top: 9, bottom: 9))]), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(456.00), width: getHorizontalSize(380.00), margin: getMargin(left: 24, top: 270, right: 24), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(top: 10), child: Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 180), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(height: getSize(60.00), width: getSize(60.00), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(30.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse60X60, height: getSize(60.00), width: getSize(60.00), fit: BoxFit.cover))), Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10, right: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgClose, height: getSize(12.00), width: getSize(12.00))))])), Padding(padding: getPadding(left: 20, top: 10, bottom: 7), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(right: 1), child: Text("lbl_jenny_wilson".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold18WhiteA700))), Padding(padding: getPadding(top: 8), child: Text("msg_actress_singe".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray300.copyWith(letterSpacing: 0.20)))]))])), Container(width: getHorizontalSize(265.00), margin: getMargin(top: 24, right: 10), child: Text("msg_hi_everyone_in".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14WhiteA700.copyWith(letterSpacing: 0.20))), Padding(padding: getPadding(top: 20, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse24X24, height: getSize(24.00), width: getSize(24.00), fit: BoxFit.cover)), Padding(padding: getPadding(left: 9, top: 5, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgMusic, height: getVerticalSize(13.00), width: getHorizontalSize(12.00))), Padding(padding: getPadding(left: 10, top: 5, bottom: 5), child: Text("msg_favorite_girl_b".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20)))]))])), Padding(padding: getPadding(left: 20, top: 3), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 12, right: 12), child: InkWell(onTap: () {onTapImgFolder();}, child: CommonImageView(svgPath: ImageConstant.imgFolder17X15, height: getVerticalSize(17.00), width: getHorizontalSize(15.00))))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 5, top: 31, right: 5), child: CommonImageView(imagePath: ImageConstant.imgExclude28X30, height: getVerticalSize(28.00), width: getHorizontalSize(30.00)))), Padding(padding: getPadding(top: 9, right: 2), child: Text("lbl_225_9k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 5, top: 27, right: 5), child: CommonImageView(svgPath: ImageConstant.imgUser30X30, height: getSize(30.00), width: getSize(30.00)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 5, top: 9, right: 5), child: Text("lbl_24_8k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 8, top: 27, right: 8), child: CommonImageView(svgPath: ImageConstant.imgBookmark, height: getVerticalSize(30.00), width: getHorizontalSize(24.00)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 7, top: 9, right: 7), child: Text("lbl_15_6k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20)))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 6, top: 29, right: 4), child: CommonImageView(svgPath: ImageConstant.imgReply, height: getVerticalSize(21.00), width: getHorizontalSize(29.00)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 5, top: 14, right: 5), child: Text("lbl_20_7k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20))))]))]))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 64, right: 64, bottom: 10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Text("msg_swipe_up_to_see".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium18WhiteA700.copyWith(letterSpacing: 0.20))), Padding(padding: getPadding(left: 31, top: 32, right: 31), child: CommonImageView(svgPath: ImageConstant.imgVectorCyanA400, height: getVerticalSize(169.00), width: getHorizontalSize(187.00)))])))])))]))])))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {controller.type.value = type;}))); } 
Widget getCurrentWidget(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return getDefaultWidget(); case BottomBarEnum.Discover: return getDefaultWidget(); case BottomBarEnum.Inbox: return getDefaultWidget(); case BottomBarEnum.Profile: return getDefaultWidget(); default: return getDefaultWidget();} } 
onTapImgFolder() async  { await PermissionManager.askForPermission(Permission.storage);List<String?>? fileList = [];
//TODO: use permission for using selected files
FileManager().filePickerMethod(1000*1000,['pdf','doc'],getFiles: (value) {fileList = value;}); } 
 }
