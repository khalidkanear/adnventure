import 'package:adventure/core/app_export.dart';import 'package:adventure/presentation/provider_account_screen/models/provider_account_model.dart';class ProviderAccountController extends GetxController {Rx<ProviderAccountModel> providerAccountModelObj = ProviderAccountModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
