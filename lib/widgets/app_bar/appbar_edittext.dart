import 'package:flutter/material.dart';
import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/custom_text_form_field.dart';

// ignore: must_be_immutable
class AppbarEdittext extends StatelessWidget {
  AppbarEdittext({this.hintText, this.controller, this.margin});

  String? hintText;

  TextEditingController? controller;

  EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomTextFormField(
        width: 133,
        focusNode: FocusNode(),
        controller: controller,
        hintText: "lbl_add_sound".tr,
        variant: TextFormFieldVariant.FillGray80099,
        shape: TextFormFieldShape.CircleBorder16,
        fontStyle: TextFormFieldFontStyle.UrbanistSemiBold14WhiteA700,
        prefix: Container(
          margin: getMargin(
            left: 17,
            top: 7,
            right: 10,
            bottom: 7,
          ),
          child: CommonImageView(
            svgPath: ImageConstant.imgMusic,
          ),
        ),
        prefixConstraints: BoxConstraints(
          minWidth: getSize(
            17.00,
          ),
          minHeight: getSize(
            17.00,
          ),
        ),
      ),
    );
  }
}
