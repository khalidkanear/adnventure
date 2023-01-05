import 'package:adventure/core/app_export.dart';import 'package:adventure/presentation/create_adventure_step_3_screen/models/create_adventure_step_3_model.dart';import 'package:flutter/material.dart';class CreateAdventureStep3Controller extends GetxController {TextEditingController group782Controller = TextEditingController();

TextEditingController group202Controller = TextEditingController();

Rx<CreateAdventureStep3Model> createAdventureStep3ModelObj = CreateAdventureStep3Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group782Controller.dispose(); group202Controller.dispose(); } 
 }
