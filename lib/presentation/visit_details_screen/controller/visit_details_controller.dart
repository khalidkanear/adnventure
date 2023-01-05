import 'package:adventure/core/app_export.dart';import 'package:adventure/presentation/visit_details_screen/models/visit_details_model.dart';import 'package:flutter/material.dart';class VisitDetailsController extends GetxController {TextEditingController weburlController = TextEditingController();

Rx<VisitDetailsModel> visitDetailsModelObj = VisitDetailsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); weburlController.dispose(); } 
 }
