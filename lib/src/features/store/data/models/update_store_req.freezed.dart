// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_store_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateStoreReq {

 String? get name;@JsonKey(name: 'supported_currencies') List<StoreCurrency>? get supportedCurrencies;@JsonKey(name: 'default_sales_channel_id') String? get defaultSalesChannelId;@JsonKey(name: 'default_region_id') String? get defaultRegionId;@JsonKey(name: 'default_location_id') String? get defaultLocationId; Map<String, dynamic>? get metadata;
/// Create a copy of UpdateStoreReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateStoreReqCopyWith<UpdateStoreReq> get copyWith => _$UpdateStoreReqCopyWithImpl<UpdateStoreReq>(this as UpdateStoreReq, _$identity);

  /// Serializes this UpdateStoreReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateStoreReq&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.supportedCurrencies, supportedCurrencies)&&(identical(other.defaultSalesChannelId, defaultSalesChannelId) || other.defaultSalesChannelId == defaultSalesChannelId)&&(identical(other.defaultRegionId, defaultRegionId) || other.defaultRegionId == defaultRegionId)&&(identical(other.defaultLocationId, defaultLocationId) || other.defaultLocationId == defaultLocationId)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(supportedCurrencies),defaultSalesChannelId,defaultRegionId,defaultLocationId,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'UpdateStoreReq(name: $name, supportedCurrencies: $supportedCurrencies, defaultSalesChannelId: $defaultSalesChannelId, defaultRegionId: $defaultRegionId, defaultLocationId: $defaultLocationId, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $UpdateStoreReqCopyWith<$Res>  {
  factory $UpdateStoreReqCopyWith(UpdateStoreReq value, $Res Function(UpdateStoreReq) _then) = _$UpdateStoreReqCopyWithImpl;
@useResult
$Res call({
 String? name,@JsonKey(name: 'supported_currencies') List<StoreCurrency>? supportedCurrencies,@JsonKey(name: 'default_sales_channel_id') String? defaultSalesChannelId,@JsonKey(name: 'default_region_id') String? defaultRegionId,@JsonKey(name: 'default_location_id') String? defaultLocationId, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$UpdateStoreReqCopyWithImpl<$Res>
    implements $UpdateStoreReqCopyWith<$Res> {
  _$UpdateStoreReqCopyWithImpl(this._self, this._then);

  final UpdateStoreReq _self;
  final $Res Function(UpdateStoreReq) _then;

/// Create a copy of UpdateStoreReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? supportedCurrencies = freezed,Object? defaultSalesChannelId = freezed,Object? defaultRegionId = freezed,Object? defaultLocationId = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,supportedCurrencies: freezed == supportedCurrencies ? _self.supportedCurrencies : supportedCurrencies // ignore: cast_nullable_to_non_nullable
as List<StoreCurrency>?,defaultSalesChannelId: freezed == defaultSalesChannelId ? _self.defaultSalesChannelId : defaultSalesChannelId // ignore: cast_nullable_to_non_nullable
as String?,defaultRegionId: freezed == defaultRegionId ? _self.defaultRegionId : defaultRegionId // ignore: cast_nullable_to_non_nullable
as String?,defaultLocationId: freezed == defaultLocationId ? _self.defaultLocationId : defaultLocationId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateStoreReq].
extension UpdateStoreReqPatterns on UpdateStoreReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateStoreReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateStoreReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateStoreReq value)  $default,){
final _that = this;
switch (_that) {
case _UpdateStoreReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateStoreReq value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateStoreReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name, @JsonKey(name: 'supported_currencies')  List<StoreCurrency>? supportedCurrencies, @JsonKey(name: 'default_sales_channel_id')  String? defaultSalesChannelId, @JsonKey(name: 'default_region_id')  String? defaultRegionId, @JsonKey(name: 'default_location_id')  String? defaultLocationId,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateStoreReq() when $default != null:
return $default(_that.name,_that.supportedCurrencies,_that.defaultSalesChannelId,_that.defaultRegionId,_that.defaultLocationId,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name, @JsonKey(name: 'supported_currencies')  List<StoreCurrency>? supportedCurrencies, @JsonKey(name: 'default_sales_channel_id')  String? defaultSalesChannelId, @JsonKey(name: 'default_region_id')  String? defaultRegionId, @JsonKey(name: 'default_location_id')  String? defaultLocationId,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _UpdateStoreReq():
return $default(_that.name,_that.supportedCurrencies,_that.defaultSalesChannelId,_that.defaultRegionId,_that.defaultLocationId,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name, @JsonKey(name: 'supported_currencies')  List<StoreCurrency>? supportedCurrencies, @JsonKey(name: 'default_sales_channel_id')  String? defaultSalesChannelId, @JsonKey(name: 'default_region_id')  String? defaultRegionId, @JsonKey(name: 'default_location_id')  String? defaultLocationId,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _UpdateStoreReq() when $default != null:
return $default(_that.name,_that.supportedCurrencies,_that.defaultSalesChannelId,_that.defaultRegionId,_that.defaultLocationId,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateStoreReq implements UpdateStoreReq {
  const _UpdateStoreReq({this.name, @JsonKey(name: 'supported_currencies') final  List<StoreCurrency>? supportedCurrencies, @JsonKey(name: 'default_sales_channel_id') this.defaultSalesChannelId, @JsonKey(name: 'default_region_id') this.defaultRegionId, @JsonKey(name: 'default_location_id') this.defaultLocationId, final  Map<String, dynamic>? metadata}): _supportedCurrencies = supportedCurrencies,_metadata = metadata;
  factory _UpdateStoreReq.fromJson(Map<String, dynamic> json) => _$UpdateStoreReqFromJson(json);

@override final  String? name;
 final  List<StoreCurrency>? _supportedCurrencies;
@override@JsonKey(name: 'supported_currencies') List<StoreCurrency>? get supportedCurrencies {
  final value = _supportedCurrencies;
  if (value == null) return null;
  if (_supportedCurrencies is EqualUnmodifiableListView) return _supportedCurrencies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'default_sales_channel_id') final  String? defaultSalesChannelId;
@override@JsonKey(name: 'default_region_id') final  String? defaultRegionId;
@override@JsonKey(name: 'default_location_id') final  String? defaultLocationId;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UpdateStoreReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateStoreReqCopyWith<_UpdateStoreReq> get copyWith => __$UpdateStoreReqCopyWithImpl<_UpdateStoreReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateStoreReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateStoreReq&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._supportedCurrencies, _supportedCurrencies)&&(identical(other.defaultSalesChannelId, defaultSalesChannelId) || other.defaultSalesChannelId == defaultSalesChannelId)&&(identical(other.defaultRegionId, defaultRegionId) || other.defaultRegionId == defaultRegionId)&&(identical(other.defaultLocationId, defaultLocationId) || other.defaultLocationId == defaultLocationId)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(_supportedCurrencies),defaultSalesChannelId,defaultRegionId,defaultLocationId,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'UpdateStoreReq(name: $name, supportedCurrencies: $supportedCurrencies, defaultSalesChannelId: $defaultSalesChannelId, defaultRegionId: $defaultRegionId, defaultLocationId: $defaultLocationId, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$UpdateStoreReqCopyWith<$Res> implements $UpdateStoreReqCopyWith<$Res> {
  factory _$UpdateStoreReqCopyWith(_UpdateStoreReq value, $Res Function(_UpdateStoreReq) _then) = __$UpdateStoreReqCopyWithImpl;
@override @useResult
$Res call({
 String? name,@JsonKey(name: 'supported_currencies') List<StoreCurrency>? supportedCurrencies,@JsonKey(name: 'default_sales_channel_id') String? defaultSalesChannelId,@JsonKey(name: 'default_region_id') String? defaultRegionId,@JsonKey(name: 'default_location_id') String? defaultLocationId, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$UpdateStoreReqCopyWithImpl<$Res>
    implements _$UpdateStoreReqCopyWith<$Res> {
  __$UpdateStoreReqCopyWithImpl(this._self, this._then);

  final _UpdateStoreReq _self;
  final $Res Function(_UpdateStoreReq) _then;

/// Create a copy of UpdateStoreReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? supportedCurrencies = freezed,Object? defaultSalesChannelId = freezed,Object? defaultRegionId = freezed,Object? defaultLocationId = freezed,Object? metadata = freezed,}) {
  return _then(_UpdateStoreReq(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,supportedCurrencies: freezed == supportedCurrencies ? _self._supportedCurrencies : supportedCurrencies // ignore: cast_nullable_to_non_nullable
as List<StoreCurrency>?,defaultSalesChannelId: freezed == defaultSalesChannelId ? _self.defaultSalesChannelId : defaultSalesChannelId // ignore: cast_nullable_to_non_nullable
as String?,defaultRegionId: freezed == defaultRegionId ? _self.defaultRegionId : defaultRegionId // ignore: cast_nullable_to_non_nullable
as String?,defaultLocationId: freezed == defaultLocationId ? _self.defaultLocationId : defaultLocationId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
