// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calculated_price_set.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CalculatedPriceSet {

 String get id;@JsonKey(name: 'is_calculated_price_price_list') bool? get isCalculatedPricePriceList;@JsonKey(name: 'is_calculated_price_tax_inclusive') bool? get isCalculatedPriceTaxInclusive;@JsonKey(name: 'calculated_amount') int get calculatedAmount;@JsonKey(name: 'calculated_amount_with_tax') int? get calculatedAmountWithTax;@JsonKey(name: 'calculated_amount_without_tax') int? get calculatedAmountWithoutTax;@JsonKey(name: 'is_original_price_price_list') bool? get isOriginalPricePriceList;@JsonKey(name: 'is_original_price_tax_inclusive') bool? get isOriginalPriceTaxInclusive;@JsonKey(name: 'original_amount') int get originalAmount;@JsonKey(name: 'currency_code') String get currencyCode;@JsonKey(name: 'original_amount_with_tax') int? get originalAmountWithTax;@JsonKey(name: 'original_amount_without_tax') int? get originalAmountWithoutTax;
/// Create a copy of CalculatedPriceSet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CalculatedPriceSetCopyWith<CalculatedPriceSet> get copyWith => _$CalculatedPriceSetCopyWithImpl<CalculatedPriceSet>(this as CalculatedPriceSet, _$identity);

  /// Serializes this CalculatedPriceSet to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CalculatedPriceSet&&(identical(other.id, id) || other.id == id)&&(identical(other.isCalculatedPricePriceList, isCalculatedPricePriceList) || other.isCalculatedPricePriceList == isCalculatedPricePriceList)&&(identical(other.isCalculatedPriceTaxInclusive, isCalculatedPriceTaxInclusive) || other.isCalculatedPriceTaxInclusive == isCalculatedPriceTaxInclusive)&&(identical(other.calculatedAmount, calculatedAmount) || other.calculatedAmount == calculatedAmount)&&(identical(other.calculatedAmountWithTax, calculatedAmountWithTax) || other.calculatedAmountWithTax == calculatedAmountWithTax)&&(identical(other.calculatedAmountWithoutTax, calculatedAmountWithoutTax) || other.calculatedAmountWithoutTax == calculatedAmountWithoutTax)&&(identical(other.isOriginalPricePriceList, isOriginalPricePriceList) || other.isOriginalPricePriceList == isOriginalPricePriceList)&&(identical(other.isOriginalPriceTaxInclusive, isOriginalPriceTaxInclusive) || other.isOriginalPriceTaxInclusive == isOriginalPriceTaxInclusive)&&(identical(other.originalAmount, originalAmount) || other.originalAmount == originalAmount)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.originalAmountWithTax, originalAmountWithTax) || other.originalAmountWithTax == originalAmountWithTax)&&(identical(other.originalAmountWithoutTax, originalAmountWithoutTax) || other.originalAmountWithoutTax == originalAmountWithoutTax));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isCalculatedPricePriceList,isCalculatedPriceTaxInclusive,calculatedAmount,calculatedAmountWithTax,calculatedAmountWithoutTax,isOriginalPricePriceList,isOriginalPriceTaxInclusive,originalAmount,currencyCode,originalAmountWithTax,originalAmountWithoutTax);

@override
String toString() {
  return 'CalculatedPriceSet(id: $id, isCalculatedPricePriceList: $isCalculatedPricePriceList, isCalculatedPriceTaxInclusive: $isCalculatedPriceTaxInclusive, calculatedAmount: $calculatedAmount, calculatedAmountWithTax: $calculatedAmountWithTax, calculatedAmountWithoutTax: $calculatedAmountWithoutTax, isOriginalPricePriceList: $isOriginalPricePriceList, isOriginalPriceTaxInclusive: $isOriginalPriceTaxInclusive, originalAmount: $originalAmount, currencyCode: $currencyCode, originalAmountWithTax: $originalAmountWithTax, originalAmountWithoutTax: $originalAmountWithoutTax)';
}


}

/// @nodoc
abstract mixin class $CalculatedPriceSetCopyWith<$Res>  {
  factory $CalculatedPriceSetCopyWith(CalculatedPriceSet value, $Res Function(CalculatedPriceSet) _then) = _$CalculatedPriceSetCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'is_calculated_price_price_list') bool? isCalculatedPricePriceList,@JsonKey(name: 'is_calculated_price_tax_inclusive') bool? isCalculatedPriceTaxInclusive,@JsonKey(name: 'calculated_amount') int calculatedAmount,@JsonKey(name: 'calculated_amount_with_tax') int? calculatedAmountWithTax,@JsonKey(name: 'calculated_amount_without_tax') int? calculatedAmountWithoutTax,@JsonKey(name: 'is_original_price_price_list') bool? isOriginalPricePriceList,@JsonKey(name: 'is_original_price_tax_inclusive') bool? isOriginalPriceTaxInclusive,@JsonKey(name: 'original_amount') int originalAmount,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'original_amount_with_tax') int? originalAmountWithTax,@JsonKey(name: 'original_amount_without_tax') int? originalAmountWithoutTax
});




}
/// @nodoc
class _$CalculatedPriceSetCopyWithImpl<$Res>
    implements $CalculatedPriceSetCopyWith<$Res> {
  _$CalculatedPriceSetCopyWithImpl(this._self, this._then);

  final CalculatedPriceSet _self;
  final $Res Function(CalculatedPriceSet) _then;

/// Create a copy of CalculatedPriceSet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? isCalculatedPricePriceList = freezed,Object? isCalculatedPriceTaxInclusive = freezed,Object? calculatedAmount = null,Object? calculatedAmountWithTax = freezed,Object? calculatedAmountWithoutTax = freezed,Object? isOriginalPricePriceList = freezed,Object? isOriginalPriceTaxInclusive = freezed,Object? originalAmount = null,Object? currencyCode = null,Object? originalAmountWithTax = freezed,Object? originalAmountWithoutTax = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isCalculatedPricePriceList: freezed == isCalculatedPricePriceList ? _self.isCalculatedPricePriceList : isCalculatedPricePriceList // ignore: cast_nullable_to_non_nullable
as bool?,isCalculatedPriceTaxInclusive: freezed == isCalculatedPriceTaxInclusive ? _self.isCalculatedPriceTaxInclusive : isCalculatedPriceTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool?,calculatedAmount: null == calculatedAmount ? _self.calculatedAmount : calculatedAmount // ignore: cast_nullable_to_non_nullable
as int,calculatedAmountWithTax: freezed == calculatedAmountWithTax ? _self.calculatedAmountWithTax : calculatedAmountWithTax // ignore: cast_nullable_to_non_nullable
as int?,calculatedAmountWithoutTax: freezed == calculatedAmountWithoutTax ? _self.calculatedAmountWithoutTax : calculatedAmountWithoutTax // ignore: cast_nullable_to_non_nullable
as int?,isOriginalPricePriceList: freezed == isOriginalPricePriceList ? _self.isOriginalPricePriceList : isOriginalPricePriceList // ignore: cast_nullable_to_non_nullable
as bool?,isOriginalPriceTaxInclusive: freezed == isOriginalPriceTaxInclusive ? _self.isOriginalPriceTaxInclusive : isOriginalPriceTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool?,originalAmount: null == originalAmount ? _self.originalAmount : originalAmount // ignore: cast_nullable_to_non_nullable
as int,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,originalAmountWithTax: freezed == originalAmountWithTax ? _self.originalAmountWithTax : originalAmountWithTax // ignore: cast_nullable_to_non_nullable
as int?,originalAmountWithoutTax: freezed == originalAmountWithoutTax ? _self.originalAmountWithoutTax : originalAmountWithoutTax // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CalculatedPriceSet].
extension CalculatedPriceSetPatterns on CalculatedPriceSet {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CalculatedPriceSet value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CalculatedPriceSet() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CalculatedPriceSet value)  $default,){
final _that = this;
switch (_that) {
case _CalculatedPriceSet():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CalculatedPriceSet value)?  $default,){
final _that = this;
switch (_that) {
case _CalculatedPriceSet() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'is_calculated_price_price_list')  bool? isCalculatedPricePriceList, @JsonKey(name: 'is_calculated_price_tax_inclusive')  bool? isCalculatedPriceTaxInclusive, @JsonKey(name: 'calculated_amount')  int calculatedAmount, @JsonKey(name: 'calculated_amount_with_tax')  int? calculatedAmountWithTax, @JsonKey(name: 'calculated_amount_without_tax')  int? calculatedAmountWithoutTax, @JsonKey(name: 'is_original_price_price_list')  bool? isOriginalPricePriceList, @JsonKey(name: 'is_original_price_tax_inclusive')  bool? isOriginalPriceTaxInclusive, @JsonKey(name: 'original_amount')  int originalAmount, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'original_amount_with_tax')  int? originalAmountWithTax, @JsonKey(name: 'original_amount_without_tax')  int? originalAmountWithoutTax)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CalculatedPriceSet() when $default != null:
return $default(_that.id,_that.isCalculatedPricePriceList,_that.isCalculatedPriceTaxInclusive,_that.calculatedAmount,_that.calculatedAmountWithTax,_that.calculatedAmountWithoutTax,_that.isOriginalPricePriceList,_that.isOriginalPriceTaxInclusive,_that.originalAmount,_that.currencyCode,_that.originalAmountWithTax,_that.originalAmountWithoutTax);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'is_calculated_price_price_list')  bool? isCalculatedPricePriceList, @JsonKey(name: 'is_calculated_price_tax_inclusive')  bool? isCalculatedPriceTaxInclusive, @JsonKey(name: 'calculated_amount')  int calculatedAmount, @JsonKey(name: 'calculated_amount_with_tax')  int? calculatedAmountWithTax, @JsonKey(name: 'calculated_amount_without_tax')  int? calculatedAmountWithoutTax, @JsonKey(name: 'is_original_price_price_list')  bool? isOriginalPricePriceList, @JsonKey(name: 'is_original_price_tax_inclusive')  bool? isOriginalPriceTaxInclusive, @JsonKey(name: 'original_amount')  int originalAmount, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'original_amount_with_tax')  int? originalAmountWithTax, @JsonKey(name: 'original_amount_without_tax')  int? originalAmountWithoutTax)  $default,) {final _that = this;
switch (_that) {
case _CalculatedPriceSet():
return $default(_that.id,_that.isCalculatedPricePriceList,_that.isCalculatedPriceTaxInclusive,_that.calculatedAmount,_that.calculatedAmountWithTax,_that.calculatedAmountWithoutTax,_that.isOriginalPricePriceList,_that.isOriginalPriceTaxInclusive,_that.originalAmount,_that.currencyCode,_that.originalAmountWithTax,_that.originalAmountWithoutTax);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'is_calculated_price_price_list')  bool? isCalculatedPricePriceList, @JsonKey(name: 'is_calculated_price_tax_inclusive')  bool? isCalculatedPriceTaxInclusive, @JsonKey(name: 'calculated_amount')  int calculatedAmount, @JsonKey(name: 'calculated_amount_with_tax')  int? calculatedAmountWithTax, @JsonKey(name: 'calculated_amount_without_tax')  int? calculatedAmountWithoutTax, @JsonKey(name: 'is_original_price_price_list')  bool? isOriginalPricePriceList, @JsonKey(name: 'is_original_price_tax_inclusive')  bool? isOriginalPriceTaxInclusive, @JsonKey(name: 'original_amount')  int originalAmount, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'original_amount_with_tax')  int? originalAmountWithTax, @JsonKey(name: 'original_amount_without_tax')  int? originalAmountWithoutTax)?  $default,) {final _that = this;
switch (_that) {
case _CalculatedPriceSet() when $default != null:
return $default(_that.id,_that.isCalculatedPricePriceList,_that.isCalculatedPriceTaxInclusive,_that.calculatedAmount,_that.calculatedAmountWithTax,_that.calculatedAmountWithoutTax,_that.isOriginalPricePriceList,_that.isOriginalPriceTaxInclusive,_that.originalAmount,_that.currencyCode,_that.originalAmountWithTax,_that.originalAmountWithoutTax);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CalculatedPriceSet implements CalculatedPriceSet {
  const _CalculatedPriceSet({required this.id, @JsonKey(name: 'is_calculated_price_price_list') this.isCalculatedPricePriceList, @JsonKey(name: 'is_calculated_price_tax_inclusive') this.isCalculatedPriceTaxInclusive, @JsonKey(name: 'calculated_amount') required this.calculatedAmount, @JsonKey(name: 'calculated_amount_with_tax') this.calculatedAmountWithTax, @JsonKey(name: 'calculated_amount_without_tax') this.calculatedAmountWithoutTax, @JsonKey(name: 'is_original_price_price_list') this.isOriginalPricePriceList, @JsonKey(name: 'is_original_price_tax_inclusive') this.isOriginalPriceTaxInclusive, @JsonKey(name: 'original_amount') required this.originalAmount, @JsonKey(name: 'currency_code') required this.currencyCode, @JsonKey(name: 'original_amount_with_tax') this.originalAmountWithTax, @JsonKey(name: 'original_amount_without_tax') this.originalAmountWithoutTax});
  factory _CalculatedPriceSet.fromJson(Map<String, dynamic> json) => _$CalculatedPriceSetFromJson(json);

@override final  String id;
@override@JsonKey(name: 'is_calculated_price_price_list') final  bool? isCalculatedPricePriceList;
@override@JsonKey(name: 'is_calculated_price_tax_inclusive') final  bool? isCalculatedPriceTaxInclusive;
@override@JsonKey(name: 'calculated_amount') final  int calculatedAmount;
@override@JsonKey(name: 'calculated_amount_with_tax') final  int? calculatedAmountWithTax;
@override@JsonKey(name: 'calculated_amount_without_tax') final  int? calculatedAmountWithoutTax;
@override@JsonKey(name: 'is_original_price_price_list') final  bool? isOriginalPricePriceList;
@override@JsonKey(name: 'is_original_price_tax_inclusive') final  bool? isOriginalPriceTaxInclusive;
@override@JsonKey(name: 'original_amount') final  int originalAmount;
@override@JsonKey(name: 'currency_code') final  String currencyCode;
@override@JsonKey(name: 'original_amount_with_tax') final  int? originalAmountWithTax;
@override@JsonKey(name: 'original_amount_without_tax') final  int? originalAmountWithoutTax;

/// Create a copy of CalculatedPriceSet
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CalculatedPriceSetCopyWith<_CalculatedPriceSet> get copyWith => __$CalculatedPriceSetCopyWithImpl<_CalculatedPriceSet>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CalculatedPriceSetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CalculatedPriceSet&&(identical(other.id, id) || other.id == id)&&(identical(other.isCalculatedPricePriceList, isCalculatedPricePriceList) || other.isCalculatedPricePriceList == isCalculatedPricePriceList)&&(identical(other.isCalculatedPriceTaxInclusive, isCalculatedPriceTaxInclusive) || other.isCalculatedPriceTaxInclusive == isCalculatedPriceTaxInclusive)&&(identical(other.calculatedAmount, calculatedAmount) || other.calculatedAmount == calculatedAmount)&&(identical(other.calculatedAmountWithTax, calculatedAmountWithTax) || other.calculatedAmountWithTax == calculatedAmountWithTax)&&(identical(other.calculatedAmountWithoutTax, calculatedAmountWithoutTax) || other.calculatedAmountWithoutTax == calculatedAmountWithoutTax)&&(identical(other.isOriginalPricePriceList, isOriginalPricePriceList) || other.isOriginalPricePriceList == isOriginalPricePriceList)&&(identical(other.isOriginalPriceTaxInclusive, isOriginalPriceTaxInclusive) || other.isOriginalPriceTaxInclusive == isOriginalPriceTaxInclusive)&&(identical(other.originalAmount, originalAmount) || other.originalAmount == originalAmount)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.originalAmountWithTax, originalAmountWithTax) || other.originalAmountWithTax == originalAmountWithTax)&&(identical(other.originalAmountWithoutTax, originalAmountWithoutTax) || other.originalAmountWithoutTax == originalAmountWithoutTax));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isCalculatedPricePriceList,isCalculatedPriceTaxInclusive,calculatedAmount,calculatedAmountWithTax,calculatedAmountWithoutTax,isOriginalPricePriceList,isOriginalPriceTaxInclusive,originalAmount,currencyCode,originalAmountWithTax,originalAmountWithoutTax);

@override
String toString() {
  return 'CalculatedPriceSet(id: $id, isCalculatedPricePriceList: $isCalculatedPricePriceList, isCalculatedPriceTaxInclusive: $isCalculatedPriceTaxInclusive, calculatedAmount: $calculatedAmount, calculatedAmountWithTax: $calculatedAmountWithTax, calculatedAmountWithoutTax: $calculatedAmountWithoutTax, isOriginalPricePriceList: $isOriginalPricePriceList, isOriginalPriceTaxInclusive: $isOriginalPriceTaxInclusive, originalAmount: $originalAmount, currencyCode: $currencyCode, originalAmountWithTax: $originalAmountWithTax, originalAmountWithoutTax: $originalAmountWithoutTax)';
}


}

/// @nodoc
abstract mixin class _$CalculatedPriceSetCopyWith<$Res> implements $CalculatedPriceSetCopyWith<$Res> {
  factory _$CalculatedPriceSetCopyWith(_CalculatedPriceSet value, $Res Function(_CalculatedPriceSet) _then) = __$CalculatedPriceSetCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'is_calculated_price_price_list') bool? isCalculatedPricePriceList,@JsonKey(name: 'is_calculated_price_tax_inclusive') bool? isCalculatedPriceTaxInclusive,@JsonKey(name: 'calculated_amount') int calculatedAmount,@JsonKey(name: 'calculated_amount_with_tax') int? calculatedAmountWithTax,@JsonKey(name: 'calculated_amount_without_tax') int? calculatedAmountWithoutTax,@JsonKey(name: 'is_original_price_price_list') bool? isOriginalPricePriceList,@JsonKey(name: 'is_original_price_tax_inclusive') bool? isOriginalPriceTaxInclusive,@JsonKey(name: 'original_amount') int originalAmount,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'original_amount_with_tax') int? originalAmountWithTax,@JsonKey(name: 'original_amount_without_tax') int? originalAmountWithoutTax
});




}
/// @nodoc
class __$CalculatedPriceSetCopyWithImpl<$Res>
    implements _$CalculatedPriceSetCopyWith<$Res> {
  __$CalculatedPriceSetCopyWithImpl(this._self, this._then);

  final _CalculatedPriceSet _self;
  final $Res Function(_CalculatedPriceSet) _then;

/// Create a copy of CalculatedPriceSet
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? isCalculatedPricePriceList = freezed,Object? isCalculatedPriceTaxInclusive = freezed,Object? calculatedAmount = null,Object? calculatedAmountWithTax = freezed,Object? calculatedAmountWithoutTax = freezed,Object? isOriginalPricePriceList = freezed,Object? isOriginalPriceTaxInclusive = freezed,Object? originalAmount = null,Object? currencyCode = null,Object? originalAmountWithTax = freezed,Object? originalAmountWithoutTax = freezed,}) {
  return _then(_CalculatedPriceSet(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isCalculatedPricePriceList: freezed == isCalculatedPricePriceList ? _self.isCalculatedPricePriceList : isCalculatedPricePriceList // ignore: cast_nullable_to_non_nullable
as bool?,isCalculatedPriceTaxInclusive: freezed == isCalculatedPriceTaxInclusive ? _self.isCalculatedPriceTaxInclusive : isCalculatedPriceTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool?,calculatedAmount: null == calculatedAmount ? _self.calculatedAmount : calculatedAmount // ignore: cast_nullable_to_non_nullable
as int,calculatedAmountWithTax: freezed == calculatedAmountWithTax ? _self.calculatedAmountWithTax : calculatedAmountWithTax // ignore: cast_nullable_to_non_nullable
as int?,calculatedAmountWithoutTax: freezed == calculatedAmountWithoutTax ? _self.calculatedAmountWithoutTax : calculatedAmountWithoutTax // ignore: cast_nullable_to_non_nullable
as int?,isOriginalPricePriceList: freezed == isOriginalPricePriceList ? _self.isOriginalPricePriceList : isOriginalPricePriceList // ignore: cast_nullable_to_non_nullable
as bool?,isOriginalPriceTaxInclusive: freezed == isOriginalPriceTaxInclusive ? _self.isOriginalPriceTaxInclusive : isOriginalPriceTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool?,originalAmount: null == originalAmount ? _self.originalAmount : originalAmount // ignore: cast_nullable_to_non_nullable
as int,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,originalAmountWithTax: freezed == originalAmountWithTax ? _self.originalAmountWithTax : originalAmountWithTax // ignore: cast_nullable_to_non_nullable
as int?,originalAmountWithoutTax: freezed == originalAmountWithoutTax ? _self.originalAmountWithoutTax : originalAmountWithoutTax // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
