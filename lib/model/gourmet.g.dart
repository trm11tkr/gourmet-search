// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gourmet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Gourmet _$$_GourmetFromJson(Map<String, dynamic> json) => _$_Gourmet(
      results_available: json['results_available'] as int,
      results_returned: json['results_returned'] as String,
      shop: (json['shop'] as List<dynamic>)
          .map((e) => Shops.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GourmetToJson(_$_Gourmet instance) =>
    <String, dynamic>{
      'results_available': instance.results_available,
      'results_returned': instance.results_returned,
      'shop': instance.shop,
    };

_$_Shops _$$_ShopsFromJson(Map<String, dynamic> json) => _$_Shops(
      name: json['name'] as String,
      address: json['address'] as String,
      access: json['access'] as String,
      open: json['open'] as String,
      logo_image: json['logo_image'] as String,
    );

Map<String, dynamic> _$$_ShopsToJson(_$_Shops instance) => <String, dynamic>{
      'name': instance.name,
      'address': instance.address,
      'access': instance.access,
      'open': instance.open,
      'logo_image': instance.logo_image,
    };
