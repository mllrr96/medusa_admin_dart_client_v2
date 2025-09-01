// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_product_variant_price_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateProductVariantPriceReq {

@JsonKey(name: 'currency_code') String get currencyCode; int get amount;@JsonKey(name: 'min_quantity') int? get minQuantity;@JsonKey(name: 'max_quantity') int? get maxQuantity; Map<String, dynamic>? get rules;
/// Create a copy of CreateProductVariantPriceReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateProductVariantPriceReqCopyWith<CreateProductVariantPriceReq> get copyWith => _$CreateProductVariantPriceReqCopyWithImpl<CreateProductVariantPriceReq>(this as CreateProductVariantPriceReq, _$identity);

  /// Serializes this CreateProductVariantPriceReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateProductVariantPriceReq&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.minQuantity, minQuantity) || other.minQuantity == minQuantity)&&(identical(other.maxQuantity, maxQuantity) || other.maxQuantity == maxQuantity)&&const DeepCollectionEquality().equals(other.rules, rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currencyCode,amount,minQuantity,maxQuantity,const DeepCollectionEquality().hash(rules));

@override
String toString() {
  return 'CreateProductVariantPriceReq(currencyCode: $currencyCode, amount: $amount, minQuantity: $minQuantity, maxQuantity: $maxQuantity, rules: $rules)';
}


}

/// @nodoc
abstract mixin class $CreateProductVariantPriceReqCopyWith<$Res>  {
  factory $CreateProductVariantPriceReqCopyWith(CreateProductVariantPriceReq value, $Res Function(CreateProductVariantPriceReq) _then) = _$CreateProductVariantPriceReqCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'currency_code') String currencyCode, int amount,@JsonKey(name: 'min_quantity') int? minQuantity,@JsonKey(name: 'max_quantity') int? maxQuantity, Map<String, dynamic>? rules
});




}
/// @nodoc
class _$CreateProductVariantPriceReqCopyWithImpl<$Res>
    implements $CreateProductVariantPriceReqCopyWith<$Res> {
  _$CreateProductVariantPriceReqCopyWithImpl(this._self, this._then);

  final CreateProductVariantPriceReq _self;
  final $Res Function(CreateProductVariantPriceReq) _then;

/// Create a copy of CreateProductVariantPriceReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currencyCode = null,Object? amount = null,Object? minQuantity = freezed,Object? maxQuantity = freezed,Object? rules = freezed,}) {
  return _then(_self.copyWith(
currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,minQuantity: freezed == minQuantity ? _self.minQuantity : minQuantity // ignore: cast_nullable_to_non_nullable
as int?,maxQuantity: freezed == maxQuantity ? _self.maxQuantity : maxQuantity // ignore: cast_nullable_to_non_nullable
as int?,rules: freezed == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateProductVariantPriceReq].
extension CreateProductVariantPriceReqPatterns on CreateProductVariantPriceReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateProductVariantPriceReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateProductVariantPriceReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateProductVariantPriceReq value)  $default,){
final _that = this;
switch (_that) {
case _CreateProductVariantPriceReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateProductVariantPriceReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreateProductVariantPriceReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'currency_code')  String currencyCode,  int amount, @JsonKey(name: 'min_quantity')  int? minQuantity, @JsonKey(name: 'max_quantity')  int? maxQuantity,  Map<String, dynamic>? rules)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateProductVariantPriceReq() when $default != null:
return $default(_that.currencyCode,_that.amount,_that.minQuantity,_that.maxQuantity,_that.rules);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'currency_code')  String currencyCode,  int amount, @JsonKey(name: 'min_quantity')  int? minQuantity, @JsonKey(name: 'max_quantity')  int? maxQuantity,  Map<String, dynamic>? rules)  $default,) {final _that = this;
switch (_that) {
case _CreateProductVariantPriceReq():
return $default(_that.currencyCode,_that.amount,_that.minQuantity,_that.maxQuantity,_that.rules);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'currency_code')  String currencyCode,  int amount, @JsonKey(name: 'min_quantity')  int? minQuantity, @JsonKey(name: 'max_quantity')  int? maxQuantity,  Map<String, dynamic>? rules)?  $default,) {final _that = this;
switch (_that) {
case _CreateProductVariantPriceReq() when $default != null:
return $default(_that.currencyCode,_that.amount,_that.minQuantity,_that.maxQuantity,_that.rules);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateProductVariantPriceReq implements CreateProductVariantPriceReq {
  const _CreateProductVariantPriceReq({@JsonKey(name: 'currency_code') required this.currencyCode, required this.amount, @JsonKey(name: 'min_quantity') this.minQuantity, @JsonKey(name: 'max_quantity') this.maxQuantity, final  Map<String, dynamic>? rules}): _rules = rules;
  factory _CreateProductVariantPriceReq.fromJson(Map<String, dynamic> json) => _$CreateProductVariantPriceReqFromJson(json);

@override@JsonKey(name: 'currency_code') final  String currencyCode;
@override final  int amount;
@override@JsonKey(name: 'min_quantity') final  int? minQuantity;
@override@JsonKey(name: 'max_quantity') final  int? maxQuantity;
 final  Map<String, dynamic>? _rules;
@override Map<String, dynamic>? get rules {
  final value = _rules;
  if (value == null) return null;
  if (_rules is EqualUnmodifiableMapView) return _rules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CreateProductVariantPriceReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateProductVariantPriceReqCopyWith<_CreateProductVariantPriceReq> get copyWith => __$CreateProductVariantPriceReqCopyWithImpl<_CreateProductVariantPriceReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateProductVariantPriceReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateProductVariantPriceReq&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.minQuantity, minQuantity) || other.minQuantity == minQuantity)&&(identical(other.maxQuantity, maxQuantity) || other.maxQuantity == maxQuantity)&&const DeepCollectionEquality().equals(other._rules, _rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currencyCode,amount,minQuantity,maxQuantity,const DeepCollectionEquality().hash(_rules));

@override
String toString() {
  return 'CreateProductVariantPriceReq(currencyCode: $currencyCode, amount: $amount, minQuantity: $minQuantity, maxQuantity: $maxQuantity, rules: $rules)';
}


}

/// @nodoc
abstract mixin class _$CreateProductVariantPriceReqCopyWith<$Res> implements $CreateProductVariantPriceReqCopyWith<$Res> {
  factory _$CreateProductVariantPriceReqCopyWith(_CreateProductVariantPriceReq value, $Res Function(_CreateProductVariantPriceReq) _then) = __$CreateProductVariantPriceReqCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'currency_code') String currencyCode, int amount,@JsonKey(name: 'min_quantity') int? minQuantity,@JsonKey(name: 'max_quantity') int? maxQuantity, Map<String, dynamic>? rules
});




}
/// @nodoc
class __$CreateProductVariantPriceReqCopyWithImpl<$Res>
    implements _$CreateProductVariantPriceReqCopyWith<$Res> {
  __$CreateProductVariantPriceReqCopyWithImpl(this._self, this._then);

  final _CreateProductVariantPriceReq _self;
  final $Res Function(_CreateProductVariantPriceReq) _then;

/// Create a copy of CreateProductVariantPriceReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currencyCode = null,Object? amount = null,Object? minQuantity = freezed,Object? maxQuantity = freezed,Object? rules = freezed,}) {
  return _then(_CreateProductVariantPriceReq(
currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,minQuantity: freezed == minQuantity ? _self.minQuantity : minQuantity // ignore: cast_nullable_to_non_nullable
as int?,maxQuantity: freezed == maxQuantity ? _self.maxQuantity : maxQuantity // ignore: cast_nullable_to_non_nullable
as int?,rules: freezed == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
