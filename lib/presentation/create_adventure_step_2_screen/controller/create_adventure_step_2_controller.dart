import 'package:adventure/core/app_export.dart';import 'package:adventure/presentation/create_adventure_step_2_screen/models/create_adventure_step_2_model.dart';import 'package:flutter/material.dart';class CreateAdventureStep2Controller extends GetxController {TextEditingController group922Controller = TextEditingController();

TextEditingController group842Controller = TextEditingController();

Rx<CreateAdventureStep2Model> createAdventureStep2ModelObj = CreateAdventureStep2Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group922Controller.dispose(); group842Controller.dispose(); } 
 }
