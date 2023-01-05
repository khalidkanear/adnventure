import '../controller/requests_upcoming_controller.dart';
import 'package:get/get.dart';

class RequestsUpcomingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RequestsUpcomingController());
  }
}
