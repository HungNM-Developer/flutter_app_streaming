import '../posts_add_details_information_screen/widgets/listclock_item_widget.dart';import 'controller/posts_add_details_information_controller.dart';import 'models/listclock_item_model.dart';import 'package:flutter/material.dart';import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/appbar_image.dart';import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/appbar_title.dart';import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:nguyen_manh_hung_s_application1/widgets/custom_icon_button.dart';class PostsAddDetailsInformationScreen extends GetWidget<PostsAddDetailsInformationController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 19, leading: AppbarImage(height: getVerticalSize(15.00), width: getHorizontalSize(19.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(top: 3, bottom: 5), onTap: onTapArrowleft18), title: AppbarTitle(text: "lbl_post".tr, margin: getMargin(left: 20))), body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 43, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(decoration: AppDecoration.outlineGray900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(229.00), margin: getMargin(left: 12, top: 16, right: 12, bottom: 24), child: Text("msg_lorem_ipsum_dol2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray900.copyWith(letterSpacing: 0.20)))])), Container(height: getVerticalSize(132.00), width: getHorizontalSize(100.00), margin: getMargin(left: 16), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), child: CommonImageView(imagePath: ImageConstant.imgImage132X100, height: getVerticalSize(132.00), width: getHorizontalSize(100.00), fit: BoxFit.cover))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 8), child: Text("lbl_select_cover".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium10WhiteA700.copyWith(letterSpacing: 0.20))))]))]))), Padding(padding: getPadding(left: 24, top: 16, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(decoration: AppDecoration.gradientGray90000Gray900100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 17, top: 11, bottom: 11), child: CommonImageView(svgPath: ImageConstant.imgAutolayouthor, height: getSize(9.00), width: getSize(9.00))), Padding(padding: getPadding(left: 9, top: 10, right: 16, bottom: 6), child: Text("lbl_hashtag".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold14.copyWith(letterSpacing: 0.20)))])), Container(margin: getMargin(left: 13), decoration: AppDecoration.gradientGray90000Gray900100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 17, top: 11, bottom: 11), child: CommonImageView(svgPath: ImageConstant.imgInstagram10X10, height: getSize(10.00), width: getSize(10.00))), Padding(padding: getPadding(left: 9, top: 9, right: 16, bottom: 8), child: Text("lbl_mention".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold14.copyWith(letterSpacing: 0.20)))])), Container(margin: getMargin(left: 13), decoration: AppDecoration.gradientGray90000Gray900100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 17, top: 12, bottom: 12), child: CommonImageView(svgPath: ImageConstant.imgUnion, height: getVerticalSize(7.00), width: getHorizontalSize(10.00))), Padding(padding: getPadding(left: 9, top: 8, right: 16, bottom: 9), child: Text("lbl_videos".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold14.copyWith(letterSpacing: 0.20)))]))])), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(380.00), margin: getMargin(left: 24, top: 24, right: 24), decoration: BoxDecoration(color: ColorConstant.gray200))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 23, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 5, top: 2, bottom: 1), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgUser22X15, height: getVerticalSize(22.00), width: getHorizontalSize(15.00))), Padding(padding: getPadding(left: 26, top: 4), child: Text("lbl_tag_people".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20)))])), Padding(padding: getPadding(top: 8, bottom: 8), child: CommonImageView(svgPath: ImageConstant.imgArrowrightGray900, height: getVerticalSize(11.00), width: getHorizontalSize(5.00)))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 20, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 5, top: 3, bottom: 3), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CommonImageView(svgPath: ImageConstant.imgSignal, height: getVerticalSize(21.00), width: getHorizontalSize(17.00)), Padding(padding: getPadding(left: 25, top: 1, bottom: 1), child: Text("lbl_location".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20)))])), Padding(padding: getPadding(top: 8, bottom: 8), child: CommonImageView(svgPath: ImageConstant.imgArrowrightGray900, height: getVerticalSize(11.00), width: getHorizontalSize(5.00)))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 20, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 4, top: 3, bottom: 1), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgLock21X17, height: getVerticalSize(21.00), width: getHorizontalSize(17.00))), Padding(padding: getPadding(left: 25, top: 3), child: Text("msg_visible_to_ever".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20)))])), Padding(padding: getPadding(top: 8, bottom: 8), child: CommonImageView(svgPath: ImageConstant.imgArrowrightGray900, height: getVerticalSize(11.00), width: getHorizontalSize(5.00)))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 20, right: 24), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.postsAddDetailsInformationModelObj.value.listclockItemList.length, itemBuilder: (context, index) {ListclockItemModel model = controller.postsAddDetailsInformationModelObj.value.listclockItemList[index]; return ListclockItemWidget(model);})))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 20, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 3, top: 3, bottom: 1), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgClock, height: getSize(21.00), width: getSize(21.00))), Padding(padding: getPadding(left: 23, top: 4), child: Text("lbl_more_option".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20)))])), Padding(padding: getPadding(top: 8, bottom: 8), child: CommonImageView(svgPath: ImageConstant.imgArrowrightGray900, height: getVerticalSize(11.00), width: getHorizontalSize(5.00)))]))), Padding(padding: getPadding(left: 24, top: 23, right: 24), child: Text("msg_automatically_s".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold18Gray900)), Padding(padding: getPadding(left: 24, top: 20, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomIconButton(height: 48, width: 48, shape: IconButtonShape.CircleBorder24, padding: IconButtonPadding.PaddingAll14, child: CommonImageView(svgPath: ImageConstant.imgWhatsapp)), CustomIconButton(height: 48, width: 48, margin: getMargin(left: 12), shape: IconButtonShape.CircleBorder24, padding: IconButtonPadding.PaddingAll14, child: CommonImageView(svgPath: ImageConstant.imgInstagram)), CustomIconButton(height: 48, width: 48, margin: getMargin(left: 12), shape: IconButtonShape.CircleBorder24, padding: IconButtonPadding.PaddingAll14, onTap: () {onTapBtntf();}, child: CommonImageView(svgPath: ImageConstant.imgFacebook48X48)), CustomIconButton(height: 48, width: 48, margin: getMargin(left: 12), shape: IconButtonShape.CircleBorder24, padding: IconButtonPadding.PaddingAll14, onTap: () {onTapBtntf1();}, child: CommonImageView(svgPath: ImageConstant.imgTwitter))])), Container(margin: getMargin(top: 38), decoration: AppDecoration.outlineGray1001.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Container(margin: getMargin(left: 24, top: 16, bottom: 36), decoration: AppDecoration.gradientGray90000Gray900100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 52, top: 21, bottom: 21), child: CommonImageView(svgPath: ImageConstant.imgMenu, height: getVerticalSize(15.00), width: getHorizontalSize(16.00))), Container(margin: getMargin(left: 9, top: 18, right: 59, bottom: 18), decoration: AppDecoration.txtOutlineGray600, child: Text("lbl_drafts".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtUrbanistRomanBold16DeeporangeA401.copyWith(letterSpacing: 0.20)))])), Container(margin: getMargin(left: 12, top: 16, bottom: 36), decoration: AppDecoration.outlineDeeporangeA40035.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 64, top: 20, bottom: 20), child: CommonImageView(svgPath: ImageConstant.imgArrowleft56X56, height: getSize(16.00), width: getSize(16.00))), Container(margin: getMargin(left: 9, top: 18, right: 62, bottom: 18), decoration: AppDecoration.txtOutlineGray600, child: Text("lbl_post".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtUrbanistRomanBold16WhiteA700.copyWith(letterSpacing: 0.20)))]))]))]))))); } 
onTapBtntf() async  { var url = 'https://www.facebook.com/login/';if(!await launch(url)) {throw 'Could not launch https://www.facebook.com/login/';} } 
onTapBtntf1() async  { var url = 'https://twitter.com/login/';if(!await launch(url)) {throw 'Could not launch https://twitter.com/login/';} } 
onTapArrowleft18() { Get.back(); } 
 }
