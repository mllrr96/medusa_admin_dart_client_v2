// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_draft_order_shipping_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateDraftOrderShippingMethod {

@JsonKey(name: 'shipping_option_id') String? get shippingOptionId;@JsonKey(name: 'custom_amount') int? get customAmount;@JsonKey(name: 'internal_note') String? get internalNote;
/// Create a copy of UpdateDraftOrderShippingMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateDraftOrderShippingMethodCopyWith<UpdateDraftOrderShippingMethod> get copyWith => _$UpdateDraftOrderShippingMethodCopyWithImpl<UpdateDraftOrderShippingMethod>(this as UpdateDraftOrderShippingMethod, _$identity);

  /// Serializes this UpdateDraftOrderShippingMethod to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateDraftOrderShippingMethod&&(identical(other.shippingOptionId, shippingOptionId) || other.shippingOptionId == shippingOptionId)&&(identical(other.customAmount, customAmount) || other.customAmount == customAmount)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shippingOptionId,customAmount,internalNote);

@override
String toString() {
  return 'UpdateDraftOrderShippingMethod(shippingOptionId: $shippingOptionId, customAmount: $customAmount, internalNote: $internalNote)';
}


}

/// @nodoc
abstract mixin class $UpdateDraftOrderShippingMethodCopyWith<$Res>  {
  factory $UpdateDraftOrderShippingMethodCopyWith(UpdateDraftOrderShippingMethod value, $Res Function(UpdateDraftOrderShippingMethod) _then) = _$UpdateDraftOrderShippingMethodCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'shipping_option_id') String? shippingOptionId,@JsonKey(name: 'custom_amount') int? customAmount,@JsonKey(name: 'internal_note') String? internalNote
});




}
/// @nodoc
class _$UpdateDraftOrderShippingMethodCopyWithImpl<$Res>
    implements $UpdateDraftOrderShippingMethodCopyWith<$Res> {
  _$UpdateDraftOrderShippingMethodCopyWithImpl(this._self, this._then);

  final UpdateDraftOrderShippingMethod _self;
  final $Res Function(UpdateDraftOrderShippingMethod) _then;

/// Create a copy of UpdateDraftOrderShippingMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? shippingOptionId = freezed,Object? customAmount = freezed,Object? internalNote = freezed,}) {
  return _then(_self.copyWith(
shippingOptionId: freezed == shippingOptionId ? _self.shippingOptionId : shippingOptionId // ignore: cast_nullable_to_non_nullable
as String?,customAmount: freezed == customAmount ? _self.customAmount : customAmount // ignore: cast_nullable_to_non_nullable
as int?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateDraftOrderShippingMethod].
extension UpdateDraftOrderShippingMethodPatterns on UpdateDraftOrderShippingMethod {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateDraftOrderShippingMethod value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateDraftOrderShippingMethod() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateDraftOrderShippingMethod value)  $default,){
final _that = this;
switch (_that) {
case _UpdateDraftOrderShippingMethod():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateDraftOrderShippingMethod value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateDraftOrderShippingMethod() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'shipping_option_id')  String? shippingOptionId, @JsonKey(name: 'custom_amount')  int? customAmount, @JsonKey(name: 'internal_note')  String? internalNote)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateDraftOrderShippingMethod() when $default != null:
return $default(_that.shippingOptionId,_that.customAmount,_that.internalNote);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'shipping_option_id')  String? shippingOptionId, @JsonKey(name: 'custom_amount')  int? customAmount, @JsonKey(name: 'internal_note')  String? internalNote)  $default,) {final _that = this;
switch (_that) {
case _UpdateDraftOrderShippingMethod():
return $default(_that.shippingOptionId,_that.customAmount,_that.internalNote);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'shipping_option_id')  String? shippingOptionId, @JsonKey(name: 'custom_amount')  int? customAmount, @JsonKey(name: 'internal_note')  String? internalNote)?  $default,) {final _that = this;
switch (_that) {
case _UpdateDraftOrderShippingMethod() when $default != null:
return $default(_that.shippingOptionId,_that.customAmount,_that.internalNote);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateDraftOrderShippingMethod implements UpdateDraftOrderShippingMethod {
  const _UpdateDraftOrderShippingMethod({@JsonKey(name: 'shipping_option_id') this.shippingOptionId, @JsonKey(name: 'custom_amount') this.customAmount, @JsonKey(name: 'internal_note') this.internalNote});
  factory _UpdateDraftOrderShippingMethod.fromJson(Map<String, dynamic> json) => _$UpdateDraftOrderShippingMethodFromJson(json);

@override@JsonKey(name: 'shipping_option_id') final  String? shippingOptionId;
@override@JsonKey(name: 'custom_amount') final  int? customAmount;
@override@JsonKey(name: 'internal_note') final  String? internalNote;

/// Create a copy of UpdateDraftOrderShippingMethod
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateDraftOrderShippingMethodCopyWith<_UpdateDraftOrderShippingMethod> get copyWith => __$UpdateDraftOrderShippingMethodCopyWithImpl<_UpdateDraftOrderShippingMethod>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateDraftOrderShippingMethodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateDraftOrderShippingMethod&&(identical(other.shippingOptionId, shippingOptionId) || other.shippingOptionId == shippingOptionId)&&(identical(other.customAmount, customAmount) || other.customAmount == customAmount)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shippingOptionId,customAmount,internalNote);

@override
String toString() {
  return 'UpdateDraftOrderShippingMethod(shippingOptionId: $shippingOptionId, customAmount: $customAmount, internalNote: $internalNote)';
}


}

/// @nodoc
abstract mixin class _$UpdateDraftOrderShippingMethodCopyWith<$Res> implements $UpdateDraftOrderShippingMethodCopyWith<$Res> {
  factory _$UpdateDraftOrderShippingMethodCopyWith(_UpdateDraftOrderShippingMethod value, $Res Function(_UpdateDraftOrderShippingMethod) _then) = __$UpdateDraftOrderShippingMethodCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'shipping_option_id') String? shippingOptionId,@JsonKey(name: 'custom_amount') int? customAmount,@JsonKey(name: 'internal_note') String? internalNote
});




}
/// @nodoc
class __$UpdateDraftOrderShippingMethodCopyWithImpl<$Res>
    implements _$UpdateDraftOrderShippingMethodCopyWith<$Res> {
  __$UpdateDraftOrderShippingMethodCopyWithImpl(this._self, this._then);

  final _UpdateDraftOrderShippingMethod _self;
  final $Res Function(_UpdateDraftOrderShippingMethod) _then;

/// Create a copy of UpdateDraftOrderShippingMethod
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shippingOptionId = freezed,Object? customAmount = freezed,Object? internalNote = freezed,}) {
  return _then(_UpdateDraftOrderShippingMethod(
shippingOptionId: freezed == shippingOptionId ? _self.shippingOptionId : shippingOptionId // ignore: cast_nullable_to_non_nullable
as String?,customAmount: freezed == customAmount ? _self.customAmount : customAmount // ignore: cast_nullable_to_non_nullable
as int?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
