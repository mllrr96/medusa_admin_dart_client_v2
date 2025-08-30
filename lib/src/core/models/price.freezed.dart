// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminPrice {

 String get id; String get title; String get currencyCode; int get amount; Map<String, dynamic> get rawAmount; int get minQuantity; int get maxQuantity; String get priceSetId; DateTime get createdAt; DateTime get updatedAt; DateTime get deletedAt;
/// Create a copy of AdminPrice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminPriceCopyWith<AdminPrice> get copyWith => _$AdminPriceCopyWithImpl<AdminPrice>(this as AdminPrice, _$identity);

  /// Serializes this AdminPrice to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminPrice&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.amount, amount) || other.amount == amount)&&const DeepCollectionEquality().equals(other.rawAmount, rawAmount)&&(identical(other.minQuantity, minQuantity) || other.minQuantity == minQuantity)&&(identical(other.maxQuantity, maxQuantity) || other.maxQuantity == maxQuantity)&&(identical(other.priceSetId, priceSetId) || other.priceSetId == priceSetId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,currencyCode,amount,const DeepCollectionEquality().hash(rawAmount),minQuantity,maxQuantity,priceSetId,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'AdminPrice(id: $id, title: $title, currencyCode: $currencyCode, amount: $amount, rawAmount: $rawAmount, minQuantity: $minQuantity, maxQuantity: $maxQuantity, priceSetId: $priceSetId, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $AdminPriceCopyWith<$Res>  {
  factory $AdminPriceCopyWith(AdminPrice value, $Res Function(AdminPrice) _then) = _$AdminPriceCopyWithImpl;
@useResult
$Res call({
 String id, String title, String currencyCode, int amount, Map<String, dynamic> rawAmount, int minQuantity, int maxQuantity, String priceSetId, DateTime createdAt, DateTime updatedAt, DateTime deletedAt
});




}
/// @nodoc
class _$AdminPriceCopyWithImpl<$Res>
    implements $AdminPriceCopyWith<$Res> {
  _$AdminPriceCopyWithImpl(this._self, this._then);

  final AdminPrice _self;
  final $Res Function(AdminPrice) _then;

/// Create a copy of AdminPrice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? currencyCode = null,Object? amount = null,Object? rawAmount = null,Object? minQuantity = null,Object? maxQuantity = null,Object? priceSetId = null,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,rawAmount: null == rawAmount ? _self.rawAmount : rawAmount // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,minQuantity: null == minQuantity ? _self.minQuantity : minQuantity // ignore: cast_nullable_to_non_nullable
as int,maxQuantity: null == maxQuantity ? _self.maxQuantity : maxQuantity // ignore: cast_nullable_to_non_nullable
as int,priceSetId: null == priceSetId ? _self.priceSetId : priceSetId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: null == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminPrice].
extension AdminPricePatterns on AdminPrice {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminPrice value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminPrice() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminPrice value)  $default,){
final _that = this;
switch (_that) {
case _AdminPrice():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminPrice value)?  $default,){
final _that = this;
switch (_that) {
case _AdminPrice() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String currencyCode,  int amount,  Map<String, dynamic> rawAmount,  int minQuantity,  int maxQuantity,  String priceSetId,  DateTime createdAt,  DateTime updatedAt,  DateTime deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminPrice() when $default != null:
return $default(_that.id,_that.title,_that.currencyCode,_that.amount,_that.rawAmount,_that.minQuantity,_that.maxQuantity,_that.priceSetId,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String currencyCode,  int amount,  Map<String, dynamic> rawAmount,  int minQuantity,  int maxQuantity,  String priceSetId,  DateTime createdAt,  DateTime updatedAt,  DateTime deletedAt)  $default,) {final _that = this;
switch (_that) {
case _AdminPrice():
return $default(_that.id,_that.title,_that.currencyCode,_that.amount,_that.rawAmount,_that.minQuantity,_that.maxQuantity,_that.priceSetId,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String currencyCode,  int amount,  Map<String, dynamic> rawAmount,  int minQuantity,  int maxQuantity,  String priceSetId,  DateTime createdAt,  DateTime updatedAt,  DateTime deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _AdminPrice() when $default != null:
return $default(_that.id,_that.title,_that.currencyCode,_that.amount,_that.rawAmount,_that.minQuantity,_that.maxQuantity,_that.priceSetId,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminPrice implements AdminPrice {
  const _AdminPrice({required this.id, required this.title, required this.currencyCode, required this.amount, required final  Map<String, dynamic> rawAmount, required this.minQuantity, required this.maxQuantity, required this.priceSetId, required this.createdAt, required this.updatedAt, required this.deletedAt}): _rawAmount = rawAmount;
  factory _AdminPrice.fromJson(Map<String, dynamic> json) => _$AdminPriceFromJson(json);

@override final  String id;
@override final  String title;
@override final  String currencyCode;
@override final  int amount;
 final  Map<String, dynamic> _rawAmount;
@override Map<String, dynamic> get rawAmount {
  if (_rawAmount is EqualUnmodifiableMapView) return _rawAmount;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_rawAmount);
}

@override final  int minQuantity;
@override final  int maxQuantity;
@override final  String priceSetId;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;
@override final  DateTime deletedAt;

/// Create a copy of AdminPrice
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminPriceCopyWith<_AdminPrice> get copyWith => __$AdminPriceCopyWithImpl<_AdminPrice>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminPriceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminPrice&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.amount, amount) || other.amount == amount)&&const DeepCollectionEquality().equals(other._rawAmount, _rawAmount)&&(identical(other.minQuantity, minQuantity) || other.minQuantity == minQuantity)&&(identical(other.maxQuantity, maxQuantity) || other.maxQuantity == maxQuantity)&&(identical(other.priceSetId, priceSetId) || other.priceSetId == priceSetId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,currencyCode,amount,const DeepCollectionEquality().hash(_rawAmount),minQuantity,maxQuantity,priceSetId,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'AdminPrice(id: $id, title: $title, currencyCode: $currencyCode, amount: $amount, rawAmount: $rawAmount, minQuantity: $minQuantity, maxQuantity: $maxQuantity, priceSetId: $priceSetId, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$AdminPriceCopyWith<$Res> implements $AdminPriceCopyWith<$Res> {
  factory _$AdminPriceCopyWith(_AdminPrice value, $Res Function(_AdminPrice) _then) = __$AdminPriceCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String currencyCode, int amount, Map<String, dynamic> rawAmount, int minQuantity, int maxQuantity, String priceSetId, DateTime createdAt, DateTime updatedAt, DateTime deletedAt
});




}
/// @nodoc
class __$AdminPriceCopyWithImpl<$Res>
    implements _$AdminPriceCopyWith<$Res> {
  __$AdminPriceCopyWithImpl(this._self, this._then);

  final _AdminPrice _self;
  final $Res Function(_AdminPrice) _then;

/// Create a copy of AdminPrice
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? currencyCode = null,Object? amount = null,Object? rawAmount = null,Object? minQuantity = null,Object? maxQuantity = null,Object? priceSetId = null,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = null,}) {
  return _then(_AdminPrice(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,rawAmount: null == rawAmount ? _self._rawAmount : rawAmount // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,minQuantity: null == minQuantity ? _self.minQuantity : minQuantity // ignore: cast_nullable_to_non_nullable
as int,maxQuantity: null == maxQuantity ? _self.maxQuantity : maxQuantity // ignore: cast_nullable_to_non_nullable
as int,priceSetId: null == priceSetId ? _self.priceSetId : priceSetId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: null == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
