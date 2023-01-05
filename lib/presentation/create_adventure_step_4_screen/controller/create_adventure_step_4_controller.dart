import 'package:adventure/core/app_export.dart';import 'package:adventure/presentation/create_adventure_step_4_screen/models/create_adventure_step_4_model.dart';import 'package:flutter/material.dart';class CreateAdventureStep4Controller extends GetxController {TextEditingController group782Controller = TextEditingController();

TextEditingController group782OneController = TextEditingController();

Rx<CreateAdventureStep4Model> createAdventureStep4ModelObj = CreateAdventureStep4Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group782Controller.dispose(); group782OneController.dispose(); } 
 }
