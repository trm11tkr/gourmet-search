import 'package:freezed_annotation/freezed_annotation.dart';

part 'gourmet.freezed.dart';
part 'gourmet.g.dart';

@freezed
class Gourmet with _$Gourmet {
  const factory Gourmet(
      {required int resultsAvailable,
      required String resultsReturned,
      required List<Shops> shop}) = _Gourmet;

  factory Gourmet.fromJson(Map<String, dynamic> json) =>
      _$GourmetFromJson(json);
}

@freezed
class Shops with _$Shops {
  const factory Shops({
    required String name,
    required String address,
    required String access,
    required String open,
    required String logoImage,
    required Photo photo,
  }) = _Shops;

  factory Shops.fromJson(Map<String, dynamic> json) => _$ShopsFromJson(json);
}

@freezed
class Photo with _$Photo {
  const factory Photo({
    required MobileImage mobile,
  }) = _Photo;

  factory Photo.fromJson(Map<String, dynamic> json) => _$PhotoFromJson(json);
}

@freezed
class MobileImage with _$MobileImage {
  const factory MobileImage({
    required String l,
  }) = _MobileImage;

  factory MobileImage.fromJson(Map<String, dynamic> json) =>
      _$MobileImageFromJson(json);
}
