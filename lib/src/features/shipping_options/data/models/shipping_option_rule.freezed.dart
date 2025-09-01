// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_option_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShippingOptionRule {

 String get id; String get attribute; String get operator; dynamic get value;@JsonKey(name: 'shipping_option_id') String get shippingOptionId;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt;
/// Create a copy of ShippingOptionRule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShippingOptionRuleCopyWith<ShippingOptionRule> get copyWith => _$ShippingOptionRuleCopyWithImpl<ShippingOptionRule>(this as ShippingOptionRule, _$identity);

  /// Serializes this ShippingOptionRule to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShippingOptionRule&&(identical(other.id, id) || other.id == id)&&(identical(other.attribute, attribute) || other.attribute == attribute)&&(identical(other.operator, operator) || other.operator == operator)&&const DeepCollectionEquality().equals(other.value, value)&&(identical(other.shippingOptionId, shippingOptionId) || other.shippingOptionId == shippingOptionId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,attribute,operator,const DeepCollectionEquality().hash(value),shippingOptionId,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'ShippingOptionRule(id: $id, attribute: $attribute, operator: $operator, value: $value, shippingOptionId: $shippingOptionId, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $ShippingOptionRuleCopyWith<$Res>  {
  factory $ShippingOptionRuleCopyWith(ShippingOptionRule value, $Res Function(ShippingOptionRule) _then) = _$ShippingOptionRuleCopyWithImpl;
@useResult
$Res call({
 String id, String attribute, String operator, dynamic value,@JsonKey(name: 'shipping_option_id') String shippingOptionId,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});




}
/// @nodoc
class _$ShippingOptionRuleCopyWithImpl<$Res>
    implements $ShippingOptionRuleCopyWith<$Res> {
  _$ShippingOptionRuleCopyWithImpl(this._self, this._then);

  final ShippingOptionRule _self;
  final $Res Function(ShippingOptionRule) _then;

/// Create a copy of ShippingOptionRule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? attribute = null,Object? operator = null,Object? value = freezed,Object? shippingOptionId = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,attribute: null == attribute ? _self.attribute : attribute // ignore: cast_nullable_to_non_nullable
as String,operator: null == operator ? _self.operator : operator // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,shippingOptionId: null == shippingOptionId ? _self.shippingOptionId : shippingOptionId // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [ShippingOptionRule].
extension ShippingOptionRulePatterns on ShippingOptionRule {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShippingOptionRule value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShippingOptionRule() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShippingOptionRule value)  $default,){
final _that = this;
switch (_that) {
case _ShippingOptionRule():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShippingOptionRule value)?  $default,){
final _that = this;
switch (_that) {
case _ShippingOptionRule() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String attribute,  String operator,  dynamic value, @JsonKey(name: 'shipping_option_id')  String shippingOptionId, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShippingOptionRule() when $default != null:
return $default(_that.id,_that.attribute,_that.operator,_that.value,_that.shippingOptionId,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String attribute,  String operator,  dynamic value, @JsonKey(name: 'shipping_option_id')  String shippingOptionId, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _ShippingOptionRule():
return $default(_that.id,_that.attribute,_that.operator,_that.value,_that.shippingOptionId,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String attribute,  String operator,  dynamic value, @JsonKey(name: 'shipping_option_id')  String shippingOptionId, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _ShippingOptionRule() when $default != null:
return $default(_that.id,_that.attribute,_that.operator,_that.value,_that.shippingOptionId,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShippingOptionRule implements ShippingOptionRule {
  const _ShippingOptionRule({required this.id, required this.attribute, required this.operator, required this.value, @JsonKey(name: 'shipping_option_id') required this.shippingOptionId, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt});
  factory _ShippingOptionRule.fromJson(Map<String, dynamic> json) => _$ShippingOptionRuleFromJson(json);

@override final  String id;
@override final  String attribute;
@override final  String operator;
@override final  dynamic value;
@override@JsonKey(name: 'shipping_option_id') final  String shippingOptionId;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'deleted_at') final  DateTime? deletedAt;

/// Create a copy of ShippingOptionRule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShippingOptionRuleCopyWith<_ShippingOptionRule> get copyWith => __$ShippingOptionRuleCopyWithImpl<_ShippingOptionRule>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShippingOptionRuleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShippingOptionRule&&(identical(other.id, id) || other.id == id)&&(identical(other.attribute, attribute) || other.attribute == attribute)&&(identical(other.operator, operator) || other.operator == operator)&&const DeepCollectionEquality().equals(other.value, value)&&(identical(other.shippingOptionId, shippingOptionId) || other.shippingOptionId == shippingOptionId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,attribute,operator,const DeepCollectionEquality().hash(value),shippingOptionId,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'ShippingOptionRule(id: $id, attribute: $attribute, operator: $operator, value: $value, shippingOptionId: $shippingOptionId, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$ShippingOptionRuleCopyWith<$Res> implements $ShippingOptionRuleCopyWith<$Res> {
  factory _$ShippingOptionRuleCopyWith(_ShippingOptionRule value, $Res Function(_ShippingOptionRule) _then) = __$ShippingOptionRuleCopyWithImpl;
@override @useResult
$Res call({
 String id, String attribute, String operator, dynamic value,@JsonKey(name: 'shipping_option_id') String shippingOptionId,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});




}
/// @nodoc
class __$ShippingOptionRuleCopyWithImpl<$Res>
    implements _$ShippingOptionRuleCopyWith<$Res> {
  __$ShippingOptionRuleCopyWithImpl(this._self, this._then);

  final _ShippingOptionRule _self;
  final $Res Function(_ShippingOptionRule) _then;

/// Create a copy of ShippingOptionRule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? attribute = null,Object? operator = null,Object? value = freezed,Object? shippingOptionId = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_ShippingOptionRule(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,attribute: null == attribute ? _self.attribute : attribute // ignore: cast_nullable_to_non_nullable
as String,operator: null == operator ? _self.operator : operator // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,shippingOptionId: null == shippingOptionId ? _self.shippingOptionId : shippingOptionId // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
