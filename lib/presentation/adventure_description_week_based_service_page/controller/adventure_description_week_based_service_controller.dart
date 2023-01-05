import 'package:adventure/core/app_export.dart';import 'package:adventure/presentation/adventure_description_week_based_service_page/models/adventure_description_week_based_service_model.dart';class AdventureDescriptionWeekBasedServiceController extends GetxController {AdventureDescriptionWeekBasedServiceController(this.adventureDescriptionWeekBasedServiceModelObj);

Rx<AdventureDescriptionWeekBasedServiceModel> adventureDescriptionWeekBasedServiceModelObj;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
