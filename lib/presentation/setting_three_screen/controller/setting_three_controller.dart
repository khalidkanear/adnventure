import 'package:adventure/core/app_export.dart';import 'package:adventure/presentation/setting_three_screen/models/setting_three_model.dart';class SettingThreeController extends GetxController {Rx<SettingThreeModel> settingThreeModelObj = SettingThreeModel().obs;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
