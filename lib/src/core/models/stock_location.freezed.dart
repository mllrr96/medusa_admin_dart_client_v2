// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StockLocation {

 String get id; String get name; String get addressId; StockLocationAddress? get address; List<SalesChannel>? get salesChannels; List<FulfillmentProvider>? get fulfillmentProviders; Map<String, dynamic>? get metadata; DateTime get createdAt; DateTime get updatedAt; DateTime? get deletedAt;
/// Create a copy of StockLocation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StockLocationCopyWith<StockLocation> get copyWith => _$StockLocationCopyWithImpl<StockLocation>(this as StockLocation, _$identity);

  /// Serializes this StockLocation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StockLocation&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.addressId, addressId) || other.addressId == addressId)&&(identical(other.address, address) || other.address == address)&&const DeepCollectionEquality().equals(other.salesChannels, salesChannels)&&const DeepCollectionEquality().equals(other.fulfillmentProviders, fulfillmentProviders)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,addressId,address,const DeepCollectionEquality().hash(salesChannels),const DeepCollectionEquality().hash(fulfillmentProviders),const DeepCollectionEquality().hash(metadata),createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'StockLocation(id: $id, name: $name, addressId: $addressId, address: $address, salesChannels: $salesChannels, fulfillmentProviders: $fulfillmentProviders, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $StockLocationCopyWith<$Res>  {
  factory $StockLocationCopyWith(StockLocation value, $Res Function(StockLocation) _then) = _$StockLocationCopyWithImpl;
@useResult
$Res call({
 String id, String name, String addressId, StockLocationAddress? address, List<SalesChannel>? salesChannels, List<FulfillmentProvider>? fulfillmentProviders, Map<String, dynamic>? metadata, DateTime createdAt, DateTime updatedAt, DateTime? deletedAt
});


$StockLocationAddressCopyWith<$Res>? get address;

}
/// @nodoc
class _$StockLocationCopyWithImpl<$Res>
    implements $StockLocationCopyWith<$Res> {
  _$StockLocationCopyWithImpl(this._self, this._then);

  final StockLocation _self;
  final $Res Function(StockLocation) _then;

/// Create a copy of StockLocation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? addressId = null,Object? address = freezed,Object? salesChannels = freezed,Object? fulfillmentProviders = freezed,Object? metadata = freezed,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,addressId: null == addressId ? _self.addressId : addressId // ignore: cast_nullable_to_non_nullable
as String,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as StockLocationAddress?,salesChannels: freezed == salesChannels ? _self.salesChannels : salesChannels // ignore: cast_nullable_to_non_nullable
as List<SalesChannel>?,fulfillmentProviders: freezed == fulfillmentProviders ? _self.fulfillmentProviders : fulfillmentProviders // ignore: cast_nullable_to_non_nullable
as List<FulfillmentProvider>?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of StockLocation
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


/// Adds pattern-matching-related methods to [StockLocation].
extension StockLocationPatterns on StockLocation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StockLocation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StockLocation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockLocation value)  $default,){
final _that = this;
switch (_that) {
case _StockLocation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockLocation value)?  $default,){
final _that = this;
switch (_that) {
case _StockLocation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String addressId,  StockLocationAddress? address,  List<SalesChannel>? salesChannels,  List<FulfillmentProvider>? fulfillmentProviders,  Map<String, dynamic>? metadata,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StockLocation() when $default != null:
return $default(_that.id,_that.name,_that.addressId,_that.address,_that.salesChannels,_that.fulfillmentProviders,_that.metadata,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String addressId,  StockLocationAddress? address,  List<SalesChannel>? salesChannels,  List<FulfillmentProvider>? fulfillmentProviders,  Map<String, dynamic>? metadata,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _StockLocation():
return $default(_that.id,_that.name,_that.addressId,_that.address,_that.salesChannels,_that.fulfillmentProviders,_that.metadata,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String addressId,  StockLocationAddress? address,  List<SalesChannel>? salesChannels,  List<FulfillmentProvider>? fulfillmentProviders,  Map<String, dynamic>? metadata,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _StockLocation() when $default != null:
return $default(_that.id,_that.name,_that.addressId,_that.address,_that.salesChannels,_that.fulfillmentProviders,_that.metadata,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StockLocation implements StockLocation {
  const _StockLocation({required this.id, required this.name, required this.addressId, this.address, final  List<SalesChannel>? salesChannels, final  List<FulfillmentProvider>? fulfillmentProviders, final  Map<String, dynamic>? metadata, required this.createdAt, required this.updatedAt, this.deletedAt}): _salesChannels = salesChannels,_fulfillmentProviders = fulfillmentProviders,_metadata = metadata;
  factory _StockLocation.fromJson(Map<String, dynamic> json) => _$StockLocationFromJson(json);

@override final  String id;
@override final  String name;
@override final  String addressId;
@override final  StockLocationAddress? address;
 final  List<SalesChannel>? _salesChannels;
@override List<SalesChannel>? get salesChannels {
  final value = _salesChannels;
  if (value == null) return null;
  if (_salesChannels is EqualUnmodifiableListView) return _salesChannels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<FulfillmentProvider>? _fulfillmentProviders;
@override List<FulfillmentProvider>? get fulfillmentProviders {
  final value = _fulfillmentProviders;
  if (value == null) return null;
  if (_fulfillmentProviders is EqualUnmodifiableListView) return _fulfillmentProviders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  DateTime createdAt;
@override final  DateTime updatedAt;
@override final  DateTime? deletedAt;

/// Create a copy of StockLocation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StockLocationCopyWith<_StockLocation> get copyWith => __$StockLocationCopyWithImpl<_StockLocation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StockLocationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StockLocation&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.addressId, addressId) || other.addressId == addressId)&&(identical(other.address, address) || other.address == address)&&const DeepCollectionEquality().equals(other._salesChannels, _salesChannels)&&const DeepCollectionEquality().equals(other._fulfillmentProviders, _fulfillmentProviders)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,addressId,address,const DeepCollectionEquality().hash(_salesChannels),const DeepCollectionEquality().hash(_fulfillmentProviders),const DeepCollectionEquality().hash(_metadata),createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'StockLocation(id: $id, name: $name, addressId: $addressId, address: $address, salesChannels: $salesChannels, fulfillmentProviders: $fulfillmentProviders, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$StockLocationCopyWith<$Res> implements $StockLocationCopyWith<$Res> {
  factory _$StockLocationCopyWith(_StockLocation value, $Res Function(_StockLocation) _then) = __$StockLocationCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String addressId, StockLocationAddress? address, List<SalesChannel>? salesChannels, List<FulfillmentProvider>? fulfillmentProviders, Map<String, dynamic>? metadata, DateTime createdAt, DateTime updatedAt, DateTime? deletedAt
});


@override $StockLocationAddressCopyWith<$Res>? get address;

}
/// @nodoc
class __$StockLocationCopyWithImpl<$Res>
    implements _$StockLocationCopyWith<$Res> {
  __$StockLocationCopyWithImpl(this._self, this._then);

  final _StockLocation _self;
  final $Res Function(_StockLocation) _then;

/// Create a copy of StockLocation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? addressId = null,Object? address = freezed,Object? salesChannels = freezed,Object? fulfillmentProviders = freezed,Object? metadata = freezed,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = freezed,}) {
  return _then(_StockLocation(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,addressId: null == addressId ? _self.addressId : addressId // ignore: cast_nullable_to_non_nullable
as String,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as StockLocationAddress?,salesChannels: freezed == salesChannels ? _self._salesChannels : salesChannels // ignore: cast_nullable_to_non_nullable
as List<SalesChannel>?,fulfillmentProviders: freezed == fulfillmentProviders ? _self._fulfillmentProviders : fulfillmentProviders // ignore: cast_nullable_to_non_nullable
as List<FulfillmentProvider>?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of StockLocation
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
