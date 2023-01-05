import '../controller/requests_completed_controller.dart';
import 'package:get/get.dart';

class RequestsCompletedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RequestsCompletedController());
  }
}
