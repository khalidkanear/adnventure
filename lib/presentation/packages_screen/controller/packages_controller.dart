import 'package:adventure/core/app_export.dart';import 'package:adventure/presentation/packages_screen/models/packages_model.dart';class PackagesController extends GetxController {Rx<PackagesModel> packagesModelObj = PackagesModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
