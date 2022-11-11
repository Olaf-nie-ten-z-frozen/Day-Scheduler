import '../iphone_14_one_screen/widgets/listellipsethree_item_widget.dart';
import 'controller/iphone_14_one_controller.dart';
import 'models/listellipsethree_item_model.dart';
import 'package:dayplanapp/core/app_export.dart';
import 'package:dayplanapp/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class Iphone14OneScreen extends GetWidget<Iphone14OneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            193.00,
                          ),
                          width: size.width,
                          child: Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                  width: getHorizontalSize(
                                    195.00,
                                  ),
                                  margin: getMargin(
                                    left: 10,
                                  ),
                                  decoration:
                                      AppDecoration.fillWhiteA700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder97,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                          width: getHorizontalSize(
                                            60.00,
                                          ),
                                          margin: getMargin(
                                            left: 19,
                                            top: 18,
                                            right: 19,
                                            bottom: 143,
                                          ),
                                          child: Text(
                                            "lbl_8_00_am_thu".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtPoppinsSemiBold14
                                                .copyWith(
                                              letterSpacing: 0.70,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                  padding: getPadding(
                                    right: 10,
                                    bottom: 10,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            142.00,
                                          ),
                                          width: getHorizontalSize(
                                            238.00,
                                          ),
                                          margin: getMargin(
                                            right: 10,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                  padding: getPadding(
                                                    right: 10,
                                                  ),
                                                  child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgEllipse2,
                                                    height: getVerticalSize(
                                                      142.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      137.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  width: getHorizontalSize(
                                                    160.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 25,
                                                    top: 43,
                                                    right: 25,
                                                    bottom: 43,
                                                  ),
                                                  child: Text(
                                                    "msg_good_morning_ol".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtPoppinsExtraBold20
                                                        .copyWith(
                                                      letterSpacing: 1.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 10,
                                                    top: 10,
                                                    bottom: 6,
                                                  ),
                                                  child: Text(
                                                    "msg_your_proggressi".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold14
                                                        .copyWith(
                                                      letterSpacing: 0.70,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      CustomTextFormField(
                                        width: 256,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.rectangleFourController,
                                        margin: getMargin(
                                          left: 10,
                                          top: 8,
                                        ),
                                        textInputAction: TextInputAction.done,
                                        alignment: Alignment.centerRight,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 14,
                            top: 5,
                            right: 14,
                          ),
                          child: Text(
                            "msg_your_plan_for_t".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold14,
                          ),
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 14,
                          top: 25,
                          right: 14,
                        ),
                        decoration: AppDecoration.outlineBlack90026.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder24,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: getMargin(
                                left: 15,
                                top: 8,
                                bottom: 10,
                              ),
                              color: ColorConstant.greenA200,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusStyle.circleBorder15,
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  30.00,
                                ),
                                width: getHorizontalSize(
                                  31.00,
                                ),
                                decoration:
                                    AppDecoration.fillGreenA200.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder15,
                                ),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 7,
                                          top: 7,
                                          right: 7,
                                          bottom: 6,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgCheckmark,
                                          height: getVerticalSize(
                                            17.00,
                                          ),
                                          width: getHorizontalSize(
                                            16.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 16,
                                bottom: 14,
                              ),
                              child: Text(
                                "lbl_program_in_java".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterSemiBold14,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 16,
                                right: 26,
                                bottom: 15,
                              ),
                              child: Text(
                                "lbl_2h".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterSemiBold14,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 14,
                          top: 19,
                          right: 14,
                        ),
                        child: Obx(
                          () => ListView.builder(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            itemCount: controller.iphone14OneModelObj.value
                                .listellipsethreeItemList.length,
                            itemBuilder: (context, index) {
                              ListellipsethreeItemModel model = controller
                                  .iphone14OneModelObj
                                  .value
                                  .listellipsethreeItemList[index];
                              return ListellipsethreeItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            339.00,
                          ),
                          width: getHorizontalSize(
                            363.00,
                          ),
                          margin: getMargin(
                            top: 35,
                            right: 10,
                          ),
                          child: Stack(
                            alignment: Alignment.topRight,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: getPadding(
                                    top: 10,
                                    right: 10,
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgEllipse3,
                                    height: getVerticalSize(
                                      257.00,
                                    ),
                                    width: getHorizontalSize(
                                      160.00,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: getHorizontalSize(
                                    335.00,
                                  ),
                                  margin: getMargin(
                                    left: 10,
                                    bottom: 10,
                                  ),
                                  decoration:
                                      AppDecoration.outlineBlack90026.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder20,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 18,
                                          top: 12,
                                          right: 18,
                                        ),
                                        child: Text(
                                          "lbl_you_are_on_fire".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtInterSemiBold14Red500,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 18,
                                            top: 5,
                                            right: 18,
                                            bottom: 4,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 1,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                          50.00,
                                                        ),
                                                        decoration: AppDecoration
                                                            .fillLightgreenA100
                                                            .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder15,
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 18,
                                                                top: 16,
                                                                right: 17,
                                                                bottom: 17,
                                                              ),
                                                              child: Text(
                                                                "lbl_75".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterSemiBold12,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 7,
                                                        right: 6,
                                                      ),
                                                      child: Text(
                                                        "lbl_mon_4".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterSemiBold12Black900,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 9,
                                                  bottom: 1,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                          109.00,
                                                        ),
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
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillLightgreen300
                                                                      .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .circleBorder15,
                                                              ),
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
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 14,
                                                                      top: 16,
                                                                      right: 14,
                                                                      bottom:
                                                                          17,
                                                                    ),
                                                                    child: Text(
                                                                      "lbl_100"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterSemiBold12,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillLightgreen300
                                                                      .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .circleBorder15,
                                                              ),
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
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 14,
                                                                      top: 16,
                                                                      right: 14,
                                                                      bottom:
                                                                          17,
                                                                    ),
                                                                    child: Text(
                                                                      "lbl_100"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterSemiBold12,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        94.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 9,
                                                        right: 6,
                                                      ),
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
                                                          Text(
                                                            "lbl_tue_5".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterSemiBold12Black900,
                                                          ),
                                                          Text(
                                                            "lbl_wen_6".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterSemiBold12Black900,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 9,
                                                  top: 1,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                          50.00,
                                                        ),
                                                        decoration:
                                                            AppDecoration
                                                                .fillLimeA100
                                                                .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder15,
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 17,
                                                                top: 16,
                                                                right: 17,
                                                                bottom: 17,
                                                              ),
                                                              child: Text(
                                                                "lbl_25".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterSemiBold12,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 9,
                                                        right: 8,
                                                      ),
                                                      child: Text(
                                                        "lbl_thu_7".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterSemiBold12Black900,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  62.00,
                                                ),
                                                width: getHorizontalSize(
                                                  50.00,
                                                ),
                                                margin: getMargin(
                                                  left: 13,
                                                  top: 1,
                                                  bottom: 1,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                        margin: getMargin(
                                                          bottom: 10,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                                border:
                                                                    Border.all(
                                                                  color: Colors
                                                                      .black,
                                                                ),
                                                                borderRadius: BorderRadius
                                                                    .all(Radius
                                                                        .circular(
                                                                            15))),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 20,
                                                                top: 20,
                                                                right: 19,
                                                                bottom: 18,
                                                              ),
                                                              child: Text(
                                                                "lbl".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterSemiBold12,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 12,
                                                          top: 10,
                                                          right: 12,
                                                        ),
                                                        child: Text(
                                                          "lbl_fri_8".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterSemiBold12Black900,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                  margin: getMargin(
                                    left: 10,
                                    top: 117,
                                    bottom: 117,
                                  ),
                                  decoration:
                                      AppDecoration.outlineBlack90026.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder20,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 12,
                                          top: 24,
                                          bottom: 28,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "msg_remember_to_sta".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsSemiBold14
                                                  .copyWith(
                                                letterSpacing: 0.70,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 4,
                                                top: 6,
                                                right: 10,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgGlass,
                                                    height: getVerticalSize(
                                                      27.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      21.00,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 7,
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgFilter,
                                                      height: getVerticalSize(
                                                        27.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        77.00,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 8,
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgTrash,
                                                      height: getVerticalSize(
                                                        27.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        19.00,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 6,
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgTrash,
                                                      height: getVerticalSize(
                                                        27.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        19.00,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 8,
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgTrash,
                                                      height: getVerticalSize(
                                                        27.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        19.00,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(
                                          left: 51,
                                          top: 39,
                                          right: 19,
                                          bottom: 28,
                                        ),
                                        color: ColorConstant.lightBlue400,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder15,
                                        ),
                                        child: Container(
                                          height: getSize(
                                            35.00,
                                          ),
                                          width: getSize(
                                            35.00,
                                          ),
                                          decoration: AppDecoration
                                              .fillLightblue400
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder15,
                                          ),
                                          child: Stack(
                                            children: [
                                              Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 6,
                                                    top: 10,
                                                    right: 5,
                                                    bottom: 4,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgPlus,
                                                    height: getSize(
                                                      24.00,
                                                    ),
                                                    width: getSize(
                                                      24.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
