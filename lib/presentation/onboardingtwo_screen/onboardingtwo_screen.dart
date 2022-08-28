import 'controller/onboardingtwo_controller.dart';
import 'package:application5/core/app_export.dart';
import 'package:application5/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingtwoScreen extends GetWidget<OnboardingtwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: GestureDetector(
                              onTap: () {
                                onTapColumnearlymorningp();
                              },
                              child: Container(
                                  width: double.infinity,
                                  decoration: AppDecoration.outlineBlack90026
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .customBorderBL55),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 27, top: 101, right: 27),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgEarlymorningp,
                                                height: getVerticalSize(208.00),
                                                width:
                                                    getHorizontalSize(320.00))),
                                        Container(
                                            height: getVerticalSize(10.00),
                                            margin: getMargin(
                                                left: 27,
                                                top: 67,
                                                right: 27,
                                                bottom: 20),
                                            child: SmoothIndicator(
                                                offset: 0,
                                                count: 3,
                                                axisDirection: Axis.horizontal,
                                                effect: ScrollingDotsEffect(
                                                    spacing: 16,
                                                    activeDotColor:
                                                        ColorConstant.whiteA700,
                                                    dotColor: ColorConstant
                                                        .whiteA7005e,
                                                    dotHeight:
                                                        getVerticalSize(10.00),
                                                    dotWidth: getHorizontalSize(
                                                        10.00))))
                                      ])))),
                      Container(
                          width: getHorizontalSize(214.00),
                          margin: getMargin(left: 20, top: 67, right: 20),
                          child: Text("msg_create_your_hea".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsBold20
                                  .copyWith(letterSpacing: 0.40))),
                      Container(
                          width: getHorizontalSize(255.00),
                          margin: getMargin(left: 20, top: 36, right: 20),
                          child: Text("msg_plan_your_activ".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsRegular14Gray900b5
                                  .copyWith())),
                      Container(
                          height: getVerticalSize(55.00),
                          width: getHorizontalSize(335.00),
                          margin: getMargin(
                              left: 20, top: 92, right: 20, bottom: 20),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            CustomButton(
                                width: 187,
                                text: "lbl_register".tr,
                                margin: getMargin(left: 10),
                                variant: ButtonVariant.FillGray100,
                                fontStyle: ButtonFontStyle.PoppinsSemiBold16,
                                alignment: Alignment.centerRight),
                            CustomButton(
                                width: 168,
                                text: "lbl_login".tr,
                                margin: getMargin(right: 10),
                                fontStyle:
                                    ButtonFontStyle.PoppinsSemiBold16WhiteA700,
                                onTap: onTapBtnLogin,
                                alignment: Alignment.centerLeft)
                          ]))
                    ]))))));
  }

  onTapColumnearlymorningp() {
    Get.toNamed(AppRoutes.onboardingthreeScreen);
  }

  onTapBtnLogin() {
    Get.toNamed(AppRoutes.loginoneScreen);
  }
}
