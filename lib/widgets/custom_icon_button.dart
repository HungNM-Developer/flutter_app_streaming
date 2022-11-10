import 'package:flutter/material.dart';
import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll26:
        return getPadding(
          all: 26,
        );
      case IconButtonPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      case IconButtonPadding.PaddingAll14:
        return getPadding(
          all: 14,
        );
      case IconButtonPadding.PaddingAll21:
        return getPadding(
          all: 21,
        );
      case IconButtonPadding.PaddingAll7:
        return getPadding(
          all: 7,
        );
      default:
        return getPadding(
          all: 18,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillDeeporange50:
        return ColorConstant.deepOrange50;
      case IconButtonVariant.GradientDeeporangeA400Orange600:
      case IconButtonVariant.GradientDeeppurpleA400DeeppurpleA200:
      case IconButtonVariant.GradientOrangeA400OrangeA200:
        return null;
      default:
        return ColorConstant.redA20014;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder40:
        return BorderRadius.circular(
          getHorizontalSize(
            40.00,
          ),
        );
      case IconButtonShape.CircleBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      case IconButtonShape.CircleBorder24:
        return BorderRadius.circular(
          getHorizontalSize(
            24.00,
          ),
        );
      case IconButtonShape.CircleBorder16:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            28.00,
          ),
        );
    }
  }

  _setGradient() {
    switch (variant) {
      case IconButtonVariant.GradientDeeporangeA400Orange600:
        return LinearGradient(
          begin: Alignment(
            1.0000000298023233,
            1.0000000298023233,
          ),
          end: Alignment(
            1.1102230246251565e-16,
            0,
          ),
          colors: [
            ColorConstant.deepOrangeA400,
            ColorConstant.orange600,
          ],
        );
      case IconButtonVariant.GradientDeeppurpleA400DeeppurpleA200:
        return LinearGradient(
          begin: Alignment(
            1.0000000298023233,
            1.0000000298023233,
          ),
          end: Alignment(
            1.1102230246251565e-16,
            0,
          ),
          colors: [
            ColorConstant.deepPurpleA400,
            ColorConstant.deepPurpleA200,
          ],
        );
      case IconButtonVariant.GradientOrangeA400OrangeA200:
        return LinearGradient(
          begin: Alignment(
            1.0000000298023233,
            1.0000000298023233,
          ),
          end: Alignment(
            1.1102230246251565e-16,
            0,
          ),
          colors: [
            ColorConstant.orangeA400,
            ColorConstant.orangeA200,
          ],
        );
      case IconButtonVariant.FillRedA20014:
      case IconButtonVariant.FillDeeporange50:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  CircleBorder28,
  CircleBorder40,
  CircleBorder20,
  CircleBorder24,
  CircleBorder16,
}
enum IconButtonPadding {
  PaddingAll18,
  PaddingAll26,
  PaddingAll10,
  PaddingAll14,
  PaddingAll21,
  PaddingAll7,
}
enum IconButtonVariant {
  GradientDeeporangeA400Orange600,
  FillRedA20014,
  GradientDeeppurpleA400DeeppurpleA200,
  GradientOrangeA400OrangeA200,
  FillDeeporange50,
}
