import 'package:adventure/core/app_export.dart';import 'package:adventure/presentation/service_provider_profile_screen/models/service_provider_profile_model.dart';class ServiceProviderProfileController extends GetxController {Rx<ServiceProviderProfileModel> serviceProviderProfileModelObj = ServiceProviderProfileModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
