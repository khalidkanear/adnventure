import 'package:adventure/core/app_export.dart';import 'package:adventure/presentation/filter_screen/models/filter_model.dart';class FilterController extends GetxController {Rx<FilterModel> filterModelObj = FilterModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
