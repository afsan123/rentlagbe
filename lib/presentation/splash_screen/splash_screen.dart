import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:rent_lagbe/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray300,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgGroup74,
                          height: getVerticalSize(184),
                          width: getHorizontalSize(269),
                          margin: getMargin(bottom: 5))
                    ]))));
  }
}
