import '/core/app_export.dart';
import 'package:dayplanapp/presentation/iphone_14_one_screen/models/iphone_14_one_model.dart';
import 'package:flutter/material.dart';

class Iphone14OneController extends GetxController {
  TextEditingController rectangleFourController = TextEditingController();

  Rx<Iphone14OneModel> iphone14OneModelObj = Iphone14OneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    rectangleFourController.dispose();
  }
}
