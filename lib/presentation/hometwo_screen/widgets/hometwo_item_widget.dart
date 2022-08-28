import '../controller/hometwo_controller.dart';
import '../models/hometwo_item_model.dart';
import 'package:application5/core/app_export.dart';
import 'package:application5/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HometwoItemWidget extends StatelessWidget {
  HometwoItemWidget(this.hometwoItemModelObj);

  HometwoItemModel hometwoItemModelObj;

  var controller = Get.find<HometwoController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          top: 2,
          right: 18,
        ),
        decoration: AppDecoration.fillDeeporangeA100.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder15,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                left: 15,
                top: 24,
                bottom: 24,
              ),
              child: CommonImageView(
                svgPath: ImageConstant.imgMap76X75,
                height: getVerticalSize(
                  76.00,
                ),
                width: getHorizontalSize(
                  75.00,
                ),
              ),
            ),
            Container(
              margin: getMargin(
                left: 20,
                top: 26,
                right: 25,
                bottom: 24,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "lbl_07_00_08_00".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsBold14.copyWith(),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 7,
                      right: 4,
                    ),
                    child: Text(
                      "lbl_yoga_morning".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular12.copyWith(),
                    ),
                  ),
                  CustomButton(
                    width: 71,
                    text: "lbl_done".tr,
                    margin: getMargin(
                      left: 10,
                      top: 18,
                    ),
                    variant: ButtonVariant.FillWhiteA700,
                    padding: ButtonPadding.PaddingAll4,
                    fontStyle: ButtonFontStyle.PoppinsMedium10,
                    alignment: Alignment.centerRight,
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
