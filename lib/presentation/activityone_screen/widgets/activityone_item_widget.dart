import '../controller/activityone_controller.dart';
import '../models/activityone_item_model.dart';
import 'package:application5/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ActivityoneItemWidget extends StatelessWidget {
  ActivityoneItemWidget(this.activityoneItemModelObj);

  ActivityoneItemModel activityoneItemModelObj;

  var controller = Get.find<ActivityoneController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        left: 3,
        top: 15.0,
        bottom: 15.0,
      ),
      decoration: AppDecoration.outlineLightblue50.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            height: getVerticalSize(
              59.00,
            ),
            width: getHorizontalSize(
              67.00,
            ),
            margin: getMargin(
              left: 9,
              top: 8,
              bottom: 4,
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
                    decoration: AppDecoration.fillBlueA200.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder5,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 17,
                            top: 5,
                            right: 17,
                            bottom: 2,
                          ),
                          child: Text(
                            "lbl_done".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsSemiBold8.copyWith(),
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
                      svgPath: ImageConstant.imgCharacter,
                      height: getVerticalSize(
                        53.00,
                      ),
                      width: getHorizontalSize(
                        56.00,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: getMargin(
              left: 9,
              top: 14,
              right: 20,
              bottom: 8,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    171.00,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 6,
                        ),
                        child: Text(
                          "lbl_bicycle".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold16.copyWith(),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          bottom: 18,
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
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: getHorizontalSize(
                      165.00,
                    ),
                    margin: getMargin(
                      right: 6,
                    ),
                    child: Text(
                      "msg_cycling_can_bur".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular8.copyWith(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
