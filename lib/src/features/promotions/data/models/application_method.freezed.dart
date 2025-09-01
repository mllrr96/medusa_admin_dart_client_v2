// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApplicationMethod {

/// The application method's ID.
 String get id;/// The amount to be discounted.
 int? get value;/// The max quantity allowed in the cart for the associated promotion to be applied.
@JsonKey(name: 'max_quantity') int? get maxQuantity;/// The application method's type.
/// If it's `fixed`, the promotion discounts a fixed amount.
/// If it's `percentage`, the promotion discounts a percentage.
/// Enum: "fixed", "percentage"
 String? get type;/// Which item does the promotion apply to.
/// `items`: applies to the cart's items.
/// `shipping_methods`: applies to the cart's shipping methods.
/// `order`: applies to the entire order.
/// Enum: "items", "shipping_methods", "order"
@JsonKey(name: 'target_type') String? get targetType;/// How the promotion amount is discounted.
/// `each`: discounted amount is applied on each applicable item.
/// `across`: discounted amount is split across the applicable items.
/// Enum: "each", "across"
 String? get allocation;/// The application method's currency code.
/// Example: "usd"
@JsonKey(name: 'currency_code') String? get currencyCode;/// The minimum quantity required for a `buyget` promotion to be applied.
/// For example, if "Buy 2 shirts get 1 free", the value is `2`.
@JsonKey(name: 'buy_rules_min_quantity') int? get buyRulesMinQuantity;/// The quantity that results from matching a `buyget` promotion's condition.
/// For example, if "Buy 2 shirts get 1 free", the value is `1`.
@JsonKey(name: 'apply_to_quantity') int? get applyToQuantity;/// The application method's target rules.
@JsonKey(name: 'target_rules') List<PromotionRule>? get targetRules;/// The application method's buy rules.
@JsonKey(name: 'buy_rules') List<PromotionRule>? get buyRules;
/// Create a copy of ApplicationMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplicationMethodCopyWith<ApplicationMethod> get copyWith => _$ApplicationMethodCopyWithImpl<ApplicationMethod>(this as ApplicationMethod, _$identity);

  /// Serializes this ApplicationMethod to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplicationMethod&&(identical(other.id, id) || other.id == id)&&(identical(other.value, value) || other.value == value)&&(identical(other.maxQuantity, maxQuantity) || other.maxQuantity == maxQuantity)&&(identical(other.type, type) || other.type == type)&&(identical(other.targetType, targetType) || other.targetType == targetType)&&(identical(other.allocation, allocation) || other.allocation == allocation)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.buyRulesMinQuantity, buyRulesMinQuantity) || other.buyRulesMinQuantity == buyRulesMinQuantity)&&(identical(other.applyToQuantity, applyToQuantity) || other.applyToQuantity == applyToQuantity)&&const DeepCollectionEquality().equals(other.targetRules, targetRules)&&const DeepCollectionEquality().equals(other.buyRules, buyRules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,value,maxQuantity,type,targetType,allocation,currencyCode,buyRulesMinQuantity,applyToQuantity,const DeepCollectionEquality().hash(targetRules),const DeepCollectionEquality().hash(buyRules));

@override
String toString() {
  return 'ApplicationMethod(id: $id, value: $value, maxQuantity: $maxQuantity, type: $type, targetType: $targetType, allocation: $allocation, currencyCode: $currencyCode, buyRulesMinQuantity: $buyRulesMinQuantity, applyToQuantity: $applyToQuantity, targetRules: $targetRules, buyRules: $buyRules)';
}


}

/// @nodoc
abstract mixin class $ApplicationMethodCopyWith<$Res>  {
  factory $ApplicationMethodCopyWith(ApplicationMethod value, $Res Function(ApplicationMethod) _then) = _$ApplicationMethodCopyWithImpl;
@useResult
$Res call({
 String id, int? value,@JsonKey(name: 'max_quantity') int? maxQuantity, String? type,@JsonKey(name: 'target_type') String? targetType, String? allocation,@JsonKey(name: 'currency_code') String? currencyCode,@JsonKey(name: 'buy_rules_min_quantity') int? buyRulesMinQuantity,@JsonKey(name: 'apply_to_quantity') int? applyToQuantity,@JsonKey(name: 'target_rules') List<PromotionRule>? targetRules,@JsonKey(name: 'buy_rules') List<PromotionRule>? buyRules
});




}
/// @nodoc
class _$ApplicationMethodCopyWithImpl<$Res>
    implements $ApplicationMethodCopyWith<$Res> {
  _$ApplicationMethodCopyWithImpl(this._self, this._then);

  final ApplicationMethod _self;
  final $Res Function(ApplicationMethod) _then;

/// Create a copy of ApplicationMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? value = freezed,Object? maxQuantity = freezed,Object? type = freezed,Object? targetType = freezed,Object? allocation = freezed,Object? currencyCode = freezed,Object? buyRulesMinQuantity = freezed,Object? applyToQuantity = freezed,Object? targetRules = freezed,Object? buyRules = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int?,maxQuantity: freezed == maxQuantity ? _self.maxQuantity : maxQuantity // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,targetType: freezed == targetType ? _self.targetType : targetType // ignore: cast_nullable_to_non_nullable
as String?,allocation: freezed == allocation ? _self.allocation : allocation // ignore: cast_nullable_to_non_nullable
as String?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String?,buyRulesMinQuantity: freezed == buyRulesMinQuantity ? _self.buyRulesMinQuantity : buyRulesMinQuantity // ignore: cast_nullable_to_non_nullable
as int?,applyToQuantity: freezed == applyToQuantity ? _self.applyToQuantity : applyToQuantity // ignore: cast_nullable_to_non_nullable
as int?,targetRules: freezed == targetRules ? _self.targetRules : targetRules // ignore: cast_nullable_to_non_nullable
as List<PromotionRule>?,buyRules: freezed == buyRules ? _self.buyRules : buyRules // ignore: cast_nullable_to_non_nullable
as List<PromotionRule>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApplicationMethod].
extension ApplicationMethodPatterns on ApplicationMethod {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApplicationMethod value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApplicationMethod() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApplicationMethod value)  $default,){
final _that = this;
switch (_that) {
case _ApplicationMethod():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApplicationMethod value)?  $default,){
final _that = this;
switch (_that) {
case _ApplicationMethod() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int? value, @JsonKey(name: 'max_quantity')  int? maxQuantity,  String? type, @JsonKey(name: 'target_type')  String? targetType,  String? allocation, @JsonKey(name: 'currency_code')  String? currencyCode, @JsonKey(name: 'buy_rules_min_quantity')  int? buyRulesMinQuantity, @JsonKey(name: 'apply_to_quantity')  int? applyToQuantity, @JsonKey(name: 'target_rules')  List<PromotionRule>? targetRules, @JsonKey(name: 'buy_rules')  List<PromotionRule>? buyRules)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApplicationMethod() when $default != null:
return $default(_that.id,_that.value,_that.maxQuantity,_that.type,_that.targetType,_that.allocation,_that.currencyCode,_that.buyRulesMinQuantity,_that.applyToQuantity,_that.targetRules,_that.buyRules);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int? value, @JsonKey(name: 'max_quantity')  int? maxQuantity,  String? type, @JsonKey(name: 'target_type')  String? targetType,  String? allocation, @JsonKey(name: 'currency_code')  String? currencyCode, @JsonKey(name: 'buy_rules_min_quantity')  int? buyRulesMinQuantity, @JsonKey(name: 'apply_to_quantity')  int? applyToQuantity, @JsonKey(name: 'target_rules')  List<PromotionRule>? targetRules, @JsonKey(name: 'buy_rules')  List<PromotionRule>? buyRules)  $default,) {final _that = this;
switch (_that) {
case _ApplicationMethod():
return $default(_that.id,_that.value,_that.maxQuantity,_that.type,_that.targetType,_that.allocation,_that.currencyCode,_that.buyRulesMinQuantity,_that.applyToQuantity,_that.targetRules,_that.buyRules);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int? value, @JsonKey(name: 'max_quantity')  int? maxQuantity,  String? type, @JsonKey(name: 'target_type')  String? targetType,  String? allocation, @JsonKey(name: 'currency_code')  String? currencyCode, @JsonKey(name: 'buy_rules_min_quantity')  int? buyRulesMinQuantity, @JsonKey(name: 'apply_to_quantity')  int? applyToQuantity, @JsonKey(name: 'target_rules')  List<PromotionRule>? targetRules, @JsonKey(name: 'buy_rules')  List<PromotionRule>? buyRules)?  $default,) {final _that = this;
switch (_that) {
case _ApplicationMethod() when $default != null:
return $default(_that.id,_that.value,_that.maxQuantity,_that.type,_that.targetType,_that.allocation,_that.currencyCode,_that.buyRulesMinQuantity,_that.applyToQuantity,_that.targetRules,_that.buyRules);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApplicationMethod implements ApplicationMethod {
  const _ApplicationMethod({required this.id, this.value, @JsonKey(name: 'max_quantity') this.maxQuantity, this.type, @JsonKey(name: 'target_type') this.targetType, this.allocation, @JsonKey(name: 'currency_code') this.currencyCode, @JsonKey(name: 'buy_rules_min_quantity') this.buyRulesMinQuantity, @JsonKey(name: 'apply_to_quantity') this.applyToQuantity, @JsonKey(name: 'target_rules') final  List<PromotionRule>? targetRules, @JsonKey(name: 'buy_rules') final  List<PromotionRule>? buyRules}): _targetRules = targetRules,_buyRules = buyRules;
  factory _ApplicationMethod.fromJson(Map<String, dynamic> json) => _$ApplicationMethodFromJson(json);

/// The application method's ID.
@override final  String id;
/// The amount to be discounted.
@override final  int? value;
/// The max quantity allowed in the cart for the associated promotion to be applied.
@override@JsonKey(name: 'max_quantity') final  int? maxQuantity;
/// The application method's type.
/// If it's `fixed`, the promotion discounts a fixed amount.
/// If it's `percentage`, the promotion discounts a percentage.
/// Enum: "fixed", "percentage"
@override final  String? type;
/// Which item does the promotion apply to.
/// `items`: applies to the cart's items.
/// `shipping_methods`: applies to the cart's shipping methods.
/// `order`: applies to the entire order.
/// Enum: "items", "shipping_methods", "order"
@override@JsonKey(name: 'target_type') final  String? targetType;
/// How the promotion amount is discounted.
/// `each`: discounted amount is applied on each applicable item.
/// `across`: discounted amount is split across the applicable items.
/// Enum: "each", "across"
@override final  String? allocation;
/// The application method's currency code.
/// Example: "usd"
@override@JsonKey(name: 'currency_code') final  String? currencyCode;
/// The minimum quantity required for a `buyget` promotion to be applied.
/// For example, if "Buy 2 shirts get 1 free", the value is `2`.
@override@JsonKey(name: 'buy_rules_min_quantity') final  int? buyRulesMinQuantity;
/// The quantity that results from matching a `buyget` promotion's condition.
/// For example, if "Buy 2 shirts get 1 free", the value is `1`.
@override@JsonKey(name: 'apply_to_quantity') final  int? applyToQuantity;
/// The application method's target rules.
 final  List<PromotionRule>? _targetRules;
/// The application method's target rules.
@override@JsonKey(name: 'target_rules') List<PromotionRule>? get targetRules {
  final value = _targetRules;
  if (value == null) return null;
  if (_targetRules is EqualUnmodifiableListView) return _targetRules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The application method's buy rules.
 final  List<PromotionRule>? _buyRules;
/// The application method's buy rules.
@override@JsonKey(name: 'buy_rules') List<PromotionRule>? get buyRules {
  final value = _buyRules;
  if (value == null) return null;
  if (_buyRules is EqualUnmodifiableListView) return _buyRules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ApplicationMethod
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplicationMethodCopyWith<_ApplicationMethod> get copyWith => __$ApplicationMethodCopyWithImpl<_ApplicationMethod>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplicationMethodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplicationMethod&&(identical(other.id, id) || other.id == id)&&(identical(other.value, value) || other.value == value)&&(identical(other.maxQuantity, maxQuantity) || other.maxQuantity == maxQuantity)&&(identical(other.type, type) || other.type == type)&&(identical(other.targetType, targetType) || other.targetType == targetType)&&(identical(other.allocation, allocation) || other.allocation == allocation)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.buyRulesMinQuantity, buyRulesMinQuantity) || other.buyRulesMinQuantity == buyRulesMinQuantity)&&(identical(other.applyToQuantity, applyToQuantity) || other.applyToQuantity == applyToQuantity)&&const DeepCollectionEquality().equals(other._targetRules, _targetRules)&&const DeepCollectionEquality().equals(other._buyRules, _buyRules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,value,maxQuantity,type,targetType,allocation,currencyCode,buyRulesMinQuantity,applyToQuantity,const DeepCollectionEquality().hash(_targetRules),const DeepCollectionEquality().hash(_buyRules));

@override
String toString() {
  return 'ApplicationMethod(id: $id, value: $value, maxQuantity: $maxQuantity, type: $type, targetType: $targetType, allocation: $allocation, currencyCode: $currencyCode, buyRulesMinQuantity: $buyRulesMinQuantity, applyToQuantity: $applyToQuantity, targetRules: $targetRules, buyRules: $buyRules)';
}


}

/// @nodoc
abstract mixin class _$ApplicationMethodCopyWith<$Res> implements $ApplicationMethodCopyWith<$Res> {
  factory _$ApplicationMethodCopyWith(_ApplicationMethod value, $Res Function(_ApplicationMethod) _then) = __$ApplicationMethodCopyWithImpl;
@override @useResult
$Res call({
 String id, int? value,@JsonKey(name: 'max_quantity') int? maxQuantity, String? type,@JsonKey(name: 'target_type') String? targetType, String? allocation,@JsonKey(name: 'currency_code') String? currencyCode,@JsonKey(name: 'buy_rules_min_quantity') int? buyRulesMinQuantity,@JsonKey(name: 'apply_to_quantity') int? applyToQuantity,@JsonKey(name: 'target_rules') List<PromotionRule>? targetRules,@JsonKey(name: 'buy_rules') List<PromotionRule>? buyRules
});




}
/// @nodoc
class __$ApplicationMethodCopyWithImpl<$Res>
    implements _$ApplicationMethodCopyWith<$Res> {
  __$ApplicationMethodCopyWithImpl(this._self, this._then);

  final _ApplicationMethod _self;
  final $Res Function(_ApplicationMethod) _then;

/// Create a copy of ApplicationMethod
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? value = freezed,Object? maxQuantity = freezed,Object? type = freezed,Object? targetType = freezed,Object? allocation = freezed,Object? currencyCode = freezed,Object? buyRulesMinQuantity = freezed,Object? applyToQuantity = freezed,Object? targetRules = freezed,Object? buyRules = freezed,}) {
  return _then(_ApplicationMethod(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int?,maxQuantity: freezed == maxQuantity ? _self.maxQuantity : maxQuantity // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,targetType: freezed == targetType ? _self.targetType : targetType // ignore: cast_nullable_to_non_nullable
as String?,allocation: freezed == allocation ? _self.allocation : allocation // ignore: cast_nullable_to_non_nullable
as String?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String?,buyRulesMinQuantity: freezed == buyRulesMinQuantity ? _self.buyRulesMinQuantity : buyRulesMinQuantity // ignore: cast_nullable_to_non_nullable
as int?,applyToQuantity: freezed == applyToQuantity ? _self.applyToQuantity : applyToQuantity // ignore: cast_nullable_to_non_nullable
as int?,targetRules: freezed == targetRules ? _self._targetRules : targetRules // ignore: cast_nullable_to_non_nullable
as List<PromotionRule>?,buyRules: freezed == buyRules ? _self._buyRules : buyRules // ignore: cast_nullable_to_non_nullable
as List<PromotionRule>?,
  ));
}


}

// dart format on
