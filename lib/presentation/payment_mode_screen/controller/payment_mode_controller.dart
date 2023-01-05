import 'package:adventure/core/app_export.dart';import 'package:adventure/presentation/payment_mode_screen/models/payment_mode_model.dart';class PaymentModeController extends GetxController {Rx<PaymentModeModel> paymentModeModelObj = PaymentModeModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
