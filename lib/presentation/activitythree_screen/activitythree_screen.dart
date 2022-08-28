import 'controller/activitythree_controller.dart';
import 'package:application5/core/app_export.dart';
import 'package:application5/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';

class ActivitythreeScreen extends GetWidget<ActivitythreeController> {
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
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                                height: getVerticalSize(464.00),
                                                width: size.width,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 10),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgGroup6840,
                                                                  height:
                                                                      getVerticalSize(
                                                                          451.00),
                                                                  width: getHorizontalSize(
                                                                      375.00)))),
                                                      Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Container(
                                                              margin: getMargin(
                                                                  bottom: 10),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                        width: size
                                                                            .width,
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.whiteA700),
                                                                        child: Padding(
                                                                            padding: getPadding(left: 124, top: 78, right: 25, bottom: 15),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                              Padding(padding: getPadding(top: 1), child: Text("lbl_activity_track".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold18.copyWith())),
                                                                              Padding(padding: getPadding(bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgNotification, height: getVerticalSize(16.00), width: getHorizontalSize(14.00)))
                                                                            ]))),
                                                                    Container(
                                                                        decoration: AppDecoration.fillWhiteA700.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .customBorderBL30),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.center,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              GestureDetector(
                                                                                  onTap: () {
                                                                                    onTapTxtToday();
                                                                                  },
                                                                                  child: Padding(padding: getPadding(top: 20, bottom: 16), child: Text("lbl_today".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold14BlueA200b2.copyWith()))),
                                                                              Padding(padding: getPadding(left: 43, top: 18, bottom: 20), child: Text("lbl_week".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold14BlueA200b2.copyWith())),
                                                                              Padding(padding: getPadding(left: 44, top: 18, bottom: 20), child: Text("lbl_month".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold14BlueA200.copyWith()))
                                                                            ]))
                                                                  ])))
                                                    ])),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 4, top: 33),
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
                                                              padding:
                                                                  getPadding(
                                                                      top: 1),
                                                              child: Text(
                                                                  "lbl_aug".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtMontserratRomanRegular14
                                                                      .copyWith())),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 1,
                                                                      bottom:
                                                                          1),
                                                              child: Text(
                                                                  "lbl_sep".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtMontserratRomanRegular14
                                                                      .copyWith())),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 1,
                                                                      bottom:
                                                                          1),
                                                              child: Text(
                                                                  "lbl_oct".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtMontserratRomanRegular14
                                                                      .copyWith())),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 1),
                                                              child: Text(
                                                                  "lbl_nov".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtMontserratRomanRegular14
                                                                      .copyWith())),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 1),
                                                              child: Text(
                                                                  "lbl_dec".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtMontserratRomanRegular14
                                                                      .copyWith())),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 1),
                                                              child: Text(
                                                                  "lbl_jan".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtMontserratRomanRegular14
                                                                      .copyWith())),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      bottom:
                                                                          1),
                                                              child: Text(
                                                                  "lbl_feb".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtMontserratRomanRegular14
                                                                      .copyWith()))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        374.00),
                                                    margin: getMargin(
                                                        top: 198, right: 1),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            101.00),
                                                        width:
                                                            getHorizontalSize(
                                                                374.00),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              10),
                                                                      child: CommonImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgSubtract,
                                                                          height: getVerticalSize(
                                                                              90.00),
                                                                          width:
                                                                              getHorizontalSize(374.00)))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                  child:
                                                                      Container(
                                                                          margin: getMargin(
                                                                              left:
                                                                                  35,
                                                                              top:
                                                                                  25,
                                                                              right:
                                                                                  35,
                                                                              bottom:
                                                                                  25),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Padding(
                                                                                    padding: getPadding(left: 7, right: 9),
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
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Padding(
                                                                                        padding: getPadding(top: 10),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Padding(
                                                                                              padding: getPadding(top: 1),
                                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                Padding(padding: getPadding(top: 1), child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12BlueA200a5.copyWith())),
                                                                                                Padding(padding: getPadding(left: 24, bottom: 1), child: Text("lbl_track".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12BlueA200.copyWith()))
                                                                                              ])),
                                                                                          Padding(
                                                                                              padding: getPadding(bottom: 1),
                                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                Padding(padding: getPadding(top: 1), child: Text("lbl_event".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12BlueA200a5.copyWith())),
                                                                                                Padding(padding: getPadding(left: 24, bottom: 1), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12BlueA200a5.copyWith()))
                                                                                              ]))
                                                                                        ])))
                                                                              ])))
                                                            ]))))
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

  onTapTxtToday() {
    Get.toNamed(AppRoutes.activityoneScreen);
  }

  onTapBtntf() {
    Get.toNamed(AppRoutes.hometwoScreen);
  }
}
