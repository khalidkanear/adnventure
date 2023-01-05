import 'package:adventure/core/app_export.dart';import 'package:adventure/presentation/requests_completed_screen/models/requests_completed_model.dart';import 'package:adventure/widgets/custom_bottom_bar.dart';class RequestsCompletedController extends GetxController {Rx<RequestsCompletedModel> requestsCompletedModelObj = RequestsCompletedModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
