import 'package:adventure/core/app_export.dart';import 'package:adventure/presentation/card_details_screen/models/card_details_model.dart';class CardDetailsController extends GetxController {Rx<CardDetailsModel> cardDetailsModelObj = CardDetailsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
