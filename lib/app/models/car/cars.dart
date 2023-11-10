// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'cars.freezed.dart';
part 'cars.g.dart';

class DoubleToStringConvert implements JsonConverter<double, String> {
  const DoubleToStringConvert();

  @override
  double fromJson(String str) {
    return double.parse(str.replaceAll('\$', ''));
  }

  @override
  String toJson(double num) {
    return num.toString();
  }
}

@freezed
class Car with _$Car {
  factory Car({
    required int id,
    @JsonKey(name: "car") required String brand,
    @JsonKey(name: "car_model") required String model,
    @DoubleToStringConvert() required double price,
  }) = _Car;
  
  factory Car.fromJson(Map<String, dynamic> json) => _$CarFromJson(json);
}
