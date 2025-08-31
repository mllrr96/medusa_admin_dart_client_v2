// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_promotion_rule_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
BasePromotionRuleValue _$BasePromotionRuleValueFromJson(
  Map<String, dynamic> json
) {
    return _BasePromotion_rule_value.fromJson(
      json
    );
}

/// @nodoc
mixin _$BasePromotionRuleValue {

/// The ID of the value.
 String? get id;/// The value itself.
 String get value;/// An optional label for the value.
 String? get label;
/// Create a copy of BasePromotionRuleValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BasePromotionRuleValueCopyWith<BasePromotionRuleValue> get copyWith => _$BasePromotionRuleValueCopyWithImpl<BasePromotionRuleValue>(this as BasePromotionRuleValue, _$identity);

  /// Serializes this BasePromotionRuleValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BasePromotionRuleValue&&(identical(other.id, id) || other.id == id)&&(identical(other.value, value) || other.value == value)&&(identical(other.label, label) || other.label == label));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,value,label);

@override
String toString() {
  return 'BasePromotionRuleValue(id: $id, value: $value, label: $label)';
}


}

/// @nodoc
abstract mixin class $BasePromotionRuleValueCopyWith<$Res>  {
  factory $BasePromotionRuleValueCopyWith(BasePromotionRuleValue value, $Res Function(BasePromotionRuleValue) _then) = _$BasePromotionRuleValueCopyWithImpl;
@useResult
$Res call({
 String? id, String value, String? label
});




}
/// @nodoc
class _$BasePromotionRuleValueCopyWithImpl<$Res>
    implements $BasePromotionRuleValueCopyWith<$Res> {
  _$BasePromotionRuleValueCopyWithImpl(this._self, this._then);

  final BasePromotionRuleValue _self;
  final $Res Function(BasePromotionRuleValue) _then;

/// Create a copy of BasePromotionRuleValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? value = null,Object? label = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BasePromotionRuleValue].
extension BasePromotionRuleValuePatterns on BasePromotionRuleValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BasePromotion_rule_value value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BasePromotion_rule_value() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BasePromotion_rule_value value)  $default,){
final _that = this;
switch (_that) {
case _BasePromotion_rule_value():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BasePromotion_rule_value value)?  $default,){
final _that = this;
switch (_that) {
case _BasePromotion_rule_value() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String value,  String? label)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BasePromotion_rule_value() when $default != null:
return $default(_that.id,_that.value,_that.label);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String value,  String? label)  $default,) {final _that = this;
switch (_that) {
case _BasePromotion_rule_value():
return $default(_that.id,_that.value,_that.label);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String value,  String? label)?  $default,) {final _that = this;
switch (_that) {
case _BasePromotion_rule_value() when $default != null:
return $default(_that.id,_that.value,_that.label);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BasePromotion_rule_value implements BasePromotionRuleValue {
  const _BasePromotion_rule_value({this.id, required this.value, this.label});
  factory _BasePromotion_rule_value.fromJson(Map<String, dynamic> json) => _$BasePromotion_rule_valueFromJson(json);

/// The ID of the value.
@override final  String? id;
/// The value itself.
@override final  String value;
/// An optional label for the value.
@override final  String? label;

/// Create a copy of BasePromotionRuleValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BasePromotion_rule_valueCopyWith<_BasePromotion_rule_value> get copyWith => __$BasePromotion_rule_valueCopyWithImpl<_BasePromotion_rule_value>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BasePromotion_rule_valueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BasePromotion_rule_value&&(identical(other.id, id) || other.id == id)&&(identical(other.value, value) || other.value == value)&&(identical(other.label, label) || other.label == label));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,value,label);

@override
String toString() {
  return 'BasePromotionRuleValue(id: $id, value: $value, label: $label)';
}


}

/// @nodoc
abstract mixin class _$BasePromotion_rule_valueCopyWith<$Res> implements $BasePromotionRuleValueCopyWith<$Res> {
  factory _$BasePromotion_rule_valueCopyWith(_BasePromotion_rule_value value, $Res Function(_BasePromotion_rule_value) _then) = __$BasePromotion_rule_valueCopyWithImpl;
@override @useResult
$Res call({
 String? id, String value, String? label
});




}
/// @nodoc
class __$BasePromotion_rule_valueCopyWithImpl<$Res>
    implements _$BasePromotion_rule_valueCopyWith<$Res> {
  __$BasePromotion_rule_valueCopyWithImpl(this._self, this._then);

  final _BasePromotion_rule_value _self;
  final $Res Function(_BasePromotion_rule_value) _then;

/// Create a copy of BasePromotionRuleValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? value = null,Object? label = freezed,}) {
  return _then(_BasePromotion_rule_value(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
