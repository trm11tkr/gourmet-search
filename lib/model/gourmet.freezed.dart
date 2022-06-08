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
  int get results_available => throw _privateConstructorUsedError;
  String get results_returned => throw _privateConstructorUsedError;
  List<Shops> get shop => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GourmetCopyWith<Gourmet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GourmetCopyWith<$Res> {
  factory $GourmetCopyWith(Gourmet value, $Res Function(Gourmet) then) =
      _$GourmetCopyWithImpl<$Res>;
  $Res call({int results_available, String results_returned, List<Shops> shop});
}

/// @nodoc
class _$GourmetCopyWithImpl<$Res> implements $GourmetCopyWith<$Res> {
  _$GourmetCopyWithImpl(this._value, this._then);

  final Gourmet _value;
  // ignore: unused_field
  final $Res Function(Gourmet) _then;

  @override
  $Res call({
    Object? results_available = freezed,
    Object? results_returned = freezed,
    Object? shop = freezed,
  }) {
    return _then(_value.copyWith(
      results_available: results_available == freezed
          ? _value.results_available
          : results_available // ignore: cast_nullable_to_non_nullable
              as int,
      results_returned: results_returned == freezed
          ? _value.results_returned
          : results_returned // ignore: cast_nullable_to_non_nullable
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
  $Res call({int results_available, String results_returned, List<Shops> shop});
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
    Object? results_available = freezed,
    Object? results_returned = freezed,
    Object? shop = freezed,
  }) {
    return _then(_$_Gourmet(
      results_available: results_available == freezed
          ? _value.results_available
          : results_available // ignore: cast_nullable_to_non_nullable
              as int,
      results_returned: results_returned == freezed
          ? _value.results_returned
          : results_returned // ignore: cast_nullable_to_non_nullable
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
      {required this.results_available,
      required this.results_returned,
      required final List<Shops> shop})
      : _shop = shop;

  factory _$_Gourmet.fromJson(Map<String, dynamic> json) =>
      _$$_GourmetFromJson(json);

  @override
  final int results_available;
  @override
  final String results_returned;
  final List<Shops> _shop;
  @override
  List<Shops> get shop {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shop);
  }

  @override
  String toString() {
    return 'Gourmet(results_available: $results_available, results_returned: $results_returned, shop: $shop)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Gourmet &&
            const DeepCollectionEquality()
                .equals(other.results_available, results_available) &&
            const DeepCollectionEquality()
                .equals(other.results_returned, results_returned) &&
            const DeepCollectionEquality().equals(other._shop, _shop));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(results_available),
      const DeepCollectionEquality().hash(results_returned),
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
      {required final int results_available,
      required final String results_returned,
      required final List<Shops> shop}) = _$_Gourmet;

  factory _Gourmet.fromJson(Map<String, dynamic> json) = _$_Gourmet.fromJson;

  @override
  int get results_available => throw _privateConstructorUsedError;
  @override
  String get results_returned => throw _privateConstructorUsedError;
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
  String get logo_image => throw _privateConstructorUsedError;

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
      String logo_image});
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
    Object? logo_image = freezed,
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
      logo_image: logo_image == freezed
          ? _value.logo_image
          : logo_image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
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
      String logo_image});
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
    Object? logo_image = freezed,
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
      logo_image: logo_image == freezed
          ? _value.logo_image
          : logo_image // ignore: cast_nullable_to_non_nullable
              as String,
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
      required this.logo_image});

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
  final String logo_image;

  @override
  String toString() {
    return 'Shops(name: $name, address: $address, access: $access, open: $open, logo_image: $logo_image)';
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
            const DeepCollectionEquality()
                .equals(other.logo_image, logo_image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(access),
      const DeepCollectionEquality().hash(open),
      const DeepCollectionEquality().hash(logo_image));

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
      required final String logo_image}) = _$_Shops;

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
  String get logo_image => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ShopsCopyWith<_$_Shops> get copyWith =>
      throw _privateConstructorUsedError;
}
