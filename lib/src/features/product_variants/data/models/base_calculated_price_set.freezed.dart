// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_calculated_price_set.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseCalculatedPriceSet {

 String get id;@JsonKey(name: 'is_calculated_price_price_list') bool? get isCalculatedPricePriceList;@JsonKey(name: 'is_calculated_price_tax_inclusive') bool? get isCalculatedPriceTaxInclusive;@JsonKey(name: 'calculated_amount') double get calculatedAmount;@JsonKey(name: 'calculated_amount_with_tax') double? get calculatedAmountWithTax;@JsonKey(name: 'calculated_amount_without_tax') double? get calculatedAmountWithoutTax;@JsonKey(name: 'is_original_price_price_list') bool? get isOriginalPricePriceList;@JsonKey(name: 'is_original_price_tax_inclusive') bool? get isOriginalPriceTaxInclusive;@JsonKey(name: 'original_amount') double get originalAmount;@JsonKey(name: 'currency_code') String get currencyCode;@JsonKey(name: 'calculated_price') Map<String, dynamic>? get calculatedPrice;@JsonKey(name: 'original_price') Map<String, dynamic>? get originalPrice;@JsonKey(name: 'original_amount_with_tax') double get originalAmountWithTax;@JsonKey(name: 'original_amount_without_tax') double get originalAmountWithoutTax;
/// Create a copy of BaseCalculatedPriceSet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseCalculatedPriceSetCopyWith<BaseCalculatedPriceSet> get copyWith => _$BaseCalculatedPriceSetCopyWithImpl<BaseCalculatedPriceSet>(this as BaseCalculatedPriceSet, _$identity);

  /// Serializes this BaseCalculatedPriceSet to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseCalculatedPriceSet&&(identical(other.id, id) || other.id == id)&&(identical(other.isCalculatedPricePriceList, isCalculatedPricePriceList) || other.isCalculatedPricePriceList == isCalculatedPricePriceList)&&(identical(other.isCalculatedPriceTaxInclusive, isCalculatedPriceTaxInclusive) || other.isCalculatedPriceTaxInclusive == isCalculatedPriceTaxInclusive)&&(identical(other.calculatedAmount, calculatedAmount) || other.calculatedAmount == calculatedAmount)&&(identical(other.calculatedAmountWithTax, calculatedAmountWithTax) || other.calculatedAmountWithTax == calculatedAmountWithTax)&&(identical(other.calculatedAmountWithoutTax, calculatedAmountWithoutTax) || other.calculatedAmountWithoutTax == calculatedAmountWithoutTax)&&(identical(other.isOriginalPricePriceList, isOriginalPricePriceList) || other.isOriginalPricePriceList == isOriginalPricePriceList)&&(identical(other.isOriginalPriceTaxInclusive, isOriginalPriceTaxInclusive) || other.isOriginalPriceTaxInclusive == isOriginalPriceTaxInclusive)&&(identical(other.originalAmount, originalAmount) || other.originalAmount == originalAmount)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other.calculatedPrice, calculatedPrice)&&const DeepCollectionEquality().equals(other.originalPrice, originalPrice)&&(identical(other.originalAmountWithTax, originalAmountWithTax) || other.originalAmountWithTax == originalAmountWithTax)&&(identical(other.originalAmountWithoutTax, originalAmountWithoutTax) || other.originalAmountWithoutTax == originalAmountWithoutTax));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isCalculatedPricePriceList,isCalculatedPriceTaxInclusive,calculatedAmount,calculatedAmountWithTax,calculatedAmountWithoutTax,isOriginalPricePriceList,isOriginalPriceTaxInclusive,originalAmount,currencyCode,const DeepCollectionEquality().hash(calculatedPrice),const DeepCollectionEquality().hash(originalPrice),originalAmountWithTax,originalAmountWithoutTax);

@override
String toString() {
  return 'BaseCalculatedPriceSet(id: $id, isCalculatedPricePriceList: $isCalculatedPricePriceList, isCalculatedPriceTaxInclusive: $isCalculatedPriceTaxInclusive, calculatedAmount: $calculatedAmount, calculatedAmountWithTax: $calculatedAmountWithTax, calculatedAmountWithoutTax: $calculatedAmountWithoutTax, isOriginalPricePriceList: $isOriginalPricePriceList, isOriginalPriceTaxInclusive: $isOriginalPriceTaxInclusive, originalAmount: $originalAmount, currencyCode: $currencyCode, calculatedPrice: $calculatedPrice, originalPrice: $originalPrice, originalAmountWithTax: $originalAmountWithTax, originalAmountWithoutTax: $originalAmountWithoutTax)';
}


}

/// @nodoc
abstract mixin class $BaseCalculatedPriceSetCopyWith<$Res>  {
  factory $BaseCalculatedPriceSetCopyWith(BaseCalculatedPriceSet value, $Res Function(BaseCalculatedPriceSet) _then) = _$BaseCalculatedPriceSetCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'is_calculated_price_price_list') bool? isCalculatedPricePriceList,@JsonKey(name: 'is_calculated_price_tax_inclusive') bool? isCalculatedPriceTaxInclusive,@JsonKey(name: 'calculated_amount') double calculatedAmount,@JsonKey(name: 'calculated_amount_with_tax') double? calculatedAmountWithTax,@JsonKey(name: 'calculated_amount_without_tax') double? calculatedAmountWithoutTax,@JsonKey(name: 'is_original_price_price_list') bool? isOriginalPricePriceList,@JsonKey(name: 'is_original_price_tax_inclusive') bool? isOriginalPriceTaxInclusive,@JsonKey(name: 'original_amount') double originalAmount,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'calculated_price') Map<String, dynamic>? calculatedPrice,@JsonKey(name: 'original_price') Map<String, dynamic>? originalPrice,@JsonKey(name: 'original_amount_with_tax') double originalAmountWithTax,@JsonKey(name: 'original_amount_without_tax') double originalAmountWithoutTax
});




}
/// @nodoc
class _$BaseCalculatedPriceSetCopyWithImpl<$Res>
    implements $BaseCalculatedPriceSetCopyWith<$Res> {
  _$BaseCalculatedPriceSetCopyWithImpl(this._self, this._then);

  final BaseCalculatedPriceSet _self;
  final $Res Function(BaseCalculatedPriceSet) _then;

/// Create a copy of BaseCalculatedPriceSet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? isCalculatedPricePriceList = freezed,Object? isCalculatedPriceTaxInclusive = freezed,Object? calculatedAmount = null,Object? calculatedAmountWithTax = freezed,Object? calculatedAmountWithoutTax = freezed,Object? isOriginalPricePriceList = freezed,Object? isOriginalPriceTaxInclusive = freezed,Object? originalAmount = null,Object? currencyCode = null,Object? calculatedPrice = freezed,Object? originalPrice = freezed,Object? originalAmountWithTax = null,Object? originalAmountWithoutTax = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isCalculatedPricePriceList: freezed == isCalculatedPricePriceList ? _self.isCalculatedPricePriceList : isCalculatedPricePriceList // ignore: cast_nullable_to_non_nullable
as bool?,isCalculatedPriceTaxInclusive: freezed == isCalculatedPriceTaxInclusive ? _self.isCalculatedPriceTaxInclusive : isCalculatedPriceTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool?,calculatedAmount: null == calculatedAmount ? _self.calculatedAmount : calculatedAmount // ignore: cast_nullable_to_non_nullable
as double,calculatedAmountWithTax: freezed == calculatedAmountWithTax ? _self.calculatedAmountWithTax : calculatedAmountWithTax // ignore: cast_nullable_to_non_nullable
as double?,calculatedAmountWithoutTax: freezed == calculatedAmountWithoutTax ? _self.calculatedAmountWithoutTax : calculatedAmountWithoutTax // ignore: cast_nullable_to_non_nullable
as double?,isOriginalPricePriceList: freezed == isOriginalPricePriceList ? _self.isOriginalPricePriceList : isOriginalPricePriceList // ignore: cast_nullable_to_non_nullable
as bool?,isOriginalPriceTaxInclusive: freezed == isOriginalPriceTaxInclusive ? _self.isOriginalPriceTaxInclusive : isOriginalPriceTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool?,originalAmount: null == originalAmount ? _self.originalAmount : originalAmount // ignore: cast_nullable_to_non_nullable
as double,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,calculatedPrice: freezed == calculatedPrice ? _self.calculatedPrice : calculatedPrice // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,originalPrice: freezed == originalPrice ? _self.originalPrice : originalPrice // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,originalAmountWithTax: null == originalAmountWithTax ? _self.originalAmountWithTax : originalAmountWithTax // ignore: cast_nullable_to_non_nullable
as double,originalAmountWithoutTax: null == originalAmountWithoutTax ? _self.originalAmountWithoutTax : originalAmountWithoutTax // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseCalculatedPriceSet].
extension BaseCalculatedPriceSetPatterns on BaseCalculatedPriceSet {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseCalculatedPriceSet value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseCalculatedPriceSet() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseCalculatedPriceSet value)  $default,){
final _that = this;
switch (_that) {
case _BaseCalculatedPriceSet():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseCalculatedPriceSet value)?  $default,){
final _that = this;
switch (_that) {
case _BaseCalculatedPriceSet() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'is_calculated_price_price_list')  bool? isCalculatedPricePriceList, @JsonKey(name: 'is_calculated_price_tax_inclusive')  bool? isCalculatedPriceTaxInclusive, @JsonKey(name: 'calculated_amount')  double calculatedAmount, @JsonKey(name: 'calculated_amount_with_tax')  double? calculatedAmountWithTax, @JsonKey(name: 'calculated_amount_without_tax')  double? calculatedAmountWithoutTax, @JsonKey(name: 'is_original_price_price_list')  bool? isOriginalPricePriceList, @JsonKey(name: 'is_original_price_tax_inclusive')  bool? isOriginalPriceTaxInclusive, @JsonKey(name: 'original_amount')  double originalAmount, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'calculated_price')  Map<String, dynamic>? calculatedPrice, @JsonKey(name: 'original_price')  Map<String, dynamic>? originalPrice, @JsonKey(name: 'original_amount_with_tax')  double originalAmountWithTax, @JsonKey(name: 'original_amount_without_tax')  double originalAmountWithoutTax)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseCalculatedPriceSet() when $default != null:
return $default(_that.id,_that.isCalculatedPricePriceList,_that.isCalculatedPriceTaxInclusive,_that.calculatedAmount,_that.calculatedAmountWithTax,_that.calculatedAmountWithoutTax,_that.isOriginalPricePriceList,_that.isOriginalPriceTaxInclusive,_that.originalAmount,_that.currencyCode,_that.calculatedPrice,_that.originalPrice,_that.originalAmountWithTax,_that.originalAmountWithoutTax);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'is_calculated_price_price_list')  bool? isCalculatedPricePriceList, @JsonKey(name: 'is_calculated_price_tax_inclusive')  bool? isCalculatedPriceTaxInclusive, @JsonKey(name: 'calculated_amount')  double calculatedAmount, @JsonKey(name: 'calculated_amount_with_tax')  double? calculatedAmountWithTax, @JsonKey(name: 'calculated_amount_without_tax')  double? calculatedAmountWithoutTax, @JsonKey(name: 'is_original_price_price_list')  bool? isOriginalPricePriceList, @JsonKey(name: 'is_original_price_tax_inclusive')  bool? isOriginalPriceTaxInclusive, @JsonKey(name: 'original_amount')  double originalAmount, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'calculated_price')  Map<String, dynamic>? calculatedPrice, @JsonKey(name: 'original_price')  Map<String, dynamic>? originalPrice, @JsonKey(name: 'original_amount_with_tax')  double originalAmountWithTax, @JsonKey(name: 'original_amount_without_tax')  double originalAmountWithoutTax)  $default,) {final _that = this;
switch (_that) {
case _BaseCalculatedPriceSet():
return $default(_that.id,_that.isCalculatedPricePriceList,_that.isCalculatedPriceTaxInclusive,_that.calculatedAmount,_that.calculatedAmountWithTax,_that.calculatedAmountWithoutTax,_that.isOriginalPricePriceList,_that.isOriginalPriceTaxInclusive,_that.originalAmount,_that.currencyCode,_that.calculatedPrice,_that.originalPrice,_that.originalAmountWithTax,_that.originalAmountWithoutTax);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'is_calculated_price_price_list')  bool? isCalculatedPricePriceList, @JsonKey(name: 'is_calculated_price_tax_inclusive')  bool? isCalculatedPriceTaxInclusive, @JsonKey(name: 'calculated_amount')  double calculatedAmount, @JsonKey(name: 'calculated_amount_with_tax')  double? calculatedAmountWithTax, @JsonKey(name: 'calculated_amount_without_tax')  double? calculatedAmountWithoutTax, @JsonKey(name: 'is_original_price_price_list')  bool? isOriginalPricePriceList, @JsonKey(name: 'is_original_price_tax_inclusive')  bool? isOriginalPriceTaxInclusive, @JsonKey(name: 'original_amount')  double originalAmount, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'calculated_price')  Map<String, dynamic>? calculatedPrice, @JsonKey(name: 'original_price')  Map<String, dynamic>? originalPrice, @JsonKey(name: 'original_amount_with_tax')  double originalAmountWithTax, @JsonKey(name: 'original_amount_without_tax')  double originalAmountWithoutTax)?  $default,) {final _that = this;
switch (_that) {
case _BaseCalculatedPriceSet() when $default != null:
return $default(_that.id,_that.isCalculatedPricePriceList,_that.isCalculatedPriceTaxInclusive,_that.calculatedAmount,_that.calculatedAmountWithTax,_that.calculatedAmountWithoutTax,_that.isOriginalPricePriceList,_that.isOriginalPriceTaxInclusive,_that.originalAmount,_that.currencyCode,_that.calculatedPrice,_that.originalPrice,_that.originalAmountWithTax,_that.originalAmountWithoutTax);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseCalculatedPriceSet implements BaseCalculatedPriceSet {
  const _BaseCalculatedPriceSet({required this.id, @JsonKey(name: 'is_calculated_price_price_list') this.isCalculatedPricePriceList, @JsonKey(name: 'is_calculated_price_tax_inclusive') this.isCalculatedPriceTaxInclusive, @JsonKey(name: 'calculated_amount') required this.calculatedAmount, @JsonKey(name: 'calculated_amount_with_tax') this.calculatedAmountWithTax, @JsonKey(name: 'calculated_amount_without_tax') this.calculatedAmountWithoutTax, @JsonKey(name: 'is_original_price_price_list') this.isOriginalPricePriceList, @JsonKey(name: 'is_original_price_tax_inclusive') this.isOriginalPriceTaxInclusive, @JsonKey(name: 'original_amount') required this.originalAmount, @JsonKey(name: 'currency_code') required this.currencyCode, @JsonKey(name: 'calculated_price') final  Map<String, dynamic>? calculatedPrice, @JsonKey(name: 'original_price') final  Map<String, dynamic>? originalPrice, @JsonKey(name: 'original_amount_with_tax') required this.originalAmountWithTax, @JsonKey(name: 'original_amount_without_tax') required this.originalAmountWithoutTax}): _calculatedPrice = calculatedPrice,_originalPrice = originalPrice;
  factory _BaseCalculatedPriceSet.fromJson(Map<String, dynamic> json) => _$BaseCalculatedPriceSetFromJson(json);

@override final  String id;
@override@JsonKey(name: 'is_calculated_price_price_list') final  bool? isCalculatedPricePriceList;
@override@JsonKey(name: 'is_calculated_price_tax_inclusive') final  bool? isCalculatedPriceTaxInclusive;
@override@JsonKey(name: 'calculated_amount') final  double calculatedAmount;
@override@JsonKey(name: 'calculated_amount_with_tax') final  double? calculatedAmountWithTax;
@override@JsonKey(name: 'calculated_amount_without_tax') final  double? calculatedAmountWithoutTax;
@override@JsonKey(name: 'is_original_price_price_list') final  bool? isOriginalPricePriceList;
@override@JsonKey(name: 'is_original_price_tax_inclusive') final  bool? isOriginalPriceTaxInclusive;
@override@JsonKey(name: 'original_amount') final  double originalAmount;
@override@JsonKey(name: 'currency_code') final  String currencyCode;
 final  Map<String, dynamic>? _calculatedPrice;
@override@JsonKey(name: 'calculated_price') Map<String, dynamic>? get calculatedPrice {
  final value = _calculatedPrice;
  if (value == null) return null;
  if (_calculatedPrice is EqualUnmodifiableMapView) return _calculatedPrice;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, dynamic>? _originalPrice;
@override@JsonKey(name: 'original_price') Map<String, dynamic>? get originalPrice {
  final value = _originalPrice;
  if (value == null) return null;
  if (_originalPrice is EqualUnmodifiableMapView) return _originalPrice;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'original_amount_with_tax') final  double originalAmountWithTax;
@override@JsonKey(name: 'original_amount_without_tax') final  double originalAmountWithoutTax;

/// Create a copy of BaseCalculatedPriceSet
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseCalculatedPriceSetCopyWith<_BaseCalculatedPriceSet> get copyWith => __$BaseCalculatedPriceSetCopyWithImpl<_BaseCalculatedPriceSet>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseCalculatedPriceSetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseCalculatedPriceSet&&(identical(other.id, id) || other.id == id)&&(identical(other.isCalculatedPricePriceList, isCalculatedPricePriceList) || other.isCalculatedPricePriceList == isCalculatedPricePriceList)&&(identical(other.isCalculatedPriceTaxInclusive, isCalculatedPriceTaxInclusive) || other.isCalculatedPriceTaxInclusive == isCalculatedPriceTaxInclusive)&&(identical(other.calculatedAmount, calculatedAmount) || other.calculatedAmount == calculatedAmount)&&(identical(other.calculatedAmountWithTax, calculatedAmountWithTax) || other.calculatedAmountWithTax == calculatedAmountWithTax)&&(identical(other.calculatedAmountWithoutTax, calculatedAmountWithoutTax) || other.calculatedAmountWithoutTax == calculatedAmountWithoutTax)&&(identical(other.isOriginalPricePriceList, isOriginalPricePriceList) || other.isOriginalPricePriceList == isOriginalPricePriceList)&&(identical(other.isOriginalPriceTaxInclusive, isOriginalPriceTaxInclusive) || other.isOriginalPriceTaxInclusive == isOriginalPriceTaxInclusive)&&(identical(other.originalAmount, originalAmount) || other.originalAmount == originalAmount)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other._calculatedPrice, _calculatedPrice)&&const DeepCollectionEquality().equals(other._originalPrice, _originalPrice)&&(identical(other.originalAmountWithTax, originalAmountWithTax) || other.originalAmountWithTax == originalAmountWithTax)&&(identical(other.originalAmountWithoutTax, originalAmountWithoutTax) || other.originalAmountWithoutTax == originalAmountWithoutTax));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isCalculatedPricePriceList,isCalculatedPriceTaxInclusive,calculatedAmount,calculatedAmountWithTax,calculatedAmountWithoutTax,isOriginalPricePriceList,isOriginalPriceTaxInclusive,originalAmount,currencyCode,const DeepCollectionEquality().hash(_calculatedPrice),const DeepCollectionEquality().hash(_originalPrice),originalAmountWithTax,originalAmountWithoutTax);

@override
String toString() {
  return 'BaseCalculatedPriceSet(id: $id, isCalculatedPricePriceList: $isCalculatedPricePriceList, isCalculatedPriceTaxInclusive: $isCalculatedPriceTaxInclusive, calculatedAmount: $calculatedAmount, calculatedAmountWithTax: $calculatedAmountWithTax, calculatedAmountWithoutTax: $calculatedAmountWithoutTax, isOriginalPricePriceList: $isOriginalPricePriceList, isOriginalPriceTaxInclusive: $isOriginalPriceTaxInclusive, originalAmount: $originalAmount, currencyCode: $currencyCode, calculatedPrice: $calculatedPrice, originalPrice: $originalPrice, originalAmountWithTax: $originalAmountWithTax, originalAmountWithoutTax: $originalAmountWithoutTax)';
}


}

/// @nodoc
abstract mixin class _$BaseCalculatedPriceSetCopyWith<$Res> implements $BaseCalculatedPriceSetCopyWith<$Res> {
  factory _$BaseCalculatedPriceSetCopyWith(_BaseCalculatedPriceSet value, $Res Function(_BaseCalculatedPriceSet) _then) = __$BaseCalculatedPriceSetCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'is_calculated_price_price_list') bool? isCalculatedPricePriceList,@JsonKey(name: 'is_calculated_price_tax_inclusive') bool? isCalculatedPriceTaxInclusive,@JsonKey(name: 'calculated_amount') double calculatedAmount,@JsonKey(name: 'calculated_amount_with_tax') double? calculatedAmountWithTax,@JsonKey(name: 'calculated_amount_without_tax') double? calculatedAmountWithoutTax,@JsonKey(name: 'is_original_price_price_list') bool? isOriginalPricePriceList,@JsonKey(name: 'is_original_price_tax_inclusive') bool? isOriginalPriceTaxInclusive,@JsonKey(name: 'original_amount') double originalAmount,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'calculated_price') Map<String, dynamic>? calculatedPrice,@JsonKey(name: 'original_price') Map<String, dynamic>? originalPrice,@JsonKey(name: 'original_amount_with_tax') double originalAmountWithTax,@JsonKey(name: 'original_amount_without_tax') double originalAmountWithoutTax
});




}
/// @nodoc
class __$BaseCalculatedPriceSetCopyWithImpl<$Res>
    implements _$BaseCalculatedPriceSetCopyWith<$Res> {
  __$BaseCalculatedPriceSetCopyWithImpl(this._self, this._then);

  final _BaseCalculatedPriceSet _self;
  final $Res Function(_BaseCalculatedPriceSet) _then;

/// Create a copy of BaseCalculatedPriceSet
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? isCalculatedPricePriceList = freezed,Object? isCalculatedPriceTaxInclusive = freezed,Object? calculatedAmount = null,Object? calculatedAmountWithTax = freezed,Object? calculatedAmountWithoutTax = freezed,Object? isOriginalPricePriceList = freezed,Object? isOriginalPriceTaxInclusive = freezed,Object? originalAmount = null,Object? currencyCode = null,Object? calculatedPrice = freezed,Object? originalPrice = freezed,Object? originalAmountWithTax = null,Object? originalAmountWithoutTax = null,}) {
  return _then(_BaseCalculatedPriceSet(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isCalculatedPricePriceList: freezed == isCalculatedPricePriceList ? _self.isCalculatedPricePriceList : isCalculatedPricePriceList // ignore: cast_nullable_to_non_nullable
as bool?,isCalculatedPriceTaxInclusive: freezed == isCalculatedPriceTaxInclusive ? _self.isCalculatedPriceTaxInclusive : isCalculatedPriceTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool?,calculatedAmount: null == calculatedAmount ? _self.calculatedAmount : calculatedAmount // ignore: cast_nullable_to_non_nullable
as double,calculatedAmountWithTax: freezed == calculatedAmountWithTax ? _self.calculatedAmountWithTax : calculatedAmountWithTax // ignore: cast_nullable_to_non_nullable
as double?,calculatedAmountWithoutTax: freezed == calculatedAmountWithoutTax ? _self.calculatedAmountWithoutTax : calculatedAmountWithoutTax // ignore: cast_nullable_to_non_nullable
as double?,isOriginalPricePriceList: freezed == isOriginalPricePriceList ? _self.isOriginalPricePriceList : isOriginalPricePriceList // ignore: cast_nullable_to_non_nullable
as bool?,isOriginalPriceTaxInclusive: freezed == isOriginalPriceTaxInclusive ? _self.isOriginalPriceTaxInclusive : isOriginalPriceTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool?,originalAmount: null == originalAmount ? _self.originalAmount : originalAmount // ignore: cast_nullable_to_non_nullable
as double,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,calculatedPrice: freezed == calculatedPrice ? _self._calculatedPrice : calculatedPrice // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,originalPrice: freezed == originalPrice ? _self._originalPrice : originalPrice // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,originalAmountWithTax: null == originalAmountWithTax ? _self.originalAmountWithTax : originalAmountWithTax // ignore: cast_nullable_to_non_nullable
as double,originalAmountWithoutTax: null == originalAmountWithoutTax ? _self.originalAmountWithoutTax : originalAmountWithoutTax // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
