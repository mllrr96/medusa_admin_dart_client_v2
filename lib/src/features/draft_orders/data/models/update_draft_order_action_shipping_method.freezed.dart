// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_draft_order_action_shipping_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateDraftOrderActionShippingMethod {

@JsonKey(name: 'shipping_option_id') String get shippingOptionId;@JsonKey(name: 'custom_amount') int? get customAmount; String? get description;@JsonKey(name: 'internal_note') String? get internalNote; Map<String, dynamic>? get metadata;
/// Create a copy of UpdateDraftOrderActionShippingMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateDraftOrderActionShippingMethodCopyWith<UpdateDraftOrderActionShippingMethod> get copyWith => _$UpdateDraftOrderActionShippingMethodCopyWithImpl<UpdateDraftOrderActionShippingMethod>(this as UpdateDraftOrderActionShippingMethod, _$identity);

  /// Serializes this UpdateDraftOrderActionShippingMethod to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateDraftOrderActionShippingMethod&&(identical(other.shippingOptionId, shippingOptionId) || other.shippingOptionId == shippingOptionId)&&(identical(other.customAmount, customAmount) || other.customAmount == customAmount)&&(identical(other.description, description) || other.description == description)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shippingOptionId,customAmount,description,internalNote,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'UpdateDraftOrderActionShippingMethod(shippingOptionId: $shippingOptionId, customAmount: $customAmount, description: $description, internalNote: $internalNote, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $UpdateDraftOrderActionShippingMethodCopyWith<$Res>  {
  factory $UpdateDraftOrderActionShippingMethodCopyWith(UpdateDraftOrderActionShippingMethod value, $Res Function(UpdateDraftOrderActionShippingMethod) _then) = _$UpdateDraftOrderActionShippingMethodCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'shipping_option_id') String shippingOptionId,@JsonKey(name: 'custom_amount') int? customAmount, String? description,@JsonKey(name: 'internal_note') String? internalNote, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$UpdateDraftOrderActionShippingMethodCopyWithImpl<$Res>
    implements $UpdateDraftOrderActionShippingMethodCopyWith<$Res> {
  _$UpdateDraftOrderActionShippingMethodCopyWithImpl(this._self, this._then);

  final UpdateDraftOrderActionShippingMethod _self;
  final $Res Function(UpdateDraftOrderActionShippingMethod) _then;

/// Create a copy of UpdateDraftOrderActionShippingMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? shippingOptionId = null,Object? customAmount = freezed,Object? description = freezed,Object? internalNote = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
shippingOptionId: null == shippingOptionId ? _self.shippingOptionId : shippingOptionId // ignore: cast_nullable_to_non_nullable
as String,customAmount: freezed == customAmount ? _self.customAmount : customAmount // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateDraftOrderActionShippingMethod].
extension UpdateDraftOrderActionShippingMethodPatterns on UpdateDraftOrderActionShippingMethod {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateDraftOrderActionShippingMethod value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateDraftOrderActionShippingMethod() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateDraftOrderActionShippingMethod value)  $default,){
final _that = this;
switch (_that) {
case _UpdateDraftOrderActionShippingMethod():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateDraftOrderActionShippingMethod value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateDraftOrderActionShippingMethod() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'shipping_option_id')  String shippingOptionId, @JsonKey(name: 'custom_amount')  int? customAmount,  String? description, @JsonKey(name: 'internal_note')  String? internalNote,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateDraftOrderActionShippingMethod() when $default != null:
return $default(_that.shippingOptionId,_that.customAmount,_that.description,_that.internalNote,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'shipping_option_id')  String shippingOptionId, @JsonKey(name: 'custom_amount')  int? customAmount,  String? description, @JsonKey(name: 'internal_note')  String? internalNote,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _UpdateDraftOrderActionShippingMethod():
return $default(_that.shippingOptionId,_that.customAmount,_that.description,_that.internalNote,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'shipping_option_id')  String shippingOptionId, @JsonKey(name: 'custom_amount')  int? customAmount,  String? description, @JsonKey(name: 'internal_note')  String? internalNote,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _UpdateDraftOrderActionShippingMethod() when $default != null:
return $default(_that.shippingOptionId,_that.customAmount,_that.description,_that.internalNote,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateDraftOrderActionShippingMethod implements UpdateDraftOrderActionShippingMethod {
  const _UpdateDraftOrderActionShippingMethod({@JsonKey(name: 'shipping_option_id') required this.shippingOptionId, @JsonKey(name: 'custom_amount') this.customAmount, this.description, @JsonKey(name: 'internal_note') this.internalNote, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _UpdateDraftOrderActionShippingMethod.fromJson(Map<String, dynamic> json) => _$UpdateDraftOrderActionShippingMethodFromJson(json);

@override@JsonKey(name: 'shipping_option_id') final  String shippingOptionId;
@override@JsonKey(name: 'custom_amount') final  int? customAmount;
@override final  String? description;
@override@JsonKey(name: 'internal_note') final  String? internalNote;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UpdateDraftOrderActionShippingMethod
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateDraftOrderActionShippingMethodCopyWith<_UpdateDraftOrderActionShippingMethod> get copyWith => __$UpdateDraftOrderActionShippingMethodCopyWithImpl<_UpdateDraftOrderActionShippingMethod>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateDraftOrderActionShippingMethodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateDraftOrderActionShippingMethod&&(identical(other.shippingOptionId, shippingOptionId) || other.shippingOptionId == shippingOptionId)&&(identical(other.customAmount, customAmount) || other.customAmount == customAmount)&&(identical(other.description, description) || other.description == description)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shippingOptionId,customAmount,description,internalNote,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'UpdateDraftOrderActionShippingMethod(shippingOptionId: $shippingOptionId, customAmount: $customAmount, description: $description, internalNote: $internalNote, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$UpdateDraftOrderActionShippingMethodCopyWith<$Res> implements $UpdateDraftOrderActionShippingMethodCopyWith<$Res> {
  factory _$UpdateDraftOrderActionShippingMethodCopyWith(_UpdateDraftOrderActionShippingMethod value, $Res Function(_UpdateDraftOrderActionShippingMethod) _then) = __$UpdateDraftOrderActionShippingMethodCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'shipping_option_id') String shippingOptionId,@JsonKey(name: 'custom_amount') int? customAmount, String? description,@JsonKey(name: 'internal_note') String? internalNote, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$UpdateDraftOrderActionShippingMethodCopyWithImpl<$Res>
    implements _$UpdateDraftOrderActionShippingMethodCopyWith<$Res> {
  __$UpdateDraftOrderActionShippingMethodCopyWithImpl(this._self, this._then);

  final _UpdateDraftOrderActionShippingMethod _self;
  final $Res Function(_UpdateDraftOrderActionShippingMethod) _then;

/// Create a copy of UpdateDraftOrderActionShippingMethod
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shippingOptionId = null,Object? customAmount = freezed,Object? description = freezed,Object? internalNote = freezed,Object? metadata = freezed,}) {
  return _then(_UpdateDraftOrderActionShippingMethod(
shippingOptionId: null == shippingOptionId ? _self.shippingOptionId : shippingOptionId // ignore: cast_nullable_to_non_nullable
as String,customAmount: freezed == customAmount ? _self.customAmount : customAmount // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
