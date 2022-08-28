import 'controller/addsix_controller.dart';
import 'package:application5/core/app_export.dart';
import 'package:application5/widgets/custom_button.dart';
import 'package:application5/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class AddsixScreen extends GetWidget<AddsixController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray52,
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
                          child: Container(
                              width: size.width,
                              child: Container(
                                  decoration: AppDecoration.fillWhiteA700
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder30),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        GestureDetector(
                                            onTap: () {
                                              onTapImgArrowleft();
                                            },
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 27,
                                                    top: 77,
                                                    bottom: 34),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowleft,
                                                    height:
                                                        getVerticalSize(14.00),
                                                    width: getHorizontalSize(
                                                        8.00)))),
                                        Padding(
                                            padding:
                                                getPadding(top: 78, bottom: 27),
                                            child: Text("lbl_add_activity".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtPoppinsBold18
                                                    .copyWith())),
                                        Padding(
                                            padding: getPadding(
                                                top: 77, right: 25, bottom: 34),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgNotification,
                                                height: getVerticalSize(16.00),
                                                width:
                                                    getHorizontalSize(14.00)))
                                      ])))),
                      CustomTextFormField(
                          width: 335,
                          focusNode: FocusNode(),
                          controller: controller.frameSevenController2,
                          hintText: "msg_enter_your_brea".tr,
                          margin: getMargin(left: 18, top: 20, right: 18),
                          textInputAction: TextInputAction.done),
                      Container(
                          margin: getMargin(left: 18, top: 10, right: 18),
                          decoration: AppDecoration.fillGray100.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder15),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 22, top: 17, bottom: 20),
                                    child: Text("lbl_mulai".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsRegular14
                                            .copyWith())),
                                Padding(
                                    padding: getPadding(
                                        top: 20, right: 21, bottom: 15),
                                    child: Text("msg_19_aug_2022_07".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsRegular14Gray90070
                                            .copyWith()))
                              ])),
                      Container(
                          margin: getMargin(left: 18, top: 10, right: 18),
                          decoration: AppDecoration.fillGray100.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder15),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 22, top: 17, bottom: 20),
                                    child: Text("lbl_selesai".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsRegular14
                                            .copyWith())),
                                Padding(
                                    padding: getPadding(
                                        top: 20, right: 21, bottom: 15),
                                    child: Text("msg_19_aug_2022_07".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsRegular14Gray90070
                                            .copyWith()))
                              ])),
                      Container(
                          margin: getMargin(left: 18, top: 10, right: 18),
                          decoration: AppDecoration.fillGray100.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder15),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 22, top: 18, bottom: 19),
                                    child: Text("lbl_reminder".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsRegular14
                                            .copyWith())),
                                Padding(
                                    padding: getPadding(
                                        top: 20, right: 14, bottom: 15),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Text("msg_19_aug_2022_07".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular14Gray90070
                                                  .copyWith()),
                                          Padding(
                                              padding: getPadding(
                                                  left: 13, top: 1, bottom: 4),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowright,
                                                  height:
                                                      getVerticalSize(12.00),
                                                  width:
                                                      getHorizontalSize(7.00)))
                                        ]))
                              ])),
                      Container(
                          margin: getMargin(left: 18, top: 10, right: 18),
                          decoration: AppDecoration.fillGray100.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder15),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                    margin: getMargin(
                                        left: 22, top: 21, bottom: 106),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(right: 10),
                                              child: Text("lbl_menu_sarapan".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular14
                                                      .copyWith())),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 3, top: 22),
                                                  child: Text(
                                                      "msg_masukan_menu_sa".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular14Gray90023
                                                          .copyWith())))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        top: 21, right: 14, bottom: 149),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getVerticalSize(12.00),
                                        width: getHorizontalSize(7.00)))
                              ])),
                      CustomButton(
                          width: 88,
                          text: "lbl_done".tr,
                          margin: getMargin(
                              left: 20, top: 50, right: 20, bottom: 20),
                          variant: ButtonVariant.FillBlueA200,
                          shape: ButtonShape.RoundedBorder6,
                          padding: ButtonPadding.PaddingAll8,
                          onTap: onTapBtnDone,
                          alignment: Alignment.centerRight)
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtnDone() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
