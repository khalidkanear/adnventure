import 'package:adventure/core/app_export.dart';import 'package:adventure/presentation/adventure_description_page/models/adventure_description_model.dart';class AdventureDescriptionController extends GetxController {AdventureDescriptionController(this.adventureDescriptionModelObj);

Rx<AdventureDescriptionModel> adventureDescriptionModelObj;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
