import '../controller/iphone_14_one_controller.dart';
import '../models/listellipsethree_item_model.dart';
import 'package:dayplanapp/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListellipsethreeItemWidget extends StatelessWidget {
  ListellipsethreeItemWidget(this.listellipsethreeItemModelObj);

  ListellipsethreeItemModel listellipsethreeItemModelObj;

  var controller = Get.find<Iphone14OneController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 9.0,
        bottom: 9.0,
      ),
      decoration: AppDecoration.outlineBlack90026.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder24,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            height: getVerticalSize(
              30.00,
            ),
            width: getHorizontalSize(
              31.00,
            ),
            margin: getMargin(
              left: 15,
              top: 8,
              bottom: 10,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.whiteA700,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  15.50,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 74,
              top: 16,
              bottom: 15,
            ),
            child: Text(
              "lbl_read_new_book".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterSemiBold14,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 54,
              top: 16,
              right: 13,
              bottom: 15,
            ),
            child: Text(
              "lbl_30min".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterSemiBold14,
            ),
          ),
        ],
      ),
    );
  }
}
