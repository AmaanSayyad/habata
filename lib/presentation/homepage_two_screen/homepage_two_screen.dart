import '../homepage_two_screen/widgets/homepage_two_item_widget.dart';
import 'controller/homepage_two_controller.dart';
import 'models/homepage_two_item_model.dart';
import 'package:application5/core/app_export.dart';
import 'package:application5/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';

class HomepageTwoScreen extends GetWidget<HomepageTwoController> {
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
                        child:
                            Stack(alignment: Alignment.bottomCenter, children: [
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
                                            width: size.width,
                                            decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700),
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 161,
                                                    top: 77,
                                                    right: 28,
                                                    bottom: 19),
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
                                                              top: 1),
                                                          child: Text(
                                                              "lbl_event".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold18
                                                                  .copyWith())),
                                                      Padding(
                                                          padding: getPadding(
                                                              bottom: 2),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgNotification,
                                                              height:
                                                                  getVerticalSize(
                                                                      16.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      14.00)))
                                                    ]))),
                                        Container(
                                            width: double.infinity,
                                            decoration: AppDecoration
                                                .fillWhiteA700
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .customBorderBL30),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 86,
                                                          top: 18,
                                                          right: 86),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1,
                                                                        bottom:
                                                                            4),
                                                                child: Text(
                                                                    "lbl_health"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium14BlueA200b2
                                                                        .copyWith())),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            43,
                                                                        top: 2),
                                                                child: Text(
                                                                    "lbl_sport"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium14
                                                                        .copyWith())),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            48,
                                                                        bottom:
                                                                            4),
                                                                child: Text(
                                                                    "lbl_skill"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium14BlueA200b2
                                                                        .copyWith()))
                                                          ])),
                                                  Container(
                                                      height:
                                                          getVerticalSize(2.00),
                                                      width: getHorizontalSize(
                                                          46.00),
                                                      margin: getMargin(
                                                          left: 86,
                                                          top: 14,
                                                          right: 86),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .blueA200))
                                                ])),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 21,
                                                    top: 39,
                                                    right: 11),
                                                child: Obx(() =>
                                                    ListView.builder(
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        shrinkWrap: true,
                                                        itemCount: controller
                                                            .homepageTwoModelObj
                                                            .value
                                                            .homepageTwoItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          HomepageTwoItemModel
                                                              model = controller
                                                                  .homepageTwoModelObj
                                                                  .value
                                                                  .homepageTwoItemList[index];
                                                          return HomepageTwoItemWidget(
                                                              model,
                                                              onTapTxtPerformancecha2:
                                                                  onTapTxtPerformancecha2);
                                                        })))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(374.00),
                                                margin: getMargin(
                                                    top: 85, right: 1),
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
                                                                      left: 34,
                                                                      top: 25,
                                                                      right: 34,
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
                                                                                getPadding(left: 7, right: 10),
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
                                                                                        Padding(padding: getPadding(top: 1), child: Text("lbl_event".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12BlueA200.copyWith())),
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
                                  left: 158, top: 45, right: 158, bottom: 45),
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

  onTapTxtPerformancecha2() {
    Get.toNamed(AppRoutes.homepageOneScreen);
  }

  onTapBtntf() {
    Get.toNamed(AppRoutes.hometwoScreen);
  }
}
