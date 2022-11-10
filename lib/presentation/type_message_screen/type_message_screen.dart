import 'controller/type_message_controller.dart';import 'package:flutter/material.dart';import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/appbar_image.dart';import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/appbar_title.dart';import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:nguyen_manh_hung_s_application1/widgets/custom_button.dart';import 'package:nguyen_manh_hung_s_application1/widgets/custom_icon_button.dart';import 'package:nguyen_manh_hung_s_application1/widgets/custom_text_form_field.dart';class TypeMessageScreen extends GetWidget<TypeMessageController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 23, leading: AppbarImage(height: getVerticalSize(15.00), width: getHorizontalSize(19.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 4, top: 6, bottom: 7), onTap: onTapArrowleft21), title: AppbarTitle(text: "lbl_theresa_varnes".tr, margin: getMargin(left: 20)), actions: [AppbarImage(height: getSize(22.00), width: getSize(22.00), svgPath: ImageConstant.imgCall22X22, margin: getMargin(left: 3, top: 3, bottom: 3)), AppbarImage(height: getSize(21.00), width: getSize(21.00), svgPath: ImageConstant.imgClock, margin: getMargin(left: 26, top: 3, right: 3, bottom: 4))]), body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomButton(width: 75, text: "lbl_today".tr, margin: getMargin(left: 24, top: 57, right: 24), variant: ButtonVariant.FillGray6001e, padding: ButtonPadding.PaddingAll5, fontStyle: ButtonFontStyle.UrbanistSemiBold10, alignment: Alignment.center), Container(width: double.infinity, margin: getMargin(left: 24, top: 24, right: 24), decoration: AppDecoration.gradientGray90000Gray900100.copyWith(borderRadius: BorderRadiusStyle.customBorderBL16), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 17, right: 20), child: Text("msg_hi_morning_too".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRegular16.copyWith(letterSpacing: 0.20)))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 20, top: 8, right: 20, bottom: 12), child: Text("lbl_10_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRegular12Gray600.copyWith(letterSpacing: 0.20))))])), Container(margin: getMargin(left: 24, top: 10, right: 24), decoration: AppDecoration.gradientGray90000Gray900100.copyWith(borderRadius: BorderRadiusStyle.customBorderBL16), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [Container(width: getHorizontalSize(201.00), margin: getMargin(left: 20, top: 18, bottom: 12), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_yes_you_re_righ2".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(16), fontFamily: 'Urbanist', fontWeight: FontWeight.w400, letterSpacing: 0.20)), TextSpan(text: "lbl".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(16), fontFamily: 'Urbanist', fontWeight: FontWeight.w400, letterSpacing: 0.20)), TextSpan(text: "lbl".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(16), fontFamily: 'Urbanist', fontWeight: FontWeight.w400, letterSpacing: 0.20))]), textAlign: TextAlign.left)), Padding(padding: getPadding(left: 30, top: 65, bottom: 12), child: Text("lbl_10_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRegular12Gray600.copyWith(letterSpacing: 0.20)))])), Align(alignment: Alignment.centerRight, child: Container(width: double.infinity, margin: getMargin(left: 24, top: 24, right: 24), decoration: AppDecoration.gradientDeeporangeA400Orange600.copyWith(borderRadius: BorderRadiusStyle.customBorderTL16), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 12, right: 20), child: Text("msg_hi_theresa_goo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRegular16WhiteA700.copyWith(letterSpacing: 0.20)))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 20, top: 8, right: 20, bottom: 12), child: Text("lbl_10_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRegular12.copyWith(letterSpacing: 0.20))))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 106, right: 24, bottom: 315), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomTextFormField(width: 312, focusNode: FocusNode(), controller: controller.frameController, hintText: "msg_would_you_like".tr, variant: TextFormFieldVariant.OutlineDeeporangeA401, padding: TextFormFieldPadding.PaddingT23, fontStyle: TextFormFieldFontStyle.UrbanistSemiBold14, textInputAction: TextInputAction.done, prefix: Container(margin: getMargin(left: 22, top: 20, right: 13, bottom: 19), child: CommonImageView(svgPath: ImageConstant.imgUser2)), prefixConstraints: BoxConstraints(minWidth: getSize(16.00), minHeight: getSize(16.00)), suffix: Container(margin: getMargin(left: 30, top: 21, right: 19, bottom: 20), child: CommonImageView(svgPath: ImageConstant.imgInstagram14X15)), suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(15.00), minHeight: getVerticalSize(14.00))), CustomIconButton(height: 56, width: 56, margin: getMargin(left: 12), variant: IconButtonVariant.GradientDeeporangeA400Orange600, child: CommonImageView(svgPath: ImageConstant.imgMicrophone))])))]))))); } 
onTapArrowleft21() { Get.back(); } 
 }
