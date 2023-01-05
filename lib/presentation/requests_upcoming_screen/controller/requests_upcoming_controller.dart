import 'package:adventure/core/app_export.dart';import 'package:adventure/presentation/requests_upcoming_screen/models/requests_upcoming_model.dart';import 'package:adventure/widgets/custom_bottom_bar.dart';class RequestsUpcomingController extends GetxController {Rx<RequestsUpcomingModel> requestsUpcomingModelObj = RequestsUpcomingModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
