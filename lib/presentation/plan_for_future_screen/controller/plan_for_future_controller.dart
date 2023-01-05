import 'package:adventure/core/app_export.dart';import 'package:adventure/presentation/plan_for_future_screen/models/plan_for_future_model.dart';import 'package:flutter/material.dart';class PlanForFutureController extends GetxController {TextEditingController group248Controller = TextEditingController();

Rx<PlanForFutureModel> planForFutureModelObj = PlanForFutureModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group248Controller.dispose(); } 
 }
