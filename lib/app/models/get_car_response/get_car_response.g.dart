// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_car_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCarResponceImpl _$$GetCarResponceImplFromJson(Map<String, dynamic> json) =>
    _$GetCarResponceImpl(
      cars: (json['cars'] as List<dynamic>?)
              ?.map((e) => Car.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$GetCarResponceImplToJson(
        _$GetCarResponceImpl instance) =>
    <String, dynamic>{
      'cars': instance.cars,
    };
