import '../home_screen/widgets/home_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/home_item_model.dart';
import 'package:application5/core/app_export.dart';
import 'package:application5/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';

class HomeScreen extends GetWidget<HomeController> {
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
                                            alignment: Alignment.bottomLeft,
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
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                          width: size.width,
                                                          margin: getMargin(
                                                              left: 20,
                                                              right: 20),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
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
                                                                      ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              30.00)),
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgEllipse,
                                                                              height: getSize(60.00),
                                                                              width: getSize(60.00))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .topLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(top: 28, right: 2),
                                                                              child: Text("lbl_recom".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold16Gray900.copyWith())))
                                                                    ])),
                                                                Container(
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
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          child: Container(
                                                                              width: getHorizontalSize(244.00),
                                                                              margin: getMargin(left: 3),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                Container(
                                                                                    margin: getMargin(top: 0),
                                                                                    child: RichText(
                                                                                        text: TextSpan(children: [
                                                                                          TextSpan(text: "lbl_hello".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(18), fontFamily: 'Poppins', fontWeight: FontWeight.w700)),
                                                                                          TextSpan(text: "lbl_andreas".tr, style: TextStyle(color: ColorConstant.blueA200, fontSize: getFontSize(18), fontFamily: 'Poppins', fontWeight: FontWeight.w700))
                                                                                        ]),
                                                                                        textAlign: TextAlign.left)),
                                                                                Padding(padding: getPadding(bottom: 9), child: CommonImageView(svgPath: ImageConstant.imgNotification, height: getVerticalSize(16.00), width: getHorizontalSize(14.00)))
                                                                              ]))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  10,
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "msg_monday_06_30_w".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsRegular11.copyWith()))
                                                                    ]))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 10,
                                                              top: 19),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    height: getVerticalSize(
                                                                        136.00),
                                                                    width: getHorizontalSize(
                                                                        355.00),
                                                                    child: Obx(() => ListView.builder(
                                                                        scrollDirection: Axis.horizontal,
                                                                        physics: BouncingScrollPhysics(),
                                                                        itemCount: controller.homeModelObj.value.homeItemList.length,
                                                                        itemBuilder: (context, index) {
                                                                          HomeItemModel model = controller
                                                                              .homeModelObj
                                                                              .value
                                                                              .homeItemList[index];
                                                                          return HomeItemWidget(
                                                                              model);
                                                                        }))),
                                                              ]))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 40,
                                                          right: 20),
                                                      child: Text(
                                                          "lbl_populer_post".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsBold16Gray900
                                                              .copyWith())),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  390.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  374.00),
                                                          margin: getMargin(
                                                              top: 16,
                                                              right: 1),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Container(
                                                                        margin: getMargin(left: 19, right: 19, bottom: 10),
                                                                        decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.customBorderTL20),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Container(
                                                                              margin: getMargin(left: 20, top: 20, right: 20),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                  ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(15.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse30X30, height: getSize(30.00), width: getSize(30.00))),
                                                                                  Container(
                                                                                      margin: getMargin(top: 2, bottom: 6),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Container(
                                                                                            width: getHorizontalSize(257.00),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                              Text("lbl_selena".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold10.copyWith()),
                                                                                              Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_12_10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold8.copyWith()))
                                                                                            ])),
                                                                                        Padding(
                                                                                            padding: getPadding(left: 1, top: 2, right: 10),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                              Padding(padding: getPadding(top: 1), child: CommonImageView(svgPath: ImageConstant.imgIconBlueA200, height: getVerticalSize(8.00), width: getHorizontalSize(5.00))),
                                                                                              Padding(padding: getPadding(left: 3), child: Text("lbl_bandung".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular6.copyWith()))
                                                                                            ]))
                                                                                      ]))
                                                                                ]),
                                                                                Container(width: getHorizontalSize(257.00), margin: getMargin(top: 23, right: 10), child: Text("msg_hello_guys_thi".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10.copyWith()))
                                                                              ])),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(top: 28), child: CommonImageView(imagePath: ImageConstant.imgRectangle25, height: getVerticalSize(189.00), width: getHorizontalSize(335.00))))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Container(
                                                                        width: getHorizontalSize(374.00),
                                                                        // margin: getMargin(top: 10),
                                                                        child: Container(
                                                                            height: getVerticalSize(120),
                                                                            width: getHorizontalSize(374.00),
                                                                            // padding: getPadding(bottom: 10, top: 5, left: 30, right: 30),
                                                                            child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                              // Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(top: 10), child: CommonImageView(imagePath: ImageConstant.imgSubtract, height: getVerticalSize(90.00), width: getHorizontalSize(374.00)))),

                                                                              Align(
                                                                                  alignment: Alignment.bottomCenter,
                                                                                  child: Container(
                                                                                      // margin: getMargin(left: 35, top: 25, right: 35, bottom: 25),
                                                                                      padding: getPadding(bottom: 10, top: 5, left: 30, right: 30),
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
                                                                                                padding: getPadding(top: 5),
                                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                  Padding(
                                                                                                      padding: getPadding(top: 1),
                                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                        Padding(padding: getPadding(top: 1), child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12BlueA200.copyWith())),
                                                                                                        Padding(padding: getPadding(left: 23, bottom: 1), child: Text("lbl_track".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12BlueA200a5.copyWith()))
                                                                                                      ])),
                                                                                                  Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                    Padding(padding: getPadding(top: 1), child: Text("lbl_event".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12BlueA200a5.copyWith())),
                                                                                                    Padding(padding: getPadding(left: 24, bottom: 1), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12BlueA200a5.copyWith()))
                                                                                                  ])
                                                                                                ])))
                                                                                      ])))
                                                                            ]))))
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
    Get.toNamed(AppRoutes.addoneScreen);
  }
}
