// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gourmet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Gourmet _$$_GourmetFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Gourmet',
      json,
      ($checkedConvert) {
        final val = _$_Gourmet(
          resultsAvailable:
              $checkedConvert('results_available', (v) => v as int),
          resultsReturned:
              $checkedConvert('results_returned', (v) => v as String),
          shop: $checkedConvert(
              'shop',
              (v) => (v as List<dynamic>)
                  .map((e) => Shops.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'resultsAvailable': 'results_available',
        'resultsReturned': 'results_returned'
      },
    );

Map<String, dynamic> _$$_GourmetToJson(_$_Gourmet instance) =>
    <String, dynamic>{
      'results_available': instance.resultsAvailable,
      'results_returned': instance.resultsReturned,
      'shop': instance.shop,
    };

_$_Shops _$$_ShopsFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Shops',
      json,
      ($checkedConvert) {
        final val = _$_Shops(
          name: $checkedConvert('name', (v) => v as String),
          address: $checkedConvert('address', (v) => v as String),
          access: $checkedConvert('access', (v) => v as String),
          open: $checkedConvert('open', (v) => v as String),
          logoImage: $checkedConvert('logo_image', (v) => v as String),
          photo: $checkedConvert(
              'photo', (v) => Photo.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'logoImage': 'logo_image'},
    );

Map<String, dynamic> _$$_ShopsToJson(_$_Shops instance) => <String, dynamic>{
      'name': instance.name,
      'address': instance.address,
      'access': instance.access,
      'open': instance.open,
      'logo_image': instance.logoImage,
      'photo': instance.photo,
    };

_$_Photo _$$_PhotoFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Photo',
      json,
      ($checkedConvert) {
        final val = _$_Photo(
          mobile: $checkedConvert(
              'mobile', (v) => MobileImage.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_PhotoToJson(_$_Photo instance) => <String, dynamic>{
      'mobile': instance.mobile,
    };

_$_MobileImage _$$_MobileImageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_MobileImage',
      json,
      ($checkedConvert) {
        final val = _$_MobileImage(
          l: $checkedConvert('l', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_MobileImageToJson(_$_MobileImage instance) =>
    <String, dynamic>{
      'l': instance.l,
    };
