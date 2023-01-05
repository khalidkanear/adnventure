import 'package:adventure/core/app_export.dart';
import 'package:adventure/presentation/app_logo_screen/models/app_logo_model.dart';

class AppLogoController extends GetxController {
  Rx<AppLogoModel> appLogoModelObj = AppLogoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
