import 'controller/homepage_one_controller.dart';
import 'package:application5/core/app_export.dart';
import 'package:application5/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class HomepageOneScreen extends GetWidget<HomepageOneController> {
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                      Container(
                          width: size.width,
                          decoration:
                              BoxDecoration(color: ColorConstant.whiteA700),
                          child: Padding(
                              padding: getPadding(
                                  left: 24, top: 77, right: 28, bottom: 21),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapImgArrowleft();
                                        },
                                        child: Padding(
                                            padding:
                                                getPadding(top: 1, bottom: 1),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowleft,
                                                height: getVerticalSize(14.00),
                                                width:
                                                    getHorizontalSize(8.00)))),
                                    Padding(
                                        padding: getPadding(top: 1),
                                        child: Text("lbl_event".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsBold16Gray900
                                                .copyWith())),
                                    Padding(
                                        padding: getPadding(bottom: 1),
                                        child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgNotification,
                                            height: getVerticalSize(16.00),
                                            width: getHorizontalSize(14.00)))
                                  ]))),
                      Container(
                          height: getVerticalSize(697.00),
                          width: size.width,
                          child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                        padding: getPadding(bottom: 10),
                                        child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle499,
                                            height: getVerticalSize(324.00),
                                            width: getHorizontalSize(375.00)))),
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                        margin: getMargin(top: 10),
                                        decoration: AppDecoration.fillGray50
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .customBorderTL30),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Container(
                                                  height: getVerticalSize(5.00),
                                                  width:
                                                      getHorizontalSize(50.00),
                                                  margin: getMargin(
                                                      left: 20,
                                                      top: 20,
                                                      right: 20),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray4006b)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 22,
                                                      top: 26,
                                                      right: 22),
                                                  child: Text(
                                                      "msg_performance_cha".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold20
                                                          .copyWith())),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(322.00),
                                                  margin: getMargin(
                                                      left: 20,
                                                      top: 17,
                                                      right: 20),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray90047)),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 13,
                                                          right: 20),
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
                                                                        top: 13,
                                                                        bottom:
                                                                            10),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgWhatsapp,
                                                                          height: getSize(
                                                                              19.00),
                                                                          width:
                                                                              getSize(19.00)),
                                                                      GestureDetector(
                                                                          onTap:
                                                                              () {
                                                                            onTapImgCamera();
                                                                          },
                                                                          child: Padding(
                                                                              padding: getPadding(left: 17, top: 1, bottom: 1),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgCamera, height: getSize(18.00), width: getSize(18.00))))
                                                                    ])),
                                                            Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                      margin: getMargin(
                                                                          top:
                                                                              9),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .end,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Padding(
                                                                                padding: getPadding(left: 10),
                                                                                child: Text("lbl_race_biro_id".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold14.copyWith())),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Padding(padding: getPadding(top: 9), child: Text("msg_racebiroid_gmai".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Bluegray90068.copyWith())))
                                                                          ])),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              19,
                                                                          bottom:
                                                                              5),
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              19.00)),
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgEllipse38X38,
                                                                              height: getSize(38.00),
                                                                              width: getSize(38.00))))
                                                                ])
                                                          ]))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(322.00),
                                                  margin: getMargin(
                                                      left: 20,
                                                      top: 17,
                                                      right: 20),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray90047)),
                                              Container(
                                                  margin: getMargin(
                                                      left: 22,
                                                      top: 20,
                                                      right: 22),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                right: 10),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .end,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgCalendar2,
                                                                      height: getSize(
                                                                          24.00),
                                                                      width: getSize(
                                                                          24.00)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              10,
                                                                          top:
                                                                              9,
                                                                          bottom:
                                                                              4),
                                                                      child: Text(
                                                                          "lbl_09_mar_2022"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtPoppinsRegular10Gray90099
                                                                              .copyWith()))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 12),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .end,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgLocation2,
                                                                      height: getSize(
                                                                          24.00),
                                                                      width: getSize(
                                                                          24.00)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              10,
                                                                          top:
                                                                              10,
                                                                          bottom:
                                                                              3),
                                                                      child: Text(
                                                                          "msg_bundaran_hi_ja"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtPoppinsRegular10Gray90099
                                                                              .copyWith()))
                                                                ]))
                                                      ])),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(322.00),
                                                  margin: getMargin(
                                                      left: 20,
                                                      top: 13,
                                                      right: 20),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray90047)),
                                              Container(
                                                  height:
                                                      getVerticalSize(136.00),
                                                  width: size.width,
                                                  margin: getMargin(top: 16),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        333.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            22,
                                                                        right:
                                                                            20),
                                                                child: Text(
                                                                    "msg_piscing_elit_s"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular14Gray90077
                                                                        .copyWith()))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Container(
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            10),
                                                                decoration:
                                                                    AppDecoration
                                                                        .fillWhiteA700,
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  76,
                                                                              top:
                                                                                  26,
                                                                              bottom:
                                                                                  27),
                                                                          child: Text(
                                                                              "lbl_90".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsBold20Gray900e0.copyWith())),
                                                                      CustomButton(
                                                                          width:
                                                                              137,
                                                                          text: "lbl_daftar_event"
                                                                              .tr,
                                                                          margin: getMargin(
                                                                              left:
                                                                                  94,
                                                                              top:
                                                                                  16,
                                                                              right:
                                                                                  27,
                                                                              bottom:
                                                                                  16),
                                                                          variant: ButtonVariant
                                                                              .FillBlueA200,
                                                                          padding: ButtonPadding
                                                                              .PaddingAll13,
                                                                          fontStyle:
                                                                              ButtonFontStyle.PoppinsBold14)
                                                                    ])))
                                                      ]))
                                            ])))
                              ]))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapImgCamera() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
  }
}
