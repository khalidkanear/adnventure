import 'package:adventure/core/app_export.dart';import 'package:adventure/presentation/my_services_screen/models/my_services_model.dart';import 'package:flutter/material.dart';class MyServicesController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<MyServicesModel> myServicesModelObj = MyServicesModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
