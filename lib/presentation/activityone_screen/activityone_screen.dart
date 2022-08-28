import '../activityone_screen/widgets/activityone_item_widget.dart';
import 'controller/activityone_controller.dart';
import 'models/activityone_item_model.dart';
import 'package:application5/core/app_export.dart';
import 'package:application5/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';

class ActivityoneScreen extends GetWidget<ActivityoneController> {
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
                                      height: size.height,
                                      width: size.width,
                                      decoration: AppDecoration.fillGray50,
                                      child: Stack(children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                  Container(
                                                      height: getVerticalSize(
                                                          168.00),
                                                      width: size.width,
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            2.00),
                                                                    width: getHorizontalSize(
                                                                        46.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            79,
                                                                        top: 10,
                                                                        right:
                                                                            79),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA200))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                      Container(
                                                                          width: size
                                                                              .width,
                                                                          decoration:
                                                                              BoxDecoration(color: ColorConstant.whiteA700),
                                                                          child: Padding(
                                                                              padding: getPadding(left: 123, top: 78, right: 25, bottom: 15),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: getPadding(top: 1), child: Text("lbl_activity_track".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold18.copyWith())),
                                                                                Padding(padding: getPadding(bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgNotification, height: getVerticalSize(16.00), width: getHorizontalSize(14.00)))
                                                                              ]))),
                                                                      Container(
                                                                          decoration: AppDecoration.fillWhiteA700.copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .customBorderBL30),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(padding: getPadding(top: 20, bottom: 16), child: Text("lbl_today".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14.copyWith())),
                                                                                Padding(padding: getPadding(left: 43, top: 18, bottom: 20), child: Text("lbl_week".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14.copyWith())),
                                                                                GestureDetector(
                                                                                    onTap: () {
                                                                                      onTapTxtMonth();
                                                                                    },
                                                                                    child: Padding(padding: getPadding(left: 43, top: 18, bottom: 20), child: Text("lbl_month".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14.copyWith())))
                                                                              ]))
                                                                    ])))
                                                          ])),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 21,
                                                              top: 32,
                                                              right: 20),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            3),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Text(
                                                                              "lbl_07_00".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsSemiBold12.copyWith()),
                                                                          Padding(
                                                                              padding: getPadding(top: 42),
                                                                              child: Text("lbl_08_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12.copyWith())),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: getPadding(left: 4, top: 39, right: 4), child: Text("lbl_12_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12.copyWith()))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: getPadding(left: 4, top: 42, right: 4), child: Text("lbl_12_30".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12.copyWith()))),
                                                                          Padding(
                                                                              padding: getPadding(left: 1, top: 32, right: 10),
                                                                              child: Text("lbl_13_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12.copyWith())),
                                                                          Padding(
                                                                              padding: getPadding(left: 1, top: 42, right: 10),
                                                                              child: Text("lbl_15_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12.copyWith())),
                                                                          Padding(
                                                                              padding: getPadding(left: 1, top: 39, right: 10),
                                                                              child: Text("lbl_12_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12.copyWith())),
                                                                          Padding(
                                                                              padding: getPadding(left: 1, top: 42, right: 10),
                                                                              child: Text("lbl_12_30".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12.copyWith()))
                                                                        ])),
                                                                Expanded(
                                                                    child: Padding(
                                                                        padding: getPadding(top: 1),
                                                                        child: Obx(() => ListView.builder(
                                                                            physics: BouncingScrollPhysics(),
                                                                            shrinkWrap: true,
                                                                            itemCount: controller.activityoneModelObj.value.activityoneItemList.length,
                                                                            itemBuilder: (context, index) {
                                                                              ActivityoneItemModel model = controller.activityoneModelObj.value.activityoneItemList[index];
                                                                              return ActivityoneItemWidget(model);
                                                                            }))))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  374.00),
                                                          margin: getMargin(
                                                              top: 130,
                                                              right: 1),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      101.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      374.00),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomLeft,
                                                                        child: Padding(
                                                                            padding:
                                                                                getPadding(top: 10),
                                                                            child: CommonImageView(imagePath: ImageConstant.imgSubtract, height: getVerticalSize(90.00), width: getHorizontalSize(374.00)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.bottomCenter,
                                                                        child: Container(
                                                                            margin: getMargin(left: 35, top: 25, right: 35, bottom: 25),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
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

  onTapTxtMonth() {
    Get.toNamed(AppRoutes.activitythreeScreen);
  }

  onTapBtntf() {
    Get.toNamed(AppRoutes.hometwoScreen);
  }
}
