// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_option_price_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShippingOptionPriceRule {

 String get id; dynamic get value; String get operator; String get attribute;@JsonKey(name: 'price_id') String get priceId; int get priority;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt;
/// Create a copy of ShippingOptionPriceRule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShippingOptionPriceRuleCopyWith<ShippingOptionPriceRule> get copyWith => _$ShippingOptionPriceRuleCopyWithImpl<ShippingOptionPriceRule>(this as ShippingOptionPriceRule, _$identity);

  /// Serializes this ShippingOptionPriceRule to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShippingOptionPriceRule&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.value, value)&&(identical(other.operator, operator) || other.operator == operator)&&(identical(other.attribute, attribute) || other.attribute == attribute)&&(identical(other.priceId, priceId) || other.priceId == priceId)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(value),operator,attribute,priceId,priority,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'ShippingOptionPriceRule(id: $id, value: $value, operator: $operator, attribute: $attribute, priceId: $priceId, priority: $priority, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $ShippingOptionPriceRuleCopyWith<$Res>  {
  factory $ShippingOptionPriceRuleCopyWith(ShippingOptionPriceRule value, $Res Function(ShippingOptionPriceRule) _then) = _$ShippingOptionPriceRuleCopyWithImpl;
@useResult
$Res call({
 String id, dynamic value, String operator, String attribute,@JsonKey(name: 'price_id') String priceId, int priority,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});




}
/// @nodoc
class _$ShippingOptionPriceRuleCopyWithImpl<$Res>
    implements $ShippingOptionPriceRuleCopyWith<$Res> {
  _$ShippingOptionPriceRuleCopyWithImpl(this._self, this._then);

  final ShippingOptionPriceRule _self;
  final $Res Function(ShippingOptionPriceRule) _then;

/// Create a copy of ShippingOptionPriceRule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? value = freezed,Object? operator = null,Object? attribute = null,Object? priceId = null,Object? priority = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,operator: null == operator ? _self.operator : operator // ignore: cast_nullable_to_non_nullable
as String,attribute: null == attribute ? _self.attribute : attribute // ignore: cast_nullable_to_non_nullable
as String,priceId: null == priceId ? _self.priceId : priceId // ignore: cast_nullable_to_non_nullable
as String,priority: null == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as int,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [ShippingOptionPriceRule].
extension ShippingOptionPriceRulePatterns on ShippingOptionPriceRule {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShippingOptionPriceRule value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShippingOptionPriceRule() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShippingOptionPriceRule value)  $default,){
final _that = this;
switch (_that) {
case _ShippingOptionPriceRule():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShippingOptionPriceRule value)?  $default,){
final _that = this;
switch (_that) {
case _ShippingOptionPriceRule() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  dynamic value,  String operator,  String attribute, @JsonKey(name: 'price_id')  String priceId,  int priority, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShippingOptionPriceRule() when $default != null:
return $default(_that.id,_that.value,_that.operator,_that.attribute,_that.priceId,_that.priority,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  dynamic value,  String operator,  String attribute, @JsonKey(name: 'price_id')  String priceId,  int priority, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _ShippingOptionPriceRule():
return $default(_that.id,_that.value,_that.operator,_that.attribute,_that.priceId,_that.priority,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  dynamic value,  String operator,  String attribute, @JsonKey(name: 'price_id')  String priceId,  int priority, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _ShippingOptionPriceRule() when $default != null:
return $default(_that.id,_that.value,_that.operator,_that.attribute,_that.priceId,_that.priority,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShippingOptionPriceRule implements ShippingOptionPriceRule {
  const _ShippingOptionPriceRule({required this.id, required this.value, required this.operator, required this.attribute, @JsonKey(name: 'price_id') required this.priceId, required this.priority, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt});
  factory _ShippingOptionPriceRule.fromJson(Map<String, dynamic> json) => _$ShippingOptionPriceRuleFromJson(json);

@override final  String id;
@override final  dynamic value;
@override final  String operator;
@override final  String attribute;
@override@JsonKey(name: 'price_id') final  String priceId;
@override final  int priority;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'deleted_at') final  DateTime? deletedAt;

/// Create a copy of ShippingOptionPriceRule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShippingOptionPriceRuleCopyWith<_ShippingOptionPriceRule> get copyWith => __$ShippingOptionPriceRuleCopyWithImpl<_ShippingOptionPriceRule>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShippingOptionPriceRuleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShippingOptionPriceRule&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.value, value)&&(identical(other.operator, operator) || other.operator == operator)&&(identical(other.attribute, attribute) || other.attribute == attribute)&&(identical(other.priceId, priceId) || other.priceId == priceId)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(value),operator,attribute,priceId,priority,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'ShippingOptionPriceRule(id: $id, value: $value, operator: $operator, attribute: $attribute, priceId: $priceId, priority: $priority, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$ShippingOptionPriceRuleCopyWith<$Res> implements $ShippingOptionPriceRuleCopyWith<$Res> {
  factory _$ShippingOptionPriceRuleCopyWith(_ShippingOptionPriceRule value, $Res Function(_ShippingOptionPriceRule) _then) = __$ShippingOptionPriceRuleCopyWithImpl;
@override @useResult
$Res call({
 String id, dynamic value, String operator, String attribute,@JsonKey(name: 'price_id') String priceId, int priority,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});




}
/// @nodoc
class __$ShippingOptionPriceRuleCopyWithImpl<$Res>
    implements _$ShippingOptionPriceRuleCopyWith<$Res> {
  __$ShippingOptionPriceRuleCopyWithImpl(this._self, this._then);

  final _ShippingOptionPriceRule _self;
  final $Res Function(_ShippingOptionPriceRule) _then;

/// Create a copy of ShippingOptionPriceRule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? value = freezed,Object? operator = null,Object? attribute = null,Object? priceId = null,Object? priority = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_ShippingOptionPriceRule(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,operator: null == operator ? _self.operator : operator // ignore: cast_nullable_to_non_nullable
as String,attribute: null == attribute ? _self.attribute : attribute // ignore: cast_nullable_to_non_nullable
as String,priceId: null == priceId ? _self.priceId : priceId // ignore: cast_nullable_to_non_nullable
as String,priority: null == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as int,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
