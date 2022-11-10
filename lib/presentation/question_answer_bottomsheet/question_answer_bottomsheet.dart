import '../question_answer_bottomsheet/widgets/listellipse4_item_widget.dart';
import 'controller/question_answer_controller.dart';
import 'models/listellipse4_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/custom_icon_button.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class QuestionAnswerBottomsheet extends StatelessWidget {
  QuestionAnswerBottomsheet(this.controller);

  QuestionAnswerController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        decoration: AppDecoration.outlineGray100.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL40,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                height: getVerticalSize(
                  3.00,
                ),
                width: getHorizontalSize(
                  38.00,
                ),
                margin: getMargin(
                  left: 24,
                  top: 8,
                  right: 24,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray300,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      1.50,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 24,
                  top: 26,
                  right: 24,
                ),
                child: Text(
                  "msg_question_answ".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistRomanBold24,
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                height: getVerticalSize(
                  1.00,
                ),
                width: getHorizontalSize(
                  380.00,
                ),
                margin: getMargin(
                  left: 24,
                  top: 26,
                  right: 24,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray200,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 24,
                top: 27,
                right: 24,
              ),
              child: Text(
                "msg_3_378_questions".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUrbanistSemiBold16Gray800.copyWith(
                  letterSpacing: 0.20,
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 24,
                  top: 24,
                  right: 24,
                ),
                child: Obx(
                  () => ListView.builder(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: controller.questionAnswerModelObj.value
                        .listellipse4ItemList.length,
                    itemBuilder: (context, index) {
                      Listellipse4ItemModel model = controller
                          .questionAnswerModelObj
                          .value
                          .listellipse4ItemList[index];
                      return Listellipse4ItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 24,
                  top: 24,
                  right: 24,
                  bottom: 36,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    CustomTextFormField(
                      width: 312,
                      focusNode: FocusNode(),
                      controller: controller.frameController,
                      hintText: "msg_ask_a_question".tr,
                      padding: TextFormFieldPadding.PaddingT23,
                      textInputAction: TextInputAction.done,
                    ),
                    CustomIconButton(
                      height: 56,
                      width: 56,
                      margin: getMargin(
                        left: 12,
                      ),
                      variant:
                          IconButtonVariant.GradientDeeporangeA400Orange600,
                      child: CommonImageView(
                        svgPath: ImageConstant.imgArrowleft1,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
