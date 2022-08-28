import 'controller/logintwo_controller.dart';
import 'package:application5/core/app_export.dart';
import 'package:application5/core/utils/validation_functions.dart';
import 'package:application5/widgets/custom_button.dart';
import 'package:application5/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:application5/domain/facebookauth/facebook_auth_helper.dart';
import 'package:application5/domain/googleauth/google_auth_helper.dart';

// ignore_for_file: must_be_immutable
class LogintwoScreen extends GetWidget<LogintwoController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: Container(
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 20, top: 82, right: 20),
                                      child: Text("lbl_hello_again".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsBold20
                                              .copyWith(letterSpacing: 0.40)))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 20, top: 12, right: 20),
                                      child: Text("msg_welcome_back_to".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsRegular14Gray900b5
                                              .copyWith()))),
                              CustomTextFormField(
                                  width: 335,
                                  focusNode: FocusNode(),
                                  controller: controller.emailController,
                                  hintText: "msg_andreas_gmail_c".tr,
                                  margin:
                                      getMargin(left: 20, top: 72, right: 20),
                                  alignment: Alignment.center,
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidEmail(value,
                                            isRequired: true))) {
                                      return "Please enter valid email";
                                    }
                                    return null;
                                  }),
                              CustomTextFormField(
                                  width: 335,
                                  focusNode: FocusNode(),
                                  controller: controller.frameSixController1,
                                  hintText: "lbl_enter_password".tr,
                                  margin:
                                      getMargin(left: 20, top: 20, right: 20),
                                  padding: TextFormFieldPadding.PaddingTB19,
                                  textInputAction: TextInputAction.done,
                                  alignment: Alignment.center,
                                  suffix: Container(
                                      margin: getMargin(
                                          left: 30,
                                          top: 18,
                                          right: 30,
                                          bottom: 18),
                                      child: CommonImageView(
                                          svgPath:
                                              ImageConstant.imgIconGray900)),
                                  suffixConstraints: BoxConstraints(
                                      minWidth: getHorizontalSize(18.00),
                                      minHeight: getVerticalSize(16.00)),
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidPassword(value,
                                            isRequired: true))) {
                                      return "Please enter valid password";
                                    }
                                    return null;
                                  },
                                  isObscureText: true),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 21, top: 24, right: 21),
                                      child: Text("msg_forgot_password".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsMedium12
                                              .copyWith()))),
                              CustomButton(
                                  width: 335,
                                  text: "lbl_login".tr,
                                  margin:
                                      getMargin(left: 20, top: 48, right: 20),
                                  fontStyle: ButtonFontStyle
                                      .PoppinsSemiBold16WhiteA700,
                                  alignment: Alignment.center),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      margin: getMargin(
                                          left: 20, top: 40, right: 20),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: getPadding(top: 4),
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
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  112.00),
                                                          margin: getMargin(
                                                              top: 5,
                                                              bottom: 10),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .indigo50)),
                                                      Text(
                                                          "lbl_or_login_with"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium14Gray600a5
                                                              .copyWith()),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  111.00),
                                                          margin: getMargin(
                                                              top: 5,
                                                              bottom: 10),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .indigo50))
                                                    ])),
                                            Padding(
                                                padding: getPadding(top: 19),
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
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  56.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  105.00),
                                                          child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin:
                                                                  EdgeInsets.all(
                                                                      0),
                                                              color: ColorConstant
                                                                  .whiteA700,
                                                              shape: RoundedRectangleBorder(
                                                                  side: BorderSide(
                                                                      color: ColorConstant
                                                                          .indigo50,
                                                                      width: getHorizontalSize(
                                                                          1.00)),
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              8.00))),
                                                              child: Stack(
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: GestureDetector(
                                                                            onTap: () {
                                                                              onTapImgFacebook();
                                                                            },
                                                                            child: Padding(padding: getPadding(left: 44, top: 16, right: 44, bottom: 16), child: CommonImageView(svgPath: ImageConstant.imgFacebook, height: getVerticalSize(24.00), width: getHorizontalSize(12.00)))))
                                                                  ]))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  56.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  105.00),
                                                          child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin:
                                                                  EdgeInsets.all(
                                                                      0),
                                                              color: ColorConstant
                                                                  .whiteA700,
                                                              shape: RoundedRectangleBorder(
                                                                  side: BorderSide(
                                                                      color: ColorConstant
                                                                          .indigo50,
                                                                      width: getHorizontalSize(
                                                                          1.00)),
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              8.00))),
                                                              child: Stack(
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: GestureDetector(
                                                                            onTap: () {
                                                                              onTapImgGoogle();
                                                                            },
                                                                            child: Padding(padding: getPadding(left: 38, top: 16, right: 38, bottom: 16), child: CommonImageView(svgPath: ImageConstant.imgGoogle, height: getSize(23.00), width: getSize(23.00)))))
                                                                  ]))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  56.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  105.00),
                                                          child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin:
                                                                  EdgeInsets.all(
                                                                      0),
                                                              color: ColorConstant
                                                                  .whiteA700,
                                                              shape: RoundedRectangleBorder(
                                                                  side: BorderSide(
                                                                      color: ColorConstant
                                                                          .indigo50,
                                                                      width: getHorizontalSize(
                                                                          1.00)),
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              8.00))),
                                                              child: Stack(
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Padding(
                                                                            padding: getPadding(
                                                                                left: 39,
                                                                                top: 14,
                                                                                right: 39,
                                                                                bottom: 14),
                                                                            child: CommonImageView(svgPath: ImageConstant.imgFire, height: getVerticalSize(26.00), width: getHorizontalSize(21.00))))
                                                                  ])))
                                                    ]))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      margin: getMargin(
                                          left: 20,
                                          top: 141,
                                          right: 20,
                                          bottom: 20),
                                      child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text: "msg_don_t_have_an_a2".tr,
                                                style: TextStyle(
                                                    color:
                                                        ColorConstant.gray900,
                                                    fontSize: getFontSize(12),
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    letterSpacing: 0.12)),
                                            TextSpan(
                                                text: "lbl_register_now".tr,
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .lightBlueA700,
                                                    fontSize: getFontSize(12),
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w700,
                                                    letterSpacing: 0.12))
                                          ]),
                                          textAlign: TextAlign.left)))
                            ])))))));
  }

  onTapImgFacebook() async {
    await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
      //TODO Actions to be performed after signin
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapImgGoogle() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }
}
