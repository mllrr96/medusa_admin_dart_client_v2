// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_location_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateStockLocation {

 String get name;@JsonKey(name: 'address_id') String? get addressId; Map<String, dynamic>? get metadata; StockLocationAddress? get address;
/// Create a copy of CreateStockLocation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateStockLocationCopyWith<CreateStockLocation> get copyWith => _$CreateStockLocationCopyWithImpl<CreateStockLocation>(this as CreateStockLocation, _$identity);

  /// Serializes this CreateStockLocation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateStockLocation&&(identical(other.name, name) || other.name == name)&&(identical(other.addressId, addressId) || other.addressId == addressId)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,addressId,const DeepCollectionEquality().hash(metadata),address);

@override
String toString() {
  return 'CreateStockLocation(name: $name, addressId: $addressId, metadata: $metadata, address: $address)';
}


}

/// @nodoc
abstract mixin class $CreateStockLocationCopyWith<$Res>  {
  factory $CreateStockLocationCopyWith(CreateStockLocation value, $Res Function(CreateStockLocation) _then) = _$CreateStockLocationCopyWithImpl;
@useResult
$Res call({
 String name,@JsonKey(name: 'address_id') String? addressId, Map<String, dynamic>? metadata, StockLocationAddress? address
});


$StockLocationAddressCopyWith<$Res>? get address;

}
/// @nodoc
class _$CreateStockLocationCopyWithImpl<$Res>
    implements $CreateStockLocationCopyWith<$Res> {
  _$CreateStockLocationCopyWithImpl(this._self, this._then);

  final CreateStockLocation _self;
  final $Res Function(CreateStockLocation) _then;

/// Create a copy of CreateStockLocation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? addressId = freezed,Object? metadata = freezed,Object? address = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,addressId: freezed == addressId ? _self.addressId : addressId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as StockLocationAddress?,
  ));
}
/// Create a copy of CreateStockLocation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StockLocationAddressCopyWith<$Res>? get address {
    if (_self.address == null) {
    return null;
  }

  return $StockLocationAddressCopyWith<$Res>(_self.address!, (value) {
    return _then(_self.copyWith(address: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateStockLocation].
extension CreateStockLocationPatterns on CreateStockLocation {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateStockLocation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateStockLocation() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateStockLocation value)  $default,){
final _that = this;
switch (_that) {
case _CreateStockLocation():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateStockLocation value)?  $default,){
final _that = this;
switch (_that) {
case _CreateStockLocation() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name, @JsonKey(name: 'address_id')  String? addressId,  Map<String, dynamic>? metadata,  StockLocationAddress? address)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateStockLocation() when $default != null:
return $default(_that.name,_that.addressId,_that.metadata,_that.address);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name, @JsonKey(name: 'address_id')  String? addressId,  Map<String, dynamic>? metadata,  StockLocationAddress? address)  $default,) {final _that = this;
switch (_that) {
case _CreateStockLocation():
return $default(_that.name,_that.addressId,_that.metadata,_that.address);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name, @JsonKey(name: 'address_id')  String? addressId,  Map<String, dynamic>? metadata,  StockLocationAddress? address)?  $default,) {final _that = this;
switch (_that) {
case _CreateStockLocation() when $default != null:
return $default(_that.name,_that.addressId,_that.metadata,_that.address);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CreateStockLocation implements CreateStockLocation {
  const _CreateStockLocation({required this.name, @JsonKey(name: 'address_id') this.addressId, final  Map<String, dynamic>? metadata, this.address}): _metadata = metadata;
  factory _CreateStockLocation.fromJson(Map<String, dynamic> json) => _$CreateStockLocationFromJson(json);

@override final  String name;
@override@JsonKey(name: 'address_id') final  String? addressId;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  StockLocationAddress? address;

/// Create a copy of CreateStockLocation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateStockLocationCopyWith<_CreateStockLocation> get copyWith => __$CreateStockLocationCopyWithImpl<_CreateStockLocation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateStockLocationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateStockLocation&&(identical(other.name, name) || other.name == name)&&(identical(other.addressId, addressId) || other.addressId == addressId)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,addressId,const DeepCollectionEquality().hash(_metadata),address);

@override
String toString() {
  return 'CreateStockLocation(name: $name, addressId: $addressId, metadata: $metadata, address: $address)';
}


}

/// @nodoc
abstract mixin class _$CreateStockLocationCopyWith<$Res> implements $CreateStockLocationCopyWith<$Res> {
  factory _$CreateStockLocationCopyWith(_CreateStockLocation value, $Res Function(_CreateStockLocation) _then) = __$CreateStockLocationCopyWithImpl;
@override @useResult
$Res call({
 String name,@JsonKey(name: 'address_id') String? addressId, Map<String, dynamic>? metadata, StockLocationAddress? address
});


@override $StockLocationAddressCopyWith<$Res>? get address;

}
/// @nodoc
class __$CreateStockLocationCopyWithImpl<$Res>
    implements _$CreateStockLocationCopyWith<$Res> {
  __$CreateStockLocationCopyWithImpl(this._self, this._then);

  final _CreateStockLocation _self;
  final $Res Function(_CreateStockLocation) _then;

/// Create a copy of CreateStockLocation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? addressId = freezed,Object? metadata = freezed,Object? address = freezed,}) {
  return _then(_CreateStockLocation(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,addressId: freezed == addressId ? _self.addressId : addressId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as StockLocationAddress?,
  ));
}

/// Create a copy of CreateStockLocation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StockLocationAddressCopyWith<$Res>? get address {
    if (_self.address == null) {
    return null;
  }

  return $StockLocationAddressCopyWith<$Res>(_self.address!, (value) {
    return _then(_self.copyWith(address: value));
  });
}
}

// dart format on
