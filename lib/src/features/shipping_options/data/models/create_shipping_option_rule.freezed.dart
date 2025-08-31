// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_shipping_option_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateShippingOptionRule {

 String get operator; String get attribute; dynamic get value;
/// Create a copy of CreateShippingOptionRule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateShippingOptionRuleCopyWith<CreateShippingOptionRule> get copyWith => _$CreateShippingOptionRuleCopyWithImpl<CreateShippingOptionRule>(this as CreateShippingOptionRule, _$identity);

  /// Serializes this CreateShippingOptionRule to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateShippingOptionRule&&(identical(other.operator, operator) || other.operator == operator)&&(identical(other.attribute, attribute) || other.attribute == attribute)&&const DeepCollectionEquality().equals(other.value, value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,operator,attribute,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'CreateShippingOptionRule(operator: $operator, attribute: $attribute, value: $value)';
}


}

/// @nodoc
abstract mixin class $CreateShippingOptionRuleCopyWith<$Res>  {
  factory $CreateShippingOptionRuleCopyWith(CreateShippingOptionRule value, $Res Function(CreateShippingOptionRule) _then) = _$CreateShippingOptionRuleCopyWithImpl;
@useResult
$Res call({
 String operator, String attribute, dynamic value
});




}
/// @nodoc
class _$CreateShippingOptionRuleCopyWithImpl<$Res>
    implements $CreateShippingOptionRuleCopyWith<$Res> {
  _$CreateShippingOptionRuleCopyWithImpl(this._self, this._then);

  final CreateShippingOptionRule _self;
  final $Res Function(CreateShippingOptionRule) _then;

/// Create a copy of CreateShippingOptionRule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? operator = null,Object? attribute = null,Object? value = freezed,}) {
  return _then(_self.copyWith(
operator: null == operator ? _self.operator : operator // ignore: cast_nullable_to_non_nullable
as String,attribute: null == attribute ? _self.attribute : attribute // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateShippingOptionRule].
extension CreateShippingOptionRulePatterns on CreateShippingOptionRule {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateShippingOptionRule value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateShippingOptionRule() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateShippingOptionRule value)  $default,){
final _that = this;
switch (_that) {
case _CreateShippingOptionRule():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateShippingOptionRule value)?  $default,){
final _that = this;
switch (_that) {
case _CreateShippingOptionRule() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String operator,  String attribute,  dynamic value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateShippingOptionRule() when $default != null:
return $default(_that.operator,_that.attribute,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String operator,  String attribute,  dynamic value)  $default,) {final _that = this;
switch (_that) {
case _CreateShippingOptionRule():
return $default(_that.operator,_that.attribute,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String operator,  String attribute,  dynamic value)?  $default,) {final _that = this;
switch (_that) {
case _CreateShippingOptionRule() when $default != null:
return $default(_that.operator,_that.attribute,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateShippingOptionRule implements CreateShippingOptionRule {
  const _CreateShippingOptionRule({required this.operator, required this.attribute, required this.value});
  factory _CreateShippingOptionRule.fromJson(Map<String, dynamic> json) => _$CreateShippingOptionRuleFromJson(json);

@override final  String operator;
@override final  String attribute;
@override final  dynamic value;

/// Create a copy of CreateShippingOptionRule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateShippingOptionRuleCopyWith<_CreateShippingOptionRule> get copyWith => __$CreateShippingOptionRuleCopyWithImpl<_CreateShippingOptionRule>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateShippingOptionRuleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateShippingOptionRule&&(identical(other.operator, operator) || other.operator == operator)&&(identical(other.attribute, attribute) || other.attribute == attribute)&&const DeepCollectionEquality().equals(other.value, value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,operator,attribute,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'CreateShippingOptionRule(operator: $operator, attribute: $attribute, value: $value)';
}


}

/// @nodoc
abstract mixin class _$CreateShippingOptionRuleCopyWith<$Res> implements $CreateShippingOptionRuleCopyWith<$Res> {
  factory _$CreateShippingOptionRuleCopyWith(_CreateShippingOptionRule value, $Res Function(_CreateShippingOptionRule) _then) = __$CreateShippingOptionRuleCopyWithImpl;
@override @useResult
$Res call({
 String operator, String attribute, dynamic value
});




}
/// @nodoc
class __$CreateShippingOptionRuleCopyWithImpl<$Res>
    implements _$CreateShippingOptionRuleCopyWith<$Res> {
  __$CreateShippingOptionRuleCopyWithImpl(this._self, this._then);

  final _CreateShippingOptionRule _self;
  final $Res Function(_CreateShippingOptionRule) _then;

/// Create a copy of CreateShippingOptionRule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? operator = null,Object? attribute = null,Object? value = freezed,}) {
  return _then(_CreateShippingOptionRule(
operator: null == operator ? _self.operator : operator // ignore: cast_nullable_to_non_nullable
as String,attribute: null == attribute ? _self.attribute : attribute // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
