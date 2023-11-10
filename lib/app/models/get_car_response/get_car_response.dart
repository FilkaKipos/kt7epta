import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt7/app/models/car/cars.dart';

part 'get_car_response.freezed.dart';
part 'get_car_response.g.dart';

@freezed
class GetCarResponce with _$GetCarResponce {
  factory GetCarResponce({
    @Default([]) List<Car> cars,
  }) = _GetCarResponce;

  factory GetCarResponce.fromJson(Map<String, dynamic> json) =>
      _$GetCarResponceFromJson(json);
}
