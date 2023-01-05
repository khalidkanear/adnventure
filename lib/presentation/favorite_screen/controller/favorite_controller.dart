import 'package:adventure/core/app_export.dart';import 'package:adventure/presentation/favorite_screen/models/favorite_model.dart';class FavoriteController extends GetxController {Rx<FavoriteModel> favoriteModelObj = FavoriteModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
