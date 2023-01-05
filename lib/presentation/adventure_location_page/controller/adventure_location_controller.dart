import 'package:adventure/core/app_export.dart';
import 'package:adventure/presentation/adventure_location_page/models/adventure_location_model.dart';

class AdventureLocationController extends GetxController {
  AdventureLocationController(this.adventureLocationModelObj);

  Rx<AdventureLocationModel> adventureLocationModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
