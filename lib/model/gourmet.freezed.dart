// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'gourmet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Gourmet _$GourmetFromJson(Map<String, dynamic> json) {
  return _Gourmet.fromJson(json);
}

/// @nodoc
mixin _$Gourmet {
  int get resultsAvailable => throw _privateConstructorUsedError;
  String get resultsReturned => throw _privateConstructorUsedError;
  List<Shops> get shop => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GourmetCopyWith<Gourmet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GourmetCopyWith<$Res> {
  factory $GourmetCopyWith(Gourmet value, $Res Function(Gourmet) then) =
      _$GourmetCopyWithImpl<$Res>;
  $Res call({int resultsAvailable, String resultsReturned, List<Shops> shop});
}

/// @nodoc
class _$GourmetCopyWithImpl<$Res> implements $GourmetCopyWith<$Res> {
  _$GourmetCopyWithImpl(this._value, this._then);

  final Gourmet _value;
  // ignore: unused_field
  final $Res Function(Gourmet) _then;

  @override
  $Res call({
    Object? resultsAvailable = freezed,
    Object? resultsReturned = freezed,
    Object? shop = freezed,
  }) {
    return _then(_value.copyWith(
      resultsAvailable: resultsAvailable == freezed
          ? _value.resultsAvailable
          : resultsAvailable // ignore: cast_nullable_to_non_nullable
              as int,
      resultsReturned: resultsReturned == freezed
          ? _value.resultsReturned
          : resultsReturned // ignore: cast_nullable_to_non_nullable
              as String,
      shop: shop == freezed
          ? _value.shop
          : shop // ignore: cast_nullable_to_non_nullable
              as List<Shops>,
    ));
  }
}

/// @nodoc
abstract class _$$_GourmetCopyWith<$Res> implements $GourmetCopyWith<$Res> {
  factory _$$_GourmetCopyWith(
          _$_Gourmet value, $Res Function(_$_Gourmet) then) =
      __$$_GourmetCopyWithImpl<$Res>;
  @override
  $Res call({int resultsAvailable, String resultsReturned, List<Shops> shop});
}

/// @nodoc
class __$$_GourmetCopyWithImpl<$Res> extends _$GourmetCopyWithImpl<$Res>
    implements _$$_GourmetCopyWith<$Res> {
  __$$_GourmetCopyWithImpl(_$_Gourmet _value, $Res Function(_$_Gourmet) _then)
      : super(_value, (v) => _then(v as _$_Gourmet));

  @override
  _$_Gourmet get _value => super._value as _$_Gourmet;

  @override
  $Res call({
    Object? resultsAvailable = freezed,
    Object? resultsReturned = freezed,
    Object? shop = freezed,
  }) {
    return _then(_$_Gourmet(
      resultsAvailable: resultsAvailable == freezed
          ? _value.resultsAvailable
          : resultsAvailable // ignore: cast_nullable_to_non_nullable
              as int,
      resultsReturned: resultsReturned == freezed
          ? _value.resultsReturned
          : resultsReturned // ignore: cast_nullable_to_non_nullable
              as String,
      shop: shop == freezed
          ? _value._shop
          : shop // ignore: cast_nullable_to_non_nullable
              as List<Shops>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Gourmet implements _Gourmet {
  const _$_Gourmet(
      {required this.resultsAvailable,
      required this.resultsReturned,
      required final List<Shops> shop})
      : _shop = shop;

  factory _$_Gourmet.fromJson(Map<String, dynamic> json) =>
      _$$_GourmetFromJson(json);

  @override
  final int resultsAvailable;
  @override
  final String resultsReturned;
  final List<Shops> _shop;
  @override
  List<Shops> get shop {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shop);
  }

  @override
  String toString() {
    return 'Gourmet(resultsAvailable: $resultsAvailable, resultsReturned: $resultsReturned, shop: $shop)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Gourmet &&
            const DeepCollectionEquality()
                .equals(other.resultsAvailable, resultsAvailable) &&
            const DeepCollectionEquality()
                .equals(other.resultsReturned, resultsReturned) &&
            const DeepCollectionEquality().equals(other._shop, _shop));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(resultsAvailable),
      const DeepCollectionEquality().hash(resultsReturned),
      const DeepCollectionEquality().hash(_shop));

  @JsonKey(ignore: true)
  @override
  _$$_GourmetCopyWith<_$_Gourmet> get copyWith =>
      __$$_GourmetCopyWithImpl<_$_Gourmet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GourmetToJson(this);
  }
}

abstract class _Gourmet implements Gourmet {
  const factory _Gourmet(
      {required final int resultsAvailable,
      required final String resultsReturned,
      required final List<Shops> shop}) = _$_Gourmet;

  factory _Gourmet.fromJson(Map<String, dynamic> json) = _$_Gourmet.fromJson;

  @override
  int get resultsAvailable => throw _privateConstructorUsedError;
  @override
  String get resultsReturned => throw _privateConstructorUsedError;
  @override
  List<Shops> get shop => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_GourmetCopyWith<_$_Gourmet> get copyWith =>
      throw _privateConstructorUsedError;
}

Shops _$ShopsFromJson(Map<String, dynamic> json) {
  return _Shops.fromJson(json);
}

/// @nodoc
mixin _$Shops {
  String get name => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get access => throw _privateConstructorUsedError;
  String get open => throw _privateConstructorUsedError;
  String get logoImage => throw _privateConstructorUsedError;
  Photo get photo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShopsCopyWith<Shops> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopsCopyWith<$Res> {
  factory $ShopsCopyWith(Shops value, $Res Function(Shops) then) =
      _$ShopsCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String address,
      String access,
      String open,
      String logoImage,
      Photo photo});

  $PhotoCopyWith<$Res> get photo;
}

/// @nodoc
class _$ShopsCopyWithImpl<$Res> implements $ShopsCopyWith<$Res> {
  _$ShopsCopyWithImpl(this._value, this._then);

  final Shops _value;
  // ignore: unused_field
  final $Res Function(Shops) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? address = freezed,
    Object? access = freezed,
    Object? open = freezed,
    Object? logoImage = freezed,
    Object? photo = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      access: access == freezed
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as String,
      open: open == freezed
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as String,
      logoImage: logoImage == freezed
          ? _value.logoImage
          : logoImage // ignore: cast_nullable_to_non_nullable
              as String,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as Photo,
    ));
  }

  @override
  $PhotoCopyWith<$Res> get photo {
    return $PhotoCopyWith<$Res>(_value.photo, (value) {
      return _then(_value.copyWith(photo: value));
    });
  }
}

/// @nodoc
abstract class _$$_ShopsCopyWith<$Res> implements $ShopsCopyWith<$Res> {
  factory _$$_ShopsCopyWith(_$_Shops value, $Res Function(_$_Shops) then) =
      __$$_ShopsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String address,
      String access,
      String open,
      String logoImage,
      Photo photo});

  @override
  $PhotoCopyWith<$Res> get photo;
}

/// @nodoc
class __$$_ShopsCopyWithImpl<$Res> extends _$ShopsCopyWithImpl<$Res>
    implements _$$_ShopsCopyWith<$Res> {
  __$$_ShopsCopyWithImpl(_$_Shops _value, $Res Function(_$_Shops) _then)
      : super(_value, (v) => _then(v as _$_Shops));

  @override
  _$_Shops get _value => super._value as _$_Shops;

  @override
  $Res call({
    Object? name = freezed,
    Object? address = freezed,
    Object? access = freezed,
    Object? open = freezed,
    Object? logoImage = freezed,
    Object? photo = freezed,
  }) {
    return _then(_$_Shops(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      access: access == freezed
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as String,
      open: open == freezed
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as String,
      logoImage: logoImage == freezed
          ? _value.logoImage
          : logoImage // ignore: cast_nullable_to_non_nullable
              as String,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as Photo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Shops implements _Shops {
  const _$_Shops(
      {required this.name,
      required this.address,
      required this.access,
      required this.open,
      required this.logoImage,
      required this.photo});

  factory _$_Shops.fromJson(Map<String, dynamic> json) =>
      _$$_ShopsFromJson(json);

  @override
  final String name;
  @override
  final String address;
  @override
  final String access;
  @override
  final String open;
  @override
  final String logoImage;
  @override
  final Photo photo;

  @override
  String toString() {
    return 'Shops(name: $name, address: $address, access: $access, open: $open, logoImage: $logoImage, photo: $photo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Shops &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.access, access) &&
            const DeepCollectionEquality().equals(other.open, open) &&
            const DeepCollectionEquality().equals(other.logoImage, logoImage) &&
            const DeepCollectionEquality().equals(other.photo, photo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(access),
      const DeepCollectionEquality().hash(open),
      const DeepCollectionEquality().hash(logoImage),
      const DeepCollectionEquality().hash(photo));

  @JsonKey(ignore: true)
  @override
  _$$_ShopsCopyWith<_$_Shops> get copyWith =>
      __$$_ShopsCopyWithImpl<_$_Shops>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShopsToJson(this);
  }
}

abstract class _Shops implements Shops {
  const factory _Shops(
      {required final String name,
      required final String address,
      required final String access,
      required final String open,
      required final String logoImage,
      required final Photo photo}) = _$_Shops;

  factory _Shops.fromJson(Map<String, dynamic> json) = _$_Shops.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get address => throw _privateConstructorUsedError;
  @override
  String get access => throw _privateConstructorUsedError;
  @override
  String get open => throw _privateConstructorUsedError;
  @override
  String get logoImage => throw _privateConstructorUsedError;
  @override
  Photo get photo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ShopsCopyWith<_$_Shops> get copyWith =>
      throw _privateConstructorUsedError;
}

Photo _$PhotoFromJson(Map<String, dynamic> json) {
  return _Photo.fromJson(json);
}

/// @nodoc
mixin _$Photo {
  MobileImage get mobile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoCopyWith<Photo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoCopyWith<$Res> {
  factory $PhotoCopyWith(Photo value, $Res Function(Photo) then) =
      _$PhotoCopyWithImpl<$Res>;
  $Res call({MobileImage mobile});

  $MobileImageCopyWith<$Res> get mobile;
}

/// @nodoc
class _$PhotoCopyWithImpl<$Res> implements $PhotoCopyWith<$Res> {
  _$PhotoCopyWithImpl(this._value, this._then);

  final Photo _value;
  // ignore: unused_field
  final $Res Function(Photo) _then;

  @override
  $Res call({
    Object? mobile = freezed,
  }) {
    return _then(_value.copyWith(
      mobile: mobile == freezed
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as MobileImage,
    ));
  }

  @override
  $MobileImageCopyWith<$Res> get mobile {
    return $MobileImageCopyWith<$Res>(_value.mobile, (value) {
      return _then(_value.copyWith(mobile: value));
    });
  }
}

/// @nodoc
abstract class _$$_PhotoCopyWith<$Res> implements $PhotoCopyWith<$Res> {
  factory _$$_PhotoCopyWith(_$_Photo value, $Res Function(_$_Photo) then) =
      __$$_PhotoCopyWithImpl<$Res>;
  @override
  $Res call({MobileImage mobile});

  @override
  $MobileImageCopyWith<$Res> get mobile;
}

/// @nodoc
class __$$_PhotoCopyWithImpl<$Res> extends _$PhotoCopyWithImpl<$Res>
    implements _$$_PhotoCopyWith<$Res> {
  __$$_PhotoCopyWithImpl(_$_Photo _value, $Res Function(_$_Photo) _then)
      : super(_value, (v) => _then(v as _$_Photo));

  @override
  _$_Photo get _value => super._value as _$_Photo;

  @override
  $Res call({
    Object? mobile = freezed,
  }) {
    return _then(_$_Photo(
      mobile: mobile == freezed
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as MobileImage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Photo implements _Photo {
  const _$_Photo({required this.mobile});

  factory _$_Photo.fromJson(Map<String, dynamic> json) =>
      _$$_PhotoFromJson(json);

  @override
  final MobileImage mobile;

  @override
  String toString() {
    return 'Photo(mobile: $mobile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Photo &&
            const DeepCollectionEquality().equals(other.mobile, mobile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(mobile));

  @JsonKey(ignore: true)
  @override
  _$$_PhotoCopyWith<_$_Photo> get copyWith =>
      __$$_PhotoCopyWithImpl<_$_Photo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhotoToJson(this);
  }
}

abstract class _Photo implements Photo {
  const factory _Photo({required final MobileImage mobile}) = _$_Photo;

  factory _Photo.fromJson(Map<String, dynamic> json) = _$_Photo.fromJson;

  @override
  MobileImage get mobile => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PhotoCopyWith<_$_Photo> get copyWith =>
      throw _privateConstructorUsedError;
}

MobileImage _$MobileImageFromJson(Map<String, dynamic> json) {
  return _MobileImage.fromJson(json);
}

/// @nodoc
mixin _$MobileImage {
  String get l => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MobileImageCopyWith<MobileImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MobileImageCopyWith<$Res> {
  factory $MobileImageCopyWith(
          MobileImage value, $Res Function(MobileImage) then) =
      _$MobileImageCopyWithImpl<$Res>;
  $Res call({String l});
}

/// @nodoc
class _$MobileImageCopyWithImpl<$Res> implements $MobileImageCopyWith<$Res> {
  _$MobileImageCopyWithImpl(this._value, this._then);

  final MobileImage _value;
  // ignore: unused_field
  final $Res Function(MobileImage) _then;

  @override
  $Res call({
    Object? l = freezed,
  }) {
    return _then(_value.copyWith(
      l: l == freezed
          ? _value.l
          : l // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_MobileImageCopyWith<$Res>
    implements $MobileImageCopyWith<$Res> {
  factory _$$_MobileImageCopyWith(
          _$_MobileImage value, $Res Function(_$_MobileImage) then) =
      __$$_MobileImageCopyWithImpl<$Res>;
  @override
  $Res call({String l});
}

/// @nodoc
class __$$_MobileImageCopyWithImpl<$Res> extends _$MobileImageCopyWithImpl<$Res>
    implements _$$_MobileImageCopyWith<$Res> {
  __$$_MobileImageCopyWithImpl(
      _$_MobileImage _value, $Res Function(_$_MobileImage) _then)
      : super(_value, (v) => _then(v as _$_MobileImage));

  @override
  _$_MobileImage get _value => super._value as _$_MobileImage;

  @override
  $Res call({
    Object? l = freezed,
  }) {
    return _then(_$_MobileImage(
      l: l == freezed
          ? _value.l
          : l // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MobileImage implements _MobileImage {
  const _$_MobileImage({required this.l});

  factory _$_MobileImage.fromJson(Map<String, dynamic> json) =>
      _$$_MobileImageFromJson(json);

  @override
  final String l;

  @override
  String toString() {
    return 'MobileImage(l: $l)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MobileImage &&
            const DeepCollectionEquality().equals(other.l, l));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(l));

  @JsonKey(ignore: true)
  @override
  _$$_MobileImageCopyWith<_$_MobileImage> get copyWith =>
      __$$_MobileImageCopyWithImpl<_$_MobileImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MobileImageToJson(this);
  }
}

abstract class _MobileImage implements MobileImage {
  const factory _MobileImage({required final String l}) = _$_MobileImage;

  factory _MobileImage.fromJson(Map<String, dynamic> json) =
      _$_MobileImage.fromJson;

  @override
  String get l => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MobileImageCopyWith<_$_MobileImage> get copyWith =>
      throw _privateConstructorUsedError;
}
