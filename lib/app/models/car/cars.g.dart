// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cars.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarImpl _$$CarImplFromJson(Map<String, dynamic> json) => _$CarImpl(
      id: json['id'] as int,
      brand: json['car'] as String,
      model: json['car_model'] as String,
      price: const DoubleToStringConvert().fromJson(json['price'] as String),
    );

Map<String, dynamic> _$$CarImplToJson(_$CarImpl instance) => <String, dynamic>{
      'id': instance.id,
      'car': instance.brand,
      'car_model': instance.model,
      'price': const DoubleToStringConvert().toJson(instance.price),
    };
