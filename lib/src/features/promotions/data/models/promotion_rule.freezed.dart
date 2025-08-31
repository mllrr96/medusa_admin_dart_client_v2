// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'promotion_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PromotionRule {

/// The promotion rule's ID.
 String get id;/// The promotion rule's description.
 String? get description;/// The promotion rule's attribute. Example: "customer_group_id"
 String? get attribute;/// The rule's operator.
/// Enum: "gt", "lt", "eq", "ne", "in", "lte", "gte"
 String? get operator;/// The rule's values.
 List<BasePromotionRuleValue> get values;
/// Create a copy of PromotionRule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PromotionRuleCopyWith<PromotionRule> get copyWith => _$PromotionRuleCopyWithImpl<PromotionRule>(this as PromotionRule, _$identity);

  /// Serializes this PromotionRule to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PromotionRule&&(identical(other.id, id) || other.id == id)&&(identical(other.description, description) || other.description == description)&&(identical(other.attribute, attribute) || other.attribute == attribute)&&(identical(other.operator, operator) || other.operator == operator)&&const DeepCollectionEquality().equals(other.values, values));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,description,attribute,operator,const DeepCollectionEquality().hash(values));

@override
String toString() {
  return 'PromotionRule(id: $id, description: $description, attribute: $attribute, operator: $operator, values: $values)';
}


}

/// @nodoc
abstract mixin class $PromotionRuleCopyWith<$Res>  {
  factory $PromotionRuleCopyWith(PromotionRule value, $Res Function(PromotionRule) _then) = _$PromotionRuleCopyWithImpl;
@useResult
$Res call({
 String id, String? description, String? attribute, String? operator, List<BasePromotionRuleValue> values
});




}
/// @nodoc
class _$PromotionRuleCopyWithImpl<$Res>
    implements $PromotionRuleCopyWith<$Res> {
  _$PromotionRuleCopyWithImpl(this._self, this._then);

  final PromotionRule _self;
  final $Res Function(PromotionRule) _then;

/// Create a copy of PromotionRule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? description = freezed,Object? attribute = freezed,Object? operator = freezed,Object? values = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,attribute: freezed == attribute ? _self.attribute : attribute // ignore: cast_nullable_to_non_nullable
as String?,operator: freezed == operator ? _self.operator : operator // ignore: cast_nullable_to_non_nullable
as String?,values: null == values ? _self.values : values // ignore: cast_nullable_to_non_nullable
as List<BasePromotionRuleValue>,
  ));
}

}


/// Adds pattern-matching-related methods to [PromotionRule].
extension PromotionRulePatterns on PromotionRule {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PromotionRule value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PromotionRule() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PromotionRule value)  $default,){
final _that = this;
switch (_that) {
case _PromotionRule():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PromotionRule value)?  $default,){
final _that = this;
switch (_that) {
case _PromotionRule() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? description,  String? attribute,  String? operator,  List<BasePromotionRuleValue> values)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PromotionRule() when $default != null:
return $default(_that.id,_that.description,_that.attribute,_that.operator,_that.values);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? description,  String? attribute,  String? operator,  List<BasePromotionRuleValue> values)  $default,) {final _that = this;
switch (_that) {
case _PromotionRule():
return $default(_that.id,_that.description,_that.attribute,_that.operator,_that.values);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? description,  String? attribute,  String? operator,  List<BasePromotionRuleValue> values)?  $default,) {final _that = this;
switch (_that) {
case _PromotionRule() when $default != null:
return $default(_that.id,_that.description,_that.attribute,_that.operator,_that.values);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PromotionRule implements PromotionRule {
  const _PromotionRule({required this.id, this.description, this.attribute, this.operator, required final  List<BasePromotionRuleValue> values}): _values = values;
  factory _PromotionRule.fromJson(Map<String, dynamic> json) => _$PromotionRuleFromJson(json);

/// The promotion rule's ID.
@override final  String id;
/// The promotion rule's description.
@override final  String? description;
/// The promotion rule's attribute. Example: "customer_group_id"
@override final  String? attribute;
/// The rule's operator.
/// Enum: "gt", "lt", "eq", "ne", "in", "lte", "gte"
@override final  String? operator;
/// The rule's values.
 final  List<BasePromotionRuleValue> _values;
/// The rule's values.
@override List<BasePromotionRuleValue> get values {
  if (_values is EqualUnmodifiableListView) return _values;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_values);
}


/// Create a copy of PromotionRule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PromotionRuleCopyWith<_PromotionRule> get copyWith => __$PromotionRuleCopyWithImpl<_PromotionRule>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PromotionRuleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PromotionRule&&(identical(other.id, id) || other.id == id)&&(identical(other.description, description) || other.description == description)&&(identical(other.attribute, attribute) || other.attribute == attribute)&&(identical(other.operator, operator) || other.operator == operator)&&const DeepCollectionEquality().equals(other._values, _values));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,description,attribute,operator,const DeepCollectionEquality().hash(_values));

@override
String toString() {
  return 'PromotionRule(id: $id, description: $description, attribute: $attribute, operator: $operator, values: $values)';
}


}

/// @nodoc
abstract mixin class _$PromotionRuleCopyWith<$Res> implements $PromotionRuleCopyWith<$Res> {
  factory _$PromotionRuleCopyWith(_PromotionRule value, $Res Function(_PromotionRule) _then) = __$PromotionRuleCopyWithImpl;
@override @useResult
$Res call({
 String id, String? description, String? attribute, String? operator, List<BasePromotionRuleValue> values
});




}
/// @nodoc
class __$PromotionRuleCopyWithImpl<$Res>
    implements _$PromotionRuleCopyWith<$Res> {
  __$PromotionRuleCopyWithImpl(this._self, this._then);

  final _PromotionRule _self;
  final $Res Function(_PromotionRule) _then;

/// Create a copy of PromotionRule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? description = freezed,Object? attribute = freezed,Object? operator = freezed,Object? values = null,}) {
  return _then(_PromotionRule(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,attribute: freezed == attribute ? _self.attribute : attribute // ignore: cast_nullable_to_non_nullable
as String?,operator: freezed == operator ? _self.operator : operator // ignore: cast_nullable_to_non_nullable
as String?,values: null == values ? _self._values : values // ignore: cast_nullable_to_non_nullable
as List<BasePromotionRuleValue>,
  ));
}


}

// dart format on
