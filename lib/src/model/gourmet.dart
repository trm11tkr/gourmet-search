import 'package:freezed_annotation/freezed_annotation.dart';

part 'gourmet.freezed.dart';
part 'gourmet.g.dart';

@freezed
class Gourmet with _$Gourmet {
  const factory Gourmet(
      {required int results_available,
      required String results_returned,
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
    required String logo_image,
  }) = _Shops;

  factory Shops.fromJson(Map<String, dynamic> json) => _$ShopsFromJson(json);
}
