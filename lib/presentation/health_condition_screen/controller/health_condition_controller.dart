import 'package:adventure/core/app_export.dart';import 'package:adventure/presentation/health_condition_screen/models/health_condition_model.dart';class HealthConditionController extends GetxController {Rx<HealthConditionModel> healthConditionModelObj = HealthConditionModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
