import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:kt7/app/models/car/cars.dart';
import 'package:kt7/app/models/get_car_response/get_car_response.dart';

enum NetworkStatus {
  init,
  loading,
  success,
  error,
}

class HomeController extends GetxController {
  Dio client = Dio();
  String url = "https://myfakeapi.com/api/cars";
  RxList cars = <Car>[].obs;
  var status = NetworkStatus.init.obs;
  @override
  void onInit() {
    getData();
    super.onInit();
  }

  void getData() async {
    status.value = NetworkStatus.loading;
    var responce = await client.get(url);
    if (responce.statusCode != 200) status.value = NetworkStatus.error;
    var responceData = GetCarResponce.fromJson(responce.data);
    cars.value = responceData.cars;
    status.value = NetworkStatus.success;
  }
}
