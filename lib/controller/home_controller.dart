import 'package:get/get.dart';
import 'package:wallpaperapp/services/rest_api_service.dart';

class HomeController extends GetxController{
  final RestApiService _restApiService = RestApiService();


  @override
  void onInit() {
    _restApiService.convertJsonToObject(1);
    super.onInit();
  }
}