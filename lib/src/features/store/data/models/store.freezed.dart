// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'store.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Store {

 String get id; String get name;@JsonKey(name: 'supported_currencies') List<StoreCurrency>? get supportedCurrencies;@JsonKey(name: 'default_sales_channel_id') String? get defaultSalesChannelId;@JsonKey(name: 'default_region_id') String? get defaultRegionId;@JsonKey(name: 'default_location_id') String? get defaultLocationId; Map<String, dynamic>? get metadata;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;
/// Create a copy of Store
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoreCopyWith<Store> get copyWith => _$StoreCopyWithImpl<Store>(this as Store, _$identity);

  /// Serializes this Store to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Store&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.supportedCurrencies, supportedCurrencies)&&(identical(other.defaultSalesChannelId, defaultSalesChannelId) || other.defaultSalesChannelId == defaultSalesChannelId)&&(identical(other.defaultRegionId, defaultRegionId) || other.defaultRegionId == defaultRegionId)&&(identical(other.defaultLocationId, defaultLocationId) || other.defaultLocationId == defaultLocationId)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(supportedCurrencies),defaultSalesChannelId,defaultRegionId,defaultLocationId,const DeepCollectionEquality().hash(metadata),createdAt,updatedAt);

@override
String toString() {
  return 'Store(id: $id, name: $name, supportedCurrencies: $supportedCurrencies, defaultSalesChannelId: $defaultSalesChannelId, defaultRegionId: $defaultRegionId, defaultLocationId: $defaultLocationId, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $StoreCopyWith<$Res>  {
  factory $StoreCopyWith(Store value, $Res Function(Store) _then) = _$StoreCopyWithImpl;
@useResult
$Res call({
 String id, String name,@JsonKey(name: 'supported_currencies') List<StoreCurrency>? supportedCurrencies,@JsonKey(name: 'default_sales_channel_id') String? defaultSalesChannelId,@JsonKey(name: 'default_region_id') String? defaultRegionId,@JsonKey(name: 'default_location_id') String? defaultLocationId, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class _$StoreCopyWithImpl<$Res>
    implements $StoreCopyWith<$Res> {
  _$StoreCopyWithImpl(this._self, this._then);

  final Store _self;
  final $Res Function(Store) _then;

/// Create a copy of Store
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? supportedCurrencies = freezed,Object? defaultSalesChannelId = freezed,Object? defaultRegionId = freezed,Object? defaultLocationId = freezed,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,supportedCurrencies: freezed == supportedCurrencies ? _self.supportedCurrencies : supportedCurrencies // ignore: cast_nullable_to_non_nullable
as List<StoreCurrency>?,defaultSalesChannelId: freezed == defaultSalesChannelId ? _self.defaultSalesChannelId : defaultSalesChannelId // ignore: cast_nullable_to_non_nullable
as String?,defaultRegionId: freezed == defaultRegionId ? _self.defaultRegionId : defaultRegionId // ignore: cast_nullable_to_non_nullable
as String?,defaultLocationId: freezed == defaultLocationId ? _self.defaultLocationId : defaultLocationId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [Store].
extension StorePatterns on Store {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Store value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Store() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Store value)  $default,){
final _that = this;
switch (_that) {
case _Store():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Store value)?  $default,){
final _that = this;
switch (_that) {
case _Store() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(name: 'supported_currencies')  List<StoreCurrency>? supportedCurrencies, @JsonKey(name: 'default_sales_channel_id')  String? defaultSalesChannelId, @JsonKey(name: 'default_region_id')  String? defaultRegionId, @JsonKey(name: 'default_location_id')  String? defaultLocationId,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Store() when $default != null:
return $default(_that.id,_that.name,_that.supportedCurrencies,_that.defaultSalesChannelId,_that.defaultRegionId,_that.defaultLocationId,_that.metadata,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(name: 'supported_currencies')  List<StoreCurrency>? supportedCurrencies, @JsonKey(name: 'default_sales_channel_id')  String? defaultSalesChannelId, @JsonKey(name: 'default_region_id')  String? defaultRegionId, @JsonKey(name: 'default_location_id')  String? defaultLocationId,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Store():
return $default(_that.id,_that.name,_that.supportedCurrencies,_that.defaultSalesChannelId,_that.defaultRegionId,_that.defaultLocationId,_that.metadata,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name, @JsonKey(name: 'supported_currencies')  List<StoreCurrency>? supportedCurrencies, @JsonKey(name: 'default_sales_channel_id')  String? defaultSalesChannelId, @JsonKey(name: 'default_region_id')  String? defaultRegionId, @JsonKey(name: 'default_location_id')  String? defaultLocationId,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Store() when $default != null:
return $default(_that.id,_that.name,_that.supportedCurrencies,_that.defaultSalesChannelId,_that.defaultRegionId,_that.defaultLocationId,_that.metadata,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Store implements Store {
  const _Store({required this.id, required this.name, @JsonKey(name: 'supported_currencies') final  List<StoreCurrency>? supportedCurrencies, @JsonKey(name: 'default_sales_channel_id') this.defaultSalesChannelId, @JsonKey(name: 'default_region_id') this.defaultRegionId, @JsonKey(name: 'default_location_id') this.defaultLocationId, final  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt}): _supportedCurrencies = supportedCurrencies,_metadata = metadata;
  factory _Store.fromJson(Map<String, dynamic> json) => _$StoreFromJson(json);

@override final  String id;
@override final  String name;
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

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;

/// Create a copy of Store
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoreCopyWith<_Store> get copyWith => __$StoreCopyWithImpl<_Store>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StoreToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Store&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._supportedCurrencies, _supportedCurrencies)&&(identical(other.defaultSalesChannelId, defaultSalesChannelId) || other.defaultSalesChannelId == defaultSalesChannelId)&&(identical(other.defaultRegionId, defaultRegionId) || other.defaultRegionId == defaultRegionId)&&(identical(other.defaultLocationId, defaultLocationId) || other.defaultLocationId == defaultLocationId)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_supportedCurrencies),defaultSalesChannelId,defaultRegionId,defaultLocationId,const DeepCollectionEquality().hash(_metadata),createdAt,updatedAt);

@override
String toString() {
  return 'Store(id: $id, name: $name, supportedCurrencies: $supportedCurrencies, defaultSalesChannelId: $defaultSalesChannelId, defaultRegionId: $defaultRegionId, defaultLocationId: $defaultLocationId, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$StoreCopyWith<$Res> implements $StoreCopyWith<$Res> {
  factory _$StoreCopyWith(_Store value, $Res Function(_Store) _then) = __$StoreCopyWithImpl;
@override @useResult
$Res call({
 String id, String name,@JsonKey(name: 'supported_currencies') List<StoreCurrency>? supportedCurrencies,@JsonKey(name: 'default_sales_channel_id') String? defaultSalesChannelId,@JsonKey(name: 'default_region_id') String? defaultRegionId,@JsonKey(name: 'default_location_id') String? defaultLocationId, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class __$StoreCopyWithImpl<$Res>
    implements _$StoreCopyWith<$Res> {
  __$StoreCopyWithImpl(this._self, this._then);

  final _Store _self;
  final $Res Function(_Store) _then;

/// Create a copy of Store
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? supportedCurrencies = freezed,Object? defaultSalesChannelId = freezed,Object? defaultRegionId = freezed,Object? defaultLocationId = freezed,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_Store(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,supportedCurrencies: freezed == supportedCurrencies ? _self._supportedCurrencies : supportedCurrencies // ignore: cast_nullable_to_non_nullable
as List<StoreCurrency>?,defaultSalesChannelId: freezed == defaultSalesChannelId ? _self.defaultSalesChannelId : defaultSalesChannelId // ignore: cast_nullable_to_non_nullable
as String?,defaultRegionId: freezed == defaultRegionId ? _self.defaultRegionId : defaultRegionId // ignore: cast_nullable_to_non_nullable
as String?,defaultLocationId: freezed == defaultLocationId ? _self.defaultLocationId : defaultLocationId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$StoreCurrency {

 String get id;@JsonKey(name: 'currency_code') String get currencyCode;@JsonKey(name: 'store_id') String get storeId;@JsonKey(name: 'is_default') bool get isDefault; Currency get currency;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt;
/// Create a copy of StoreCurrency
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoreCurrencyCopyWith<StoreCurrency> get copyWith => _$StoreCurrencyCopyWithImpl<StoreCurrency>(this as StoreCurrency, _$identity);

  /// Serializes this StoreCurrency to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoreCurrency&&(identical(other.id, id) || other.id == id)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.storeId, storeId) || other.storeId == storeId)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,currencyCode,storeId,isDefault,currency,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'StoreCurrency(id: $id, currencyCode: $currencyCode, storeId: $storeId, isDefault: $isDefault, currency: $currency, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $StoreCurrencyCopyWith<$Res>  {
  factory $StoreCurrencyCopyWith(StoreCurrency value, $Res Function(StoreCurrency) _then) = _$StoreCurrencyCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'store_id') String storeId,@JsonKey(name: 'is_default') bool isDefault, Currency currency,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});


$CurrencyCopyWith<$Res> get currency;

}
/// @nodoc
class _$StoreCurrencyCopyWithImpl<$Res>
    implements $StoreCurrencyCopyWith<$Res> {
  _$StoreCurrencyCopyWithImpl(this._self, this._then);

  final StoreCurrency _self;
  final $Res Function(StoreCurrency) _then;

/// Create a copy of StoreCurrency
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? currencyCode = null,Object? storeId = null,Object? isDefault = null,Object? currency = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,storeId: null == storeId ? _self.storeId : storeId // ignore: cast_nullable_to_non_nullable
as String,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as Currency,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of StoreCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyCopyWith<$Res> get currency {
  
  return $CurrencyCopyWith<$Res>(_self.currency, (value) {
    return _then(_self.copyWith(currency: value));
  });
}
}


/// Adds pattern-matching-related methods to [StoreCurrency].
extension StoreCurrencyPatterns on StoreCurrency {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StoreCurrency value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StoreCurrency() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StoreCurrency value)  $default,){
final _that = this;
switch (_that) {
case _StoreCurrency():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StoreCurrency value)?  $default,){
final _that = this;
switch (_that) {
case _StoreCurrency() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'store_id')  String storeId, @JsonKey(name: 'is_default')  bool isDefault,  Currency currency, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StoreCurrency() when $default != null:
return $default(_that.id,_that.currencyCode,_that.storeId,_that.isDefault,_that.currency,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'store_id')  String storeId, @JsonKey(name: 'is_default')  bool isDefault,  Currency currency, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _StoreCurrency():
return $default(_that.id,_that.currencyCode,_that.storeId,_that.isDefault,_that.currency,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'store_id')  String storeId, @JsonKey(name: 'is_default')  bool isDefault,  Currency currency, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _StoreCurrency() when $default != null:
return $default(_that.id,_that.currencyCode,_that.storeId,_that.isDefault,_that.currency,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StoreCurrency implements StoreCurrency {
  const _StoreCurrency({required this.id, @JsonKey(name: 'currency_code') required this.currencyCode, @JsonKey(name: 'store_id') required this.storeId, @JsonKey(name: 'is_default') required this.isDefault, required this.currency, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt});
  factory _StoreCurrency.fromJson(Map<String, dynamic> json) => _$StoreCurrencyFromJson(json);

@override final  String id;
@override@JsonKey(name: 'currency_code') final  String currencyCode;
@override@JsonKey(name: 'store_id') final  String storeId;
@override@JsonKey(name: 'is_default') final  bool isDefault;
@override final  Currency currency;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'deleted_at') final  DateTime? deletedAt;

/// Create a copy of StoreCurrency
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoreCurrencyCopyWith<_StoreCurrency> get copyWith => __$StoreCurrencyCopyWithImpl<_StoreCurrency>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StoreCurrencyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoreCurrency&&(identical(other.id, id) || other.id == id)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.storeId, storeId) || other.storeId == storeId)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,currencyCode,storeId,isDefault,currency,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'StoreCurrency(id: $id, currencyCode: $currencyCode, storeId: $storeId, isDefault: $isDefault, currency: $currency, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$StoreCurrencyCopyWith<$Res> implements $StoreCurrencyCopyWith<$Res> {
  factory _$StoreCurrencyCopyWith(_StoreCurrency value, $Res Function(_StoreCurrency) _then) = __$StoreCurrencyCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'store_id') String storeId,@JsonKey(name: 'is_default') bool isDefault, Currency currency,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});


@override $CurrencyCopyWith<$Res> get currency;

}
/// @nodoc
class __$StoreCurrencyCopyWithImpl<$Res>
    implements _$StoreCurrencyCopyWith<$Res> {
  __$StoreCurrencyCopyWithImpl(this._self, this._then);

  final _StoreCurrency _self;
  final $Res Function(_StoreCurrency) _then;

/// Create a copy of StoreCurrency
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? currencyCode = null,Object? storeId = null,Object? isDefault = null,Object? currency = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_StoreCurrency(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,storeId: null == storeId ? _self.storeId : storeId // ignore: cast_nullable_to_non_nullable
as String,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as Currency,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of StoreCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyCopyWith<$Res> get currency {
  
  return $CurrencyCopyWith<$Res>(_self.currency, (value) {
    return _then(_self.copyWith(currency: value));
  });
}
}

// dart format on
