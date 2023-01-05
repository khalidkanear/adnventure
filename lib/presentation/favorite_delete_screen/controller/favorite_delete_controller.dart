import 'package:adventure/core/app_export.dart';import 'package:adventure/presentation/favorite_delete_screen/models/favorite_delete_model.dart';class FavoriteDeleteController extends GetxController {Rx<FavoriteDeleteModel> favoriteDeleteModelObj = FavoriteDeleteModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
