import 'package:adventure/core/app_export.dart';
import 'package:adventure/presentation/change_password_dialog/models/change_password_model.dart';

class ChangePasswordController extends GetxController {
  Rx<ChangePasswordModel> changePasswordModelObj = ChangePasswordModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
