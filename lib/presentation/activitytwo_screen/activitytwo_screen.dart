import '../activitytwo_screen/widgets/activitytwo_item_widget.dart';
import 'controller/activitytwo_controller.dart';
import 'models/activitytwo_item_model.dart';
import 'package:application5/core/app_export.dart';
import 'package:application5/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';

class ActivitytwoScreen extends GetWidget<ActivitytwoController> {
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
                                                    left: 123,
                                                    top: 78,
                                                    right: 25,
                                                    bottom: 15),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 1),
                                                          child: Text(
                                                              "lbl_activity_track"
                                                                  .tr,
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
                                                              bottom: 6),
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
                                            decoration: AppDecoration
                                                .fillWhiteA700
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .customBorderBL30),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtToday();
                                                      },
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 20,
                                                              bottom: 16),
                                                          child: Text(
                                                              "lbl_today".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold14BlueA200
                                                                  .copyWith()))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 43,
                                                          top: 18,
                                                          bottom: 20),
                                                      child: Text("lbl_week".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsBold14BlueA200
                                                              .copyWith())),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtMonth();
                                                      },
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 40,
                                                              top: 18,
                                                              bottom: 20),
                                                          child: Text(
                                                              "lbl_month".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold14BlueA200
                                                                  .copyWith())))
                                                ])),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(611.00),
                                                width:
                                                    getHorizontalSize(374.00),
                                                margin: getMargin(
                                                    top: 32, right: 1),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      right: 18,
                                                                      bottom:
                                                                          2),
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
                                                                            bottom:
                                                                                3),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 3, right: 3), child: Text("lbl_07_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray9009b.copyWith()))),
                                                                              Padding(padding: getPadding(top: 57), child: Text("lbl_08_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray9009b.copyWith())),
                                                                              Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 6, top: 244, right: 3), child: Text("lbl_12_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray9009b.copyWith()))),
                                                                              Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 7, top: 42, right: 3), child: Text("lbl_12_30".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray9009b.copyWith()))),
                                                                              Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 5, top: 42, right: 4), child: Text("lbl_13_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray9009b.copyWith()))),
                                                                              Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 6, top: 42, right: 2), child: Text("lbl_15_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray9009b.copyWith()))),
                                                                              Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 5, top: 39, right: 4), child: Text("lbl_12_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray9009b.copyWith()))),
                                                                              Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 6, top: 42, right: 4), child: Text("lbl_12_30".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray9009b.copyWith())))
                                                                            ])),
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                22,
                                                                            top:
                                                                                1),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Container(
                                                                                      width: getHorizontalSize(276.00),
                                                                                      margin: getMargin(right: 1),
                                                                                      decoration: AppDecoration.outlineLightblue50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Align(
                                                                                            alignment: Alignment.center,
                                                                                            child: Container(
                                                                                                width: getHorizontalSize(247.00),
                                                                                                margin: getMargin(left: 9, top: 8, right: 20),
                                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [
                                                                                                  Container(
                                                                                                      height: getVerticalSize(59.00),
                                                                                                      width: getHorizontalSize(67.00),
                                                                                                      child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                                        Align(
                                                                                                            alignment: Alignment.topRight,
                                                                                                            child: Container(
                                                                                                                width: getHorizontalSize(56.00),
                                                                                                                margin: getMargin(left: 10, bottom: 10),
                                                                                                                decoration: AppDecoration.fillBlue50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                                  Padding(padding: getPadding(left: 18, top: 5, right: 17, bottom: 2), child: Text("lbl_done".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular8Gray600.copyWith()))
                                                                                                                ]))),
                                                                                                        Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(top: 10, right: 10), child: CommonImageView(svgPath: ImageConstant.imgCharacter53X56, height: getVerticalSize(53.00), width: getHorizontalSize(56.00))))
                                                                                                      ])),
                                                                                                  Container(
                                                                                                      margin: getMargin(top: 6, bottom: 3),
                                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                        Align(
                                                                                                            alignment: Alignment.center,
                                                                                                            child: Container(
                                                                                                                width: getHorizontalSize(167.00),
                                                                                                                margin: getMargin(left: 3),
                                                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                  Padding(padding: getPadding(top: 7), child: Text("lbl_bicycle".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16.copyWith())),
                                                                                                                  Padding(padding: getPadding(bottom: 18), child: CommonImageView(svgPath: ImageConstant.imgArrowdown, height: getVerticalSize(7.00), width: getHorizontalSize(12.00)))
                                                                                                                ]))),
                                                                                                        Container(width: getHorizontalSize(141.00), margin: getMargin(right: 10), child: Text("msg_cycling_can_bur".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold8WhiteA700af.copyWith()))
                                                                                                      ]))
                                                                                                ]))),
                                                                                        Align(
                                                                                            alignment: Alignment.centerLeft,
                                                                                            child: Container(
                                                                                                width: double.infinity,
                                                                                                margin: getMargin(top: 10),
                                                                                                decoration: AppDecoration.fillWhiteA700,
                                                                                                child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                  Align(
                                                                                                      alignment: Alignment.centerLeft,
                                                                                                      child: Container(
                                                                                                          height: getVerticalSize(142.00),
                                                                                                          width: getHorizontalSize(276.00),
                                                                                                          child: Stack(alignment: Alignment.topLeft, children: [
                                                                                                            Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgEkranresmi202, height: getVerticalSize(142.00), width: getHorizontalSize(276.00))),
                                                                                                            Align(
                                                                                                                alignment: Alignment.topLeft,
                                                                                                                child: Container(
                                                                                                                    height: getVerticalSize(119.00),
                                                                                                                    width: getHorizontalSize(141.00),
                                                                                                                    margin: getMargin(left: 31, top: 7, right: 31, bottom: 10),
                                                                                                                    child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                                                      Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 4, bottom: 7), child: CommonImageView(svgPath: ImageConstant.imgVector1, height: getVerticalSize(107.00), width: getHorizontalSize(141.00)))),
                                                                                                                      Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 44, top: 10, right: 44), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(7.58)), child: CommonImageView(imagePath: ImageConstant.imgEllipse, height: getSize(15.00), width: getSize(15.00))))),
                                                                                                                      Align(
                                                                                                                          alignment: Alignment.topRight,
                                                                                                                          child: Container(
                                                                                                                              width: getHorizontalSize(8.00),
                                                                                                                              margin: getMargin(left: 61, right: 61, bottom: 10),
                                                                                                                              decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                                                Align(alignment: Alignment.centerRight, child: Container(height: getSize(5.00), width: getSize(5.00), margin: getMargin(left: 2, top: 1, right: 1, bottom: 1), decoration: BoxDecoration(color: ColorConstant.blueA200, borderRadius: BorderRadius.circular(getHorizontalSize(2.52)))))
                                                                                                                              ])))
                                                                                                                    ])))
                                                                                                          ]))),
                                                                                                  Align(
                                                                                                      alignment: Alignment.centerLeft,
                                                                                                      child: Container(
                                                                                                          margin: getMargin(left: 19, top: 10, right: 19, bottom: 22),
                                                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                            Align(
                                                                                                                alignment: Alignment.center,
                                                                                                                child: Container(
                                                                                                                    width: getHorizontalSize(114.00),
                                                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                      Container(height: getSize(7.00), width: getSize(7.00), margin: getMargin(top: 3, bottom: 2), decoration: BoxDecoration(color: ColorConstant.blueA200, borderRadius: BorderRadius.circular(getHorizontalSize(3.50)))),
                                                                                                                      Text("lbl_gor_satriya".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular8Gray900b2.copyWith()),
                                                                                                                      Container(height: getSize(7.00), width: getSize(7.00), margin: getMargin(top: 3, bottom: 2), decoration: BoxDecoration(color: ColorConstant.red200, borderRadius: BorderRadius.circular(getHorizontalSize(3.50)))),
                                                                                                                      Padding(padding: getPadding(top: 3), child: Text("lbl_9_8_km".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular8Gray900b2.copyWith()))
                                                                                                                    ]))),
                                                                                                            Padding(
                                                                                                                padding: getPadding(top: 6, right: 10),
                                                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                                                  Container(height: getSize(7.00), width: getSize(7.00), margin: getMargin(top: 3, bottom: 2), decoration: BoxDecoration(color: ColorConstant.orangeA100, borderRadius: BorderRadius.circular(getHorizontalSize(3.50)))),
                                                                                                                  Padding(padding: getPadding(left: 6), child: Text("lbl_120_kalori".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular8Gray900b2.copyWith()))
                                                                                                                ]))
                                                                                                          ])))
                                                                                                ])))
                                                                                      ]))),
                                                                              Padding(
                                                                                  padding: getPadding(top: 40),
                                                                                  child: Obx(() => ListView.builder(
                                                                                      physics: BouncingScrollPhysics(),
                                                                                      shrinkWrap: true,
                                                                                      itemCount: controller.activitytwoModelObj.value.activitytwoItemList.length,
                                                                                      itemBuilder: (context, index) {
                                                                                        ActivitytwoItemModel model = controller.activitytwoModelObj.value.activitytwoItemList[index];
                                                                                        return ActivitytwoItemWidget(model);
                                                                                      })))
                                                                            ]))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      374.00),
                                                              margin: getMargin(
                                                                  top: 10),
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
                                                                                Alignment.bottomLeft,
                                                                            child: Padding(padding: getPadding(top: 10), child: CommonImageView(imagePath: ImageConstant.imgSubtract, height: getVerticalSize(90.00), width: getHorizontalSize(374.00)))),
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

  onTapTxtToday() {
    Get.toNamed(AppRoutes.activityoneScreen);
  }

  onTapTxtMonth() {
    Get.toNamed(AppRoutes.activitythreeScreen);
  }

  onTapBtntf() {
    Get.toNamed(AppRoutes.hometwoScreen);
  }
}
