import 'package:adventure/core/app_export.dart';
import 'package:adventure/presentation/adventure_program_page/models/adventure_program_model.dart';

class AdventureProgramController extends GetxController {
  AdventureProgramController(this.adventureProgramModelObj);

  Rx<AdventureProgramModel> adventureProgramModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
