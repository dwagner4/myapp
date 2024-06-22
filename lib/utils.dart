
import 'package:get/get.dart';
import 'package:myapp/services/http_service.dart';

Future<void> registerServices() async {
  Get.put(
    HTTPService(),
  );
}