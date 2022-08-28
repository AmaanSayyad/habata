import 'controller/addone_controller.dart';
import 'package:application5/core/app_export.dart';
import 'package:application5/widgets/custom_button.dart';
import 'package:application5/widgets/custom_drop_down.dart';
import 'package:application5/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class AddoneScreen extends GetWidget<AddoneController> {
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
                      Container(
                          width: double.infinity,
                          margin: getMargin(left: 20, top: 19, right: 20),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder12),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    height: getVerticalSize(224.00),
                                    width: getHorizontalSize(261.00),
                                    margin:
                                        getMargin(left: 15, top: 15, right: 15),
                                    child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 36,
                                                      right: 36,
                                                      bottom: 10),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        CustomDropDown(
                                                            width: 103,
                                                            focusNode:
                                                                FocusNode(),
                                                            icon: Container(
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            10,
                                                                        right:
                                                                            13),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowdownBlueA200)),
                                                            hintText:
                                                                "lbl_february"
                                                                    .tr,
                                                            margin: getMargin(
                                                                bottom: 1),
                                                            items: controller
                                                                .addoneModelObj
                                                                .value
                                                                .dropdownItemList,
                                                            onChanged: (value) {
                                                              controller
                                                                  .onSelected(
                                                                      value);
                                                            }),
                                                        CustomDropDown(
                                                            width: 52,
                                                            focusNode:
                                                                FocusNode(),
                                                            icon: Container(
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            10),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowdownGray400)),
                                                            hintText: "lbl_2022"
                                                                .tr,
                                                            margin:
                                                                getMargin(
                                                                    left: 17,
                                                                    top: 13,
                                                                    right: 13,
                                                                    bottom: 13),
                                                            variant:
                                                                DropDownVariant
                                                                    .dropdown1,
                                                            fontStyle:
                                                                DropDownFontStyle
                                                                    .InterSemiBold14Bluegray900,
                                                            items: controller
                                                                .addoneModelObj
                                                                .value
                                                                .dropdownItemList1,
                                                            onChanged: (value) {
                                                              controller
                                                                  .onSelected1(
                                                                      value);
                                                            })
                                                      ]))),
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 1,
                                                      top: 30,
                                                      bottom: 30),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                            margin: getMargin(
                                                                left: 11,
                                                                top: 13,
                                                                bottom: 14),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            6.50))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_mo"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterSemiBold13
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 20,
                                                                top: 14,
                                                                bottom: 14),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            6.50))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_tu"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterSemiBold13
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 19,
                                                                top: 14,
                                                                bottom: 14),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            6.50))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_we"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterSemiBold13
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 19,
                                                                top: 14,
                                                                bottom: 14),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            6.50))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_th"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterSemiBold13
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 22,
                                                                top: 14,
                                                                bottom: 14),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            6.50))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_fri"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterSemiBold13
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 21,
                                                                top: 14,
                                                                bottom: 13),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            6.50))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_sa"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterSemiBold13
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 21,
                                                                top: 15,
                                                                right: 12,
                                                                bottom: 13),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            6.50))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_su"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterSemiBold13
                                                                              .copyWith(height: 1.00)))
                                                                ]))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.topRight,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 10,
                                                      top: 61,
                                                      right: 1,
                                                      bottom: 61),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 13,
                                                                bottom: 14),
                                                            child: Text(
                                                                "lbl_31".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular13
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 28,
                                                                top: 13,
                                                                bottom: 14),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            1.78))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_1"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular13Gray700
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 32,
                                                                top: 14,
                                                                bottom: 14),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            3.01))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_2"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular13Gray700
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 30,
                                                                top: 14,
                                                                bottom: 14),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            3.23))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_3"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular13Gray700
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 29,
                                                                top: 14,
                                                                bottom: 13),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            3.44))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_4"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular13Gray700
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 30,
                                                                top: 14,
                                                                bottom: 13),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            3.06))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_5"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular13Gray700
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 30,
                                                                top: 14,
                                                                right: 16,
                                                                bottom: 13),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            3.25))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_6"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular13Gray700
                                                                              .copyWith(height: 1.00)))
                                                                ]))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 1,
                                                      top: 40,
                                                      right: 1,
                                                      bottom: 40),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                            margin: getMargin(
                                                                left: 17,
                                                                top: 13,
                                                                bottom: 14),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            3.06))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_7"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular13Gray700
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 30,
                                                                top: 14,
                                                                bottom: 14),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            3.25))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_8"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular13Gray700
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 30,
                                                                top: 14,
                                                                bottom: 14),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            3.25))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_9"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular13Gray700
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 27,
                                                                top: 14,
                                                                bottom: 13),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            6.33))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_10"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular13Gray700
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 25,
                                                                top: 14,
                                                                bottom: 13),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            4.80))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_11"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular13Gray700
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 26,
                                                                top: 14,
                                                                bottom: 13),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            6.13))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_12"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular13Gray700
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 24,
                                                                top: 15,
                                                                right: 13,
                                                                bottom: 13),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            6.33))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_13"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular13Gray700
                                                                              .copyWith(height: 1.00)))
                                                                ]))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 1,
                                                      top: 60,
                                                      right: 1,
                                                      bottom: 60),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                            margin: getMargin(
                                                                left: 13,
                                                                top: 13,
                                                                bottom: 14),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            6.45))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_14"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular13Gray700
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 23,
                                                                top: 14,
                                                                bottom: 14),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            6.18))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_15"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular13Gray700
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 24,
                                                                top: 14,
                                                                bottom: 14),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            6.29))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_16"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular13Gray700
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 24,
                                                                top: 14,
                                                                bottom: 14),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            6.00))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_17"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular13Gray700
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 10,
                                                                top: 1,
                                                                bottom: 1),
                                                            padding: getPadding(
                                                                all: 13),
                                                            decoration: AppDecoration
                                                                .txtFillGray51
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .txtCircleBorder20),
                                                            child: Text(
                                                                "lbl_18".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterSemiBold13BlueA200
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 10,
                                                                top: 14,
                                                                bottom: 13),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            6.29))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_19"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular13Gray700
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 23,
                                                                top: 15,
                                                                right: 12,
                                                                bottom: 13),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            6.50))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_20"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular13Gray700
                                                                              .copyWith(height: 1.00)))
                                                                ]))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 1,
                                                      top: 29,
                                                      right: 1,
                                                      bottom: 29),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                            margin: getMargin(
                                                                left: 14,
                                                                top: 13,
                                                                bottom: 14),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            5.63))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_21"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular13Gray700
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 24,
                                                                top: 14,
                                                                bottom: 14),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            6.50))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_22"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular13Gray700
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 9,
                                                                top: 1,
                                                                bottom: 1),
                                                            padding: getPadding(
                                                                left: 12,
                                                                top: 13,
                                                                bottom: 13),
                                                            decoration: AppDecoration
                                                                .txtFillBlueA200
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .txtCircleBorder20),
                                                            child: Text(
                                                                "lbl_23".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterSemiBold13Gray51
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 9,
                                                                top: 14,
                                                                bottom: 14),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            6.50))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_24"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular13Gray700
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 22,
                                                                top: 14,
                                                                bottom: 13),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            6.50))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_25"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular13Gray700
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 22,
                                                                top: 14,
                                                                bottom: 13),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            6.50))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_26"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular13Gray700
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 22,
                                                                top: 15,
                                                                right: 13,
                                                                bottom: 13),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            6.50))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_27"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular13Gray700
                                                                              .copyWith(height: 1.00)))
                                                                ]))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      top: 10, right: 10),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                            margin: getMargin(
                                                                left: 13,
                                                                top: 13,
                                                                bottom: 13),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            6.50))),
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
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_28"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular13Gray700
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 27,
                                                                top: 14,
                                                                bottom: 13),
                                                            child: Text(
                                                                "lbl_1".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular13
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 32,
                                                                top: 14,
                                                                bottom: 12),
                                                            child: Text(
                                                                "lbl_2".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular13
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 30,
                                                                top: 14,
                                                                bottom: 12),
                                                            child: Text(
                                                                "lbl_3".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular13
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 29,
                                                                top: 14,
                                                                bottom: 12),
                                                            child: Text(
                                                                "lbl_4".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular13
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 30,
                                                                top: 15,
                                                                bottom: 12),
                                                            child: Text(
                                                                "lbl_5".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular13
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 30,
                                                                top: 15,
                                                                bottom: 12),
                                                            child: Text(
                                                                "lbl_6".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular13
                                                                    .copyWith(
                                                                        height:
                                                                            1.00)))
                                                      ])))
                                        ])),
                                Padding(
                                    padding:
                                        getPadding(left: 15, top: 4, right: 15),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: getPadding(bottom: 1),
                                              child: Text("lbl_7".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular13
                                                      .copyWith(height: 1.00))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 30, top: 1, bottom: 1),
                                              child: Text("lbl_8".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular13
                                                      .copyWith(height: 1.00))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 30, top: 1, bottom: 1),
                                              child: Text("lbl_9".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular13
                                                      .copyWith(height: 1.00))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 27, top: 1, bottom: 1),
                                              child: Text("lbl_10".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular13
                                                      .copyWith(height: 1.00))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 25, top: 1, bottom: 1),
                                              child: Text("lbl_11".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular13
                                                      .copyWith(height: 1.00))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 26, top: 1, bottom: 1),
                                              child: Text("lbl_12".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular13
                                                      .copyWith(height: 1.00))),
                                          Padding(
                                              padding:
                                                  getPadding(left: 24, top: 1),
                                              child: Text("lbl_13".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular13
                                                      .copyWith(height: 1.00)))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 15,
                                        top: 25,
                                        right: 15,
                                        bottom: 26),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          CustomButton(
                                              width: 141,
                                              text: "lbl_cancel".tr,
                                              margin: getMargin(bottom: 1),
                                              variant:
                                                  ButtonVariant.FillBluegray900,
                                              shape: ButtonShape.RoundedBorder6,
                                              padding:
                                                  ButtonPadding.PaddingAll13),
                                          CustomButton(
                                              width: 141,
                                              text: "lbl_set_date".tr,
                                              margin: getMargin(top: 1),
                                              variant:
                                                  ButtonVariant.FillBlueA200,
                                              shape: ButtonShape.RoundedBorder6,
                                              padding:
                                                  ButtonPadding.PaddingAll13)
                                        ]))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 33, right: 20),
                              child: Text("lbl_set_timer".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold16Gray900
                                      .copyWith()))),
                      Container(
                          margin: getMargin(
                              left: 20, top: 26, right: 20, bottom: 42),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    margin: getMargin(right: 9),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                CustomIconButton(
                                                    height: 50,
                                                    width: 50,
                                                    child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgGroup7)),
                                                Container(
                                                    height: getSize(50.00),
                                                    width: getSize(50.00),
                                                    child: Card(
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        elevation: 0,
                                                        margin:
                                                            EdgeInsets.all(0),
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        25.00))),
                                                        child: Stack(children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              5,
                                                                          top:
                                                                              10,
                                                                          right:
                                                                              10,
                                                                          bottom:
                                                                              4),
                                                                  child: CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgJogging1,
                                                                      height: getSize(
                                                                          37.00),
                                                                      width: getSize(
                                                                          37.00))))
                                                        ]))),
                                                CustomIconButton(
                                                    height: 50,
                                                    width: 50,
                                                    child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgGroup8))
                                              ]),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 1,
                                                      top: 8,
                                                      right: 9),
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
                                                                bottom: 4),
                                                            child: Text(
                                                                "lbl_bicycle"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium14Gray900
                                                                    .copyWith())),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 4),
                                                            child: Text(
                                                                "lbl_jogging"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium14Gray900
                                                                    .copyWith())),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 2,
                                                                bottom: 4),
                                                            child: Text(
                                                                "lbl_work".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium14Gray900
                                                                    .copyWith()))
                                                      ])))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 42, right: 9),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          CustomIconButton(
                                              height: 50,
                                              width: 50,
                                              child: CommonImageView(
                                                  imagePath:
                                                      ImageConstant.imgGroup4)),
                                          CustomIconButton(
                                              height: 50,
                                              width: 50,
                                              padding:
                                                  IconButtonPadding.PaddingAll8,
                                              child: CommonImageView(
                                                  imagePath:
                                                      ImageConstant.imgGroup6)),
                                          CustomIconButton(
                                              height: 50,
                                              width: 50,
                                              onTap: () {
                                                onTapBtntf();
                                              },
                                              child: CommonImageView(
                                                  imagePath:
                                                      ImageConstant.imgGroup5))
                                        ])),
                                Padding(
                                    padding: getPadding(left: 5, top: 6),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Text("lbl_study".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium14Gray900
                                                      .copyWith())),
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Text("lbl_sleep".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium14Gray900
                                                      .copyWith())),
                                          Padding(
                                              padding: getPadding(bottom: 4),
                                              child: Text("lbl_braekfast".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium14Gray900
                                                      .copyWith()))
                                        ]))
                              ]))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtntf() {
    Get.toNamed(AppRoutes.addthreeScreen);
  }
}
