import 'controller/splash_controller.dart';import 'package:flutter/material.dart';import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';class SplashScreen extends GetWidget<SplashController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: Container(width: size.width, child: SingleChildScrollView(child: Container(height: size.height, decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(1.0000000298023233, 1.0000000298023233), end: Alignment(1.1102230246251565e-16, 0), colors: [ColorConstant.deepOrangeA400, ColorConstant.orange600])), child: Container(height: getVerticalSize(882.00), width: size.width, child: Stack(children: [Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 164, top: 367, right: 164, bottom: 20), child: CommonImageView(svgPath: ImageConstant.imgVectorWhiteA700, height: getVerticalSize(103.00), width: getHorizontalSize(100.00))))]))))))); } 
 }
