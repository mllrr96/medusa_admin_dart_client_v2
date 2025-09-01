// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_option_price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShippingOptionPrice {

@JsonKey(name: 'price_rules') List<ShippingOptionPriceRule> get priceRules;@JsonKey(name: 'rules_count') int get rulesCount; String get id; String get title;@JsonKey(name: 'currency_code') String get currencyCode; int get amount;@JsonKey(name: 'raw_amount') Map<String, dynamic> get rawAmount;@JsonKey(name: 'min_quantity') int get minQuantity;@JsonKey(name: 'max_quantity') int get maxQuantity;@JsonKey(name: 'price_set_id') String get priceSetId;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt;
/// Create a copy of ShippingOptionPrice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShippingOptionPriceCopyWith<ShippingOptionPrice> get copyWith => _$ShippingOptionPriceCopyWithImpl<ShippingOptionPrice>(this as ShippingOptionPrice, _$identity);

  /// Serializes this ShippingOptionPrice to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShippingOptionPrice&&const DeepCollectionEquality().equals(other.priceRules, priceRules)&&(identical(other.rulesCount, rulesCount) || other.rulesCount == rulesCount)&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.amount, amount) || other.amount == amount)&&const DeepCollectionEquality().equals(other.rawAmount, rawAmount)&&(identical(other.minQuantity, minQuantity) || other.minQuantity == minQuantity)&&(identical(other.maxQuantity, maxQuantity) || other.maxQuantity == maxQuantity)&&(identical(other.priceSetId, priceSetId) || other.priceSetId == priceSetId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(priceRules),rulesCount,id,title,currencyCode,amount,const DeepCollectionEquality().hash(rawAmount),minQuantity,maxQuantity,priceSetId,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'ShippingOptionPrice(priceRules: $priceRules, rulesCount: $rulesCount, id: $id, title: $title, currencyCode: $currencyCode, amount: $amount, rawAmount: $rawAmount, minQuantity: $minQuantity, maxQuantity: $maxQuantity, priceSetId: $priceSetId, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $ShippingOptionPriceCopyWith<$Res>  {
  factory $ShippingOptionPriceCopyWith(ShippingOptionPrice value, $Res Function(ShippingOptionPrice) _then) = _$ShippingOptionPriceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'price_rules') List<ShippingOptionPriceRule> priceRules,@JsonKey(name: 'rules_count') int rulesCount, String id, String title,@JsonKey(name: 'currency_code') String currencyCode, int amount,@JsonKey(name: 'raw_amount') Map<String, dynamic> rawAmount,@JsonKey(name: 'min_quantity') int minQuantity,@JsonKey(name: 'max_quantity') int maxQuantity,@JsonKey(name: 'price_set_id') String priceSetId,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});




}
/// @nodoc
class _$ShippingOptionPriceCopyWithImpl<$Res>
    implements $ShippingOptionPriceCopyWith<$Res> {
  _$ShippingOptionPriceCopyWithImpl(this._self, this._then);

  final ShippingOptionPrice _self;
  final $Res Function(ShippingOptionPrice) _then;

/// Create a copy of ShippingOptionPrice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? priceRules = null,Object? rulesCount = null,Object? id = null,Object? title = null,Object? currencyCode = null,Object? amount = null,Object? rawAmount = null,Object? minQuantity = null,Object? maxQuantity = null,Object? priceSetId = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
priceRules: null == priceRules ? _self.priceRules : priceRules // ignore: cast_nullable_to_non_nullable
as List<ShippingOptionPriceRule>,rulesCount: null == rulesCount ? _self.rulesCount : rulesCount // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,rawAmount: null == rawAmount ? _self.rawAmount : rawAmount // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,minQuantity: null == minQuantity ? _self.minQuantity : minQuantity // ignore: cast_nullable_to_non_nullable
as int,maxQuantity: null == maxQuantity ? _self.maxQuantity : maxQuantity // ignore: cast_nullable_to_non_nullable
as int,priceSetId: null == priceSetId ? _self.priceSetId : priceSetId // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [ShippingOptionPrice].
extension ShippingOptionPricePatterns on ShippingOptionPrice {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShippingOptionPrice value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShippingOptionPrice() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShippingOptionPrice value)  $default,){
final _that = this;
switch (_that) {
case _ShippingOptionPrice():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShippingOptionPrice value)?  $default,){
final _that = this;
switch (_that) {
case _ShippingOptionPrice() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'price_rules')  List<ShippingOptionPriceRule> priceRules, @JsonKey(name: 'rules_count')  int rulesCount,  String id,  String title, @JsonKey(name: 'currency_code')  String currencyCode,  int amount, @JsonKey(name: 'raw_amount')  Map<String, dynamic> rawAmount, @JsonKey(name: 'min_quantity')  int minQuantity, @JsonKey(name: 'max_quantity')  int maxQuantity, @JsonKey(name: 'price_set_id')  String priceSetId, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShippingOptionPrice() when $default != null:
return $default(_that.priceRules,_that.rulesCount,_that.id,_that.title,_that.currencyCode,_that.amount,_that.rawAmount,_that.minQuantity,_that.maxQuantity,_that.priceSetId,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'price_rules')  List<ShippingOptionPriceRule> priceRules, @JsonKey(name: 'rules_count')  int rulesCount,  String id,  String title, @JsonKey(name: 'currency_code')  String currencyCode,  int amount, @JsonKey(name: 'raw_amount')  Map<String, dynamic> rawAmount, @JsonKey(name: 'min_quantity')  int minQuantity, @JsonKey(name: 'max_quantity')  int maxQuantity, @JsonKey(name: 'price_set_id')  String priceSetId, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _ShippingOptionPrice():
return $default(_that.priceRules,_that.rulesCount,_that.id,_that.title,_that.currencyCode,_that.amount,_that.rawAmount,_that.minQuantity,_that.maxQuantity,_that.priceSetId,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'price_rules')  List<ShippingOptionPriceRule> priceRules, @JsonKey(name: 'rules_count')  int rulesCount,  String id,  String title, @JsonKey(name: 'currency_code')  String currencyCode,  int amount, @JsonKey(name: 'raw_amount')  Map<String, dynamic> rawAmount, @JsonKey(name: 'min_quantity')  int minQuantity, @JsonKey(name: 'max_quantity')  int maxQuantity, @JsonKey(name: 'price_set_id')  String priceSetId, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _ShippingOptionPrice() when $default != null:
return $default(_that.priceRules,_that.rulesCount,_that.id,_that.title,_that.currencyCode,_that.amount,_that.rawAmount,_that.minQuantity,_that.maxQuantity,_that.priceSetId,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShippingOptionPrice implements ShippingOptionPrice {
  const _ShippingOptionPrice({@JsonKey(name: 'price_rules') required final  List<ShippingOptionPriceRule> priceRules, @JsonKey(name: 'rules_count') required this.rulesCount, required this.id, required this.title, @JsonKey(name: 'currency_code') required this.currencyCode, required this.amount, @JsonKey(name: 'raw_amount') required final  Map<String, dynamic> rawAmount, @JsonKey(name: 'min_quantity') required this.minQuantity, @JsonKey(name: 'max_quantity') required this.maxQuantity, @JsonKey(name: 'price_set_id') required this.priceSetId, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt}): _priceRules = priceRules,_rawAmount = rawAmount;
  factory _ShippingOptionPrice.fromJson(Map<String, dynamic> json) => _$ShippingOptionPriceFromJson(json);

 final  List<ShippingOptionPriceRule> _priceRules;
@override@JsonKey(name: 'price_rules') List<ShippingOptionPriceRule> get priceRules {
  if (_priceRules is EqualUnmodifiableListView) return _priceRules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_priceRules);
}

@override@JsonKey(name: 'rules_count') final  int rulesCount;
@override final  String id;
@override final  String title;
@override@JsonKey(name: 'currency_code') final  String currencyCode;
@override final  int amount;
 final  Map<String, dynamic> _rawAmount;
@override@JsonKey(name: 'raw_amount') Map<String, dynamic> get rawAmount {
  if (_rawAmount is EqualUnmodifiableMapView) return _rawAmount;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_rawAmount);
}

@override@JsonKey(name: 'min_quantity') final  int minQuantity;
@override@JsonKey(name: 'max_quantity') final  int maxQuantity;
@override@JsonKey(name: 'price_set_id') final  String priceSetId;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'deleted_at') final  DateTime? deletedAt;

/// Create a copy of ShippingOptionPrice
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShippingOptionPriceCopyWith<_ShippingOptionPrice> get copyWith => __$ShippingOptionPriceCopyWithImpl<_ShippingOptionPrice>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShippingOptionPriceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShippingOptionPrice&&const DeepCollectionEquality().equals(other._priceRules, _priceRules)&&(identical(other.rulesCount, rulesCount) || other.rulesCount == rulesCount)&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.amount, amount) || other.amount == amount)&&const DeepCollectionEquality().equals(other._rawAmount, _rawAmount)&&(identical(other.minQuantity, minQuantity) || other.minQuantity == minQuantity)&&(identical(other.maxQuantity, maxQuantity) || other.maxQuantity == maxQuantity)&&(identical(other.priceSetId, priceSetId) || other.priceSetId == priceSetId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_priceRules),rulesCount,id,title,currencyCode,amount,const DeepCollectionEquality().hash(_rawAmount),minQuantity,maxQuantity,priceSetId,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'ShippingOptionPrice(priceRules: $priceRules, rulesCount: $rulesCount, id: $id, title: $title, currencyCode: $currencyCode, amount: $amount, rawAmount: $rawAmount, minQuantity: $minQuantity, maxQuantity: $maxQuantity, priceSetId: $priceSetId, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$ShippingOptionPriceCopyWith<$Res> implements $ShippingOptionPriceCopyWith<$Res> {
  factory _$ShippingOptionPriceCopyWith(_ShippingOptionPrice value, $Res Function(_ShippingOptionPrice) _then) = __$ShippingOptionPriceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'price_rules') List<ShippingOptionPriceRule> priceRules,@JsonKey(name: 'rules_count') int rulesCount, String id, String title,@JsonKey(name: 'currency_code') String currencyCode, int amount,@JsonKey(name: 'raw_amount') Map<String, dynamic> rawAmount,@JsonKey(name: 'min_quantity') int minQuantity,@JsonKey(name: 'max_quantity') int maxQuantity,@JsonKey(name: 'price_set_id') String priceSetId,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});




}
/// @nodoc
class __$ShippingOptionPriceCopyWithImpl<$Res>
    implements _$ShippingOptionPriceCopyWith<$Res> {
  __$ShippingOptionPriceCopyWithImpl(this._self, this._then);

  final _ShippingOptionPrice _self;
  final $Res Function(_ShippingOptionPrice) _then;

/// Create a copy of ShippingOptionPrice
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? priceRules = null,Object? rulesCount = null,Object? id = null,Object? title = null,Object? currencyCode = null,Object? amount = null,Object? rawAmount = null,Object? minQuantity = null,Object? maxQuantity = null,Object? priceSetId = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_ShippingOptionPrice(
priceRules: null == priceRules ? _self._priceRules : priceRules // ignore: cast_nullable_to_non_nullable
as List<ShippingOptionPriceRule>,rulesCount: null == rulesCount ? _self.rulesCount : rulesCount // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,rawAmount: null == rawAmount ? _self._rawAmount : rawAmount // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,minQuantity: null == minQuantity ? _self.minQuantity : minQuantity // ignore: cast_nullable_to_non_nullable
as int,maxQuantity: null == maxQuantity ? _self.maxQuantity : maxQuantity // ignore: cast_nullable_to_non_nullable
as int,priceSetId: null == priceSetId ? _self.priceSetId : priceSetId // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
