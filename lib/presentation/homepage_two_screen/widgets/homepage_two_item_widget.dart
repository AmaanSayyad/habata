import '../controller/homepage_two_controller.dart';
import '../models/homepage_two_item_model.dart';
import 'package:application5/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomepageTwoItemWidget extends StatelessWidget {
  HomepageTwoItemWidget(this.homepageTwoItemModelObj,
      {this.onTapTxtPerformancecha2});

  HomepageTwoItemModel homepageTwoItemModelObj;

  var controller = Get.find<HomepageTwoController>();

  VoidCallback? onTapTxtPerformancecha2;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          top: 7.0,
          right: 9,
          bottom: 7.0,
        ),
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder15,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: getVerticalSize(
                70.00,
              ),
              width: getHorizontalSize(
                79.00,
              ),
              margin: getMargin(
                left: 18,
                top: 14,
                bottom: 10,
              ),
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: getPadding(
                        right: 10,
                        bottom: 10,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            8.00,
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgRectangle498,
                          height: getVerticalSize(
                            67.00,
                          ),
                          width: getHorizontalSize(
                            74.00,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      margin: getMargin(
                        left: 10,
                        top: 10,
                      ),
                      padding: getPadding(
                        left: 5,
                        top: 9,
                        bottom: 6,
                      ),
                      decoration: AppDecoration.txtFillAmberA400.copyWith(
                        borderRadius: BorderRadiusStyle.txtCircleBorder12,
                      ),
                      child: Text(
                        "lbl_120".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsMedium8.copyWith(),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: getMargin(
                left: 13,
                top: 17,
                right: 22,
                bottom: 30,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      onTapTxtPerformancecha2!();
                    },
                    child: Padding(
                      padding: getPadding(
                        right: 10,
                      ),
                      child: Text(
                        "msg_performance_cha2".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsBold12.copyWith(),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        201.00,
                      ),
                      margin: getMargin(
                        top: 5,
                      ),
                      child: Text(
                        "msg_lorem_ipsum_dol".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtPoppinsRegular10Black90077.copyWith(),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
