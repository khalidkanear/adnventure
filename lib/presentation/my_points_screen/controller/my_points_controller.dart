import 'package:adventure/core/app_export.dart';import 'package:adventure/presentation/my_points_screen/models/my_points_model.dart';class MyPointsController extends GetxController {Rx<MyPointsModel> myPointsModelObj = MyPointsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
