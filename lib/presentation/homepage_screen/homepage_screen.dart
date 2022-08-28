import 'controller/homepage_controller.dart';
import 'package:application5/core/app_export.dart';
import 'package:application5/widgets/custom_button.dart';
import 'package:application5/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';

class HomepageScreen extends GetWidget<HomepageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        width: size.width,
                        child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      decoration: AppDecoration.fillGray50,
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(480.00),
                                                    width: size.width,
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Container(
                                                                  margin:
                                                                      getMargin(
                                                                          bottom:
                                                                              10),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .fillBlueA200,
                                                                  child: Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Container(
                                                                            margin: getMargin(
                                                                                left: 87,
                                                                                top: 76,
                                                                                bottom: 79),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 47, right: 47), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold18WhiteA700.copyWith()))),
                                                                              Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                      height: getSize(120.00),
                                                                                      width: getSize(120.00),
                                                                                      margin: getMargin(left: 35, top: 32, right: 35),
                                                                                      child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                        Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(60.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse, height: getSize(120.00), width: getSize(120.00)))),
                                                                                        Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 29, top: 10, right: 29, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgSettings, height: getVerticalSize(16.00), width: getHorizontalSize(20.00))))
                                                                                      ]))),
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 35, top: 20, right: 35), child: Text("lbl_andreas2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold16.copyWith()))),
                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 19), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(202.00), decoration: BoxDecoration(color: ColorConstant.gray101, borderRadius: BorderRadius.circular(getHorizontalSize(6.00))), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(6.00)), child: LinearProgressIndicator(value: 0.54, backgroundColor: ColorConstant.gray101, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.gray900)))))),
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Container(
                                                                                      width: getHorizontalSize(202.00),
                                                                                      margin: getMargin(top: 7),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Padding(padding: getPadding(bottom: 1), child: Text("lbl_level_3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Gray101.copyWith())),
                                                                                        Padding(padding: getPadding(top: 1), child: Text("lbl_healthy_body".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray101.copyWith()))
                                                                                      ])))
                                                                            ])),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 42,
                                                                                top: 77,
                                                                                right: 28,
                                                                                bottom: 322),
                                                                            child: CommonImageView(svgPath: ImageConstant.imgNotification16X14, height: getVerticalSize(16.00), width: getHorizontalSize(14.00)))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              child: Container(
                                                                  margin: getMargin(
                                                                      left: 58,
                                                                      top: 10,
                                                                      right:
                                                                          58),
                                                                  decoration: AppDecoration
                                                                      .outlineLightblue5033
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .roundedBorder20),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        CustomButton(
                                                                            width:
                                                                                224,
                                                                            text: "lbl_poin_200"
                                                                                .tr,
                                                                            margin: getMargin(
                                                                                left: 17,
                                                                                top: 18,
                                                                                right: 17),
                                                                            variant: ButtonVariant.FillGray900,
                                                                            padding: ButtonPadding.PaddingAll13,
                                                                            fontStyle: ButtonFontStyle.PoppinsBold16),
                                                                        Container(
                                                                            width: getHorizontalSize(
                                                                                150.00),
                                                                            margin: getMargin(
                                                                                left: 17,
                                                                                top: 15,
                                                                                right: 17,
                                                                                bottom: 13),
                                                                            child: Text("msg_ayo_kumpulkan_p".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular10Gray500.copyWith(height: 2.20)))
                                                                      ])))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 25,
                                                        top: 43,
                                                        right: 25),
                                                    child: Text(
                                                        "lbl_setting".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsBold14Gray900
                                                            .copyWith()))),
                                            Container(
                                                margin: getMargin(
                                                    left: 20,
                                                    top: 16,
                                                    right: 20),
                                                decoration: AppDecoration
                                                    .fillWhiteA700
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder12),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 20,
                                                              top: 22,
                                                              bottom: 20),
                                                          child: Text(
                                                              "lbl_change_username"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular12Gray90054
                                                                  .copyWith())),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 22,
                                                              right: 20,
                                                              bottom: 22),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgArrowleft,
                                                              height: getSize(
                                                                  12.00),
                                                              width: getSize(
                                                                  12.00)))
                                                    ])),
                                            Container(
                                                margin: getMargin(
                                                    left: 20,
                                                    top: 10,
                                                    right: 20),
                                                decoration: AppDecoration
                                                    .fillWhiteA700
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder12),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 20,
                                                              top: 21,
                                                              bottom: 20),
                                                          child: Text(
                                                              "lbl_change_email"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular12Gray90054
                                                                  .copyWith())),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 22,
                                                              right: 20,
                                                              bottom: 22),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgArrowleft,
                                                              height: getSize(
                                                                  12.00),
                                                              width: getSize(
                                                                  12.00)))
                                                    ])),
                                            Container(
                                                width:
                                                    getHorizontalSize(374.00),
                                                margin: getMargin(
                                                    top: 31, right: 1),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(101.00),
                                                    width: getHorizontalSize(
                                                        374.00),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              10),
                                                                  child: CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgSubtract,
                                                                      height: getVerticalSize(
                                                                          90.00),
                                                                      width: getHorizontalSize(
                                                                          374.00)))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              child: Container(
                                                                  margin: getMargin(
                                                                      left: 35,
                                                                      top: 25,
                                                                      right: 35,
                                                                      bottom:
                                                                          25),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 7, right: 9),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                              Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgIcon, height: getSize(21.00), width: getSize(21.00))),
                                                                                Padding(padding: getPadding(left: 38), child: CommonImageView(svgPath: ImageConstant.imgFile, height: getVerticalSize(24.00), width: getHorizontalSize(18.00)))
                                                                              ]),
                                                                              Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                CommonImageView(svgPath: ImageConstant.imgSave, height: getVerticalSize(24.00), width: getHorizontalSize(18.00)),
                                                                                Padding(padding: getPadding(left: 37, top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgUser, height: getSize(21.00), width: getSize(21.00)))
                                                                              ])
                                                                            ])),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(
                                                                                padding: getPadding(top: 10),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(
                                                                                      padding: getPadding(top: 1),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                        Padding(padding: getPadding(top: 1), child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12BlueA200a5.copyWith())),
                                                                                        Padding(padding: getPadding(left: 24, bottom: 1), child: Text("lbl_track".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12BlueA2007f.copyWith()))
                                                                                      ])),
                                                                                  Padding(
                                                                                      padding: getPadding(bottom: 1),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                        Padding(padding: getPadding(top: 1), child: Text("lbl_event".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12BlueA2007f.copyWith())),
                                                                                        Padding(padding: getPadding(left: 24, bottom: 1), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12BlueA200.copyWith()))
                                                                                      ]))
                                                                                ])))
                                                                      ])))
                                                        ])))
                                          ]))),
                              CustomFloatingButton(
                                  height: 56,
                                  width: 56,
                                  margin: getMargin(
                                      left: 158,
                                      top: 45,
                                      right: 158,
                                      bottom: 45),
                                  alignment: Alignment.bottomCenter,
                                  onTap: () {
                                    onTapBtntf();
                                  },
                                  child: CommonImageView(
                                      svgPath: ImageConstant.imgPlus,
                                      height: getVerticalSize(28.00),
                                      width: getHorizontalSize(28.00)))
                            ]))))));
  }

  onTapBtntf() {
    Get.toNamed(AppRoutes.hometwoScreen);
  }
}
