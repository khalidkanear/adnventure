import 'package:adventure/core/app_export.dart';import 'package:adventure/presentation/free_subscription_screen/models/free_subscription_model.dart';class FreeSubscriptionController extends GetxController {Rx<FreeSubscriptionModel> freeSubscriptionModelObj = FreeSubscriptionModel().obs;

@override void onReady() { super.onReady();Future.delayed(const Duration(milliseconds: 3000), (){
Get.toNamed(AppRoutes.registrationScreen);}); } 
@override void onClose() { super.onClose(); } 
 }
