// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_shipping_option_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateShippingOptionRule {

 String get id; String get operator; String get attribute; dynamic get value;
/// Create a copy of UpdateShippingOptionRule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateShippingOptionRuleCopyWith<UpdateShippingOptionRule> get copyWith => _$UpdateShippingOptionRuleCopyWithImpl<UpdateShippingOptionRule>(this as UpdateShippingOptionRule, _$identity);

  /// Serializes this UpdateShippingOptionRule to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateShippingOptionRule&&(identical(other.id, id) || other.id == id)&&(identical(other.operator, operator) || other.operator == operator)&&(identical(other.attribute, attribute) || other.attribute == attribute)&&const DeepCollectionEquality().equals(other.value, value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,operator,attribute,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'UpdateShippingOptionRule(id: $id, operator: $operator, attribute: $attribute, value: $value)';
}


}

/// @nodoc
abstract mixin class $UpdateShippingOptionRuleCopyWith<$Res>  {
  factory $UpdateShippingOptionRuleCopyWith(UpdateShippingOptionRule value, $Res Function(UpdateShippingOptionRule) _then) = _$UpdateShippingOptionRuleCopyWithImpl;
@useResult
$Res call({
 String id, String operator, String attribute, dynamic value
});




}
/// @nodoc
class _$UpdateShippingOptionRuleCopyWithImpl<$Res>
    implements $UpdateShippingOptionRuleCopyWith<$Res> {
  _$UpdateShippingOptionRuleCopyWithImpl(this._self, this._then);

  final UpdateShippingOptionRule _self;
  final $Res Function(UpdateShippingOptionRule) _then;

/// Create a copy of UpdateShippingOptionRule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? operator = null,Object? attribute = null,Object? value = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,operator: null == operator ? _self.operator : operator // ignore: cast_nullable_to_non_nullable
as String,attribute: null == attribute ? _self.attribute : attribute // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateShippingOptionRule].
extension UpdateShippingOptionRulePatterns on UpdateShippingOptionRule {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateShippingOptionRule value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateShippingOptionRule() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateShippingOptionRule value)  $default,){
final _that = this;
switch (_that) {
case _UpdateShippingOptionRule():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateShippingOptionRule value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateShippingOptionRule() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String operator,  String attribute,  dynamic value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateShippingOptionRule() when $default != null:
return $default(_that.id,_that.operator,_that.attribute,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String operator,  String attribute,  dynamic value)  $default,) {final _that = this;
switch (_that) {
case _UpdateShippingOptionRule():
return $default(_that.id,_that.operator,_that.attribute,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String operator,  String attribute,  dynamic value)?  $default,) {final _that = this;
switch (_that) {
case _UpdateShippingOptionRule() when $default != null:
return $default(_that.id,_that.operator,_that.attribute,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateShippingOptionRule implements UpdateShippingOptionRule {
  const _UpdateShippingOptionRule({required this.id, required this.operator, required this.attribute, required this.value});
  factory _UpdateShippingOptionRule.fromJson(Map<String, dynamic> json) => _$UpdateShippingOptionRuleFromJson(json);

@override final  String id;
@override final  String operator;
@override final  String attribute;
@override final  dynamic value;

/// Create a copy of UpdateShippingOptionRule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateShippingOptionRuleCopyWith<_UpdateShippingOptionRule> get copyWith => __$UpdateShippingOptionRuleCopyWithImpl<_UpdateShippingOptionRule>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateShippingOptionRuleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateShippingOptionRule&&(identical(other.id, id) || other.id == id)&&(identical(other.operator, operator) || other.operator == operator)&&(identical(other.attribute, attribute) || other.attribute == attribute)&&const DeepCollectionEquality().equals(other.value, value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,operator,attribute,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'UpdateShippingOptionRule(id: $id, operator: $operator, attribute: $attribute, value: $value)';
}


}

/// @nodoc
abstract mixin class _$UpdateShippingOptionRuleCopyWith<$Res> implements $UpdateShippingOptionRuleCopyWith<$Res> {
  factory _$UpdateShippingOptionRuleCopyWith(_UpdateShippingOptionRule value, $Res Function(_UpdateShippingOptionRule) _then) = __$UpdateShippingOptionRuleCopyWithImpl;
@override @useResult
$Res call({
 String id, String operator, String attribute, dynamic value
});




}
/// @nodoc
class __$UpdateShippingOptionRuleCopyWithImpl<$Res>
    implements _$UpdateShippingOptionRuleCopyWith<$Res> {
  __$UpdateShippingOptionRuleCopyWithImpl(this._self, this._then);

  final _UpdateShippingOptionRule _self;
  final $Res Function(_UpdateShippingOptionRule) _then;

/// Create a copy of UpdateShippingOptionRule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? operator = null,Object? attribute = null,Object? value = freezed,}) {
  return _then(_UpdateShippingOptionRule(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,operator: null == operator ? _self.operator : operator // ignore: cast_nullable_to_non_nullable
as String,attribute: null == attribute ? _self.attribute : attribute // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
