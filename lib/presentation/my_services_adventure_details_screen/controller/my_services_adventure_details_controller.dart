import 'package:adventure/core/app_export.dart';import 'package:adventure/presentation/my_services_adventure_details_screen/models/my_services_adventure_details_model.dart';class MyServicesAdventureDetailsController extends GetxController {Rx<MyServicesAdventureDetailsModel> myServicesAdventureDetailsModelObj = MyServicesAdventureDetailsModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
