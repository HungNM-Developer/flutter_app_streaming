import 'controller/tell_us_about_yourself_controller.dart';import 'package:flutter/material.dart';import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/appbar_image.dart';import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/appbar_title.dart';import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:nguyen_manh_hung_s_application1/widgets/custom_button.dart';class TellUsAboutYourselfScreen extends GetWidget<TellUsAboutYourselfController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 19, leading: AppbarImage(height: getVerticalSize(15.00), width: getHorizontalSize(19.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(top: 4, bottom: 4), onTap: onTapArrowleft1), title: AppbarTitle(text: "msg_tell_us_about_y".tr, margin: getMargin(left: 20))), body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Container(width: getHorizontalSize(306.00), margin: getMargin(left: 24, top: 41, right: 24), child: Text("msg_choose_your_ide".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium18.copyWith(letterSpacing: 0.20))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 230, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(decoration: AppDecoration.gradientDeeporangeA400Orange600.copyWith(borderRadius: BorderRadiusStyle.circleBorder89), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(left: 59, top: 47, right: 59), child: InkWell(onTap: () {onTapImgFolder();}, child: CommonImageView(svgPath: ImageConstant.imgFolder, height: getSize(53.00), width: getSize(53.00)))), Padding(padding: getPadding(left: 59, top: 24, right: 59, bottom: 31), child: Text("lbl_male".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold2136))])), Container(decoration: AppDecoration.gradientDeeporangeA400Orange600.copyWith(borderRadius: BorderRadiusStyle.circleBorder89), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(left: 50, top: 41, right: 50), child: CommonImageView(svgPath: ImageConstant.imgLightbulb, height: getVerticalSize(59.00), width: getHorizontalSize(35.00))), Padding(padding: getPadding(left: 50, top: 23, right: 48, bottom: 30), child: Text("lbl_female".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24DeeporangeA401))]))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 246, right: 24, bottom: 48), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 184, text: "lbl_skip".tr, variant: ButtonVariant.FillDeeporange50, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16DeeporangeA401), Container(margin: getMargin(left: 12), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(16.00))), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [CustomButton(width: 184, text: "lbl_continue".tr, variant: ButtonVariant.OutlineDeeporangeA40035, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16, alignment: Alignment.centerLeft)]))])))]))))); } 
onTapImgFolder() async  { await PermissionManager.askForPermission(Permission.storage);List<String?>? fileList = [];
//TODO: use permission for using selected files
FileManager().filePickerMethod(1000*1000,['pdf','doc'],getFiles: (value) {fileList = value;}); } 
onTapArrowleft1() { Get.back(); } 
 }
