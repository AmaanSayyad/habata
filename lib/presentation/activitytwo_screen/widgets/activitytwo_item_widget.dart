import '../controller/activitytwo_controller.dart';
import '../models/activitytwo_item_model.dart';
import 'package:application5/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ActivitytwoItemWidget extends StatelessWidget {
  ActivitytwoItemWidget(this.activitytwoItemModelObj);

  ActivitytwoItemModel activitytwoItemModelObj;

  var controller = Get.find<ActivitytwoController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        left: 1,
        top: 20.0,
        bottom: 20.0,
      ),
      decoration: AppDecoration.outlineDeeporangeA10070.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              left: 15,
              top: 8,
              bottom: 1,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  height: getVerticalSize(
                    63.00,
                  ),
                  width: getHorizontalSize(
                    61.00,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          width: getHorizontalSize(
                            56.00,
                          ),
                          margin: getMargin(
                            left: 10,
                            bottom: 10,
                          ),
                          decoration: AppDecoration.fillBlue50.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder5,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 18,
                                  top: 5,
                                  right: 17,
                                  bottom: 2,
                                ),
                                child: Text(
                                  "lbl_done".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular8Gray600
                                      .copyWith(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: getPadding(
                            top: 10,
                            right: 10,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgMap52X35,
                            height: getVerticalSize(
                              52.00,
                            ),
                            width: getHorizontalSize(
                              35.00,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 8,
                    top: 12,
                    bottom: 7,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 3,
                          right: 10,
                        ),
                        child: Text(
                          "lbl_lunch".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular16.copyWith(),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          158.00,
                        ),
                        margin: getMargin(
                          top: 3,
                        ),
                        child: Text(
                          "msg_you_ve_eaten_th".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold8WhiteA700af.copyWith(),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 1,
              top: 14,
              right: 20,
              bottom: 50,
            ),
            child: CommonImageView(
              svgPath: ImageConstant.imgArrowdown,
              height: getVerticalSize(
                7.00,
              ),
              width: getHorizontalSize(
                12.00,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
