import 'package:adventure/core/app_export.dart';import 'package:adventure/presentation/client_requests_screen/models/client_requests_model.dart';class ClientRequestsController extends GetxController {Rx<ClientRequestsModel> clientRequestsModelObj = ClientRequestsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
