// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_refund_reason.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateRefundReason {

 String? get label; String? get description;
/// Create a copy of UpdateRefundReason
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateRefundReasonCopyWith<UpdateRefundReason> get copyWith => _$UpdateRefundReasonCopyWithImpl<UpdateRefundReason>(this as UpdateRefundReason, _$identity);

  /// Serializes this UpdateRefundReason to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateRefundReason&&(identical(other.label, label) || other.label == label)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,label,description);

@override
String toString() {
  return 'UpdateRefundReason(label: $label, description: $description)';
}


}

/// @nodoc
abstract mixin class $UpdateRefundReasonCopyWith<$Res>  {
  factory $UpdateRefundReasonCopyWith(UpdateRefundReason value, $Res Function(UpdateRefundReason) _then) = _$UpdateRefundReasonCopyWithImpl;
@useResult
$Res call({
 String? label, String? description
});




}
/// @nodoc
class _$UpdateRefundReasonCopyWithImpl<$Res>
    implements $UpdateRefundReasonCopyWith<$Res> {
  _$UpdateRefundReasonCopyWithImpl(this._self, this._then);

  final UpdateRefundReason _self;
  final $Res Function(UpdateRefundReason) _then;

/// Create a copy of UpdateRefundReason
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? label = freezed,Object? description = freezed,}) {
  return _then(_self.copyWith(
label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateRefundReason].
extension UpdateRefundReasonPatterns on UpdateRefundReason {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateRefundReason value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateRefundReason() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateRefundReason value)  $default,){
final _that = this;
switch (_that) {
case _UpdateRefundReason():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateRefundReason value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateRefundReason() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? label,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateRefundReason() when $default != null:
return $default(_that.label,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? label,  String? description)  $default,) {final _that = this;
switch (_that) {
case _UpdateRefundReason():
return $default(_that.label,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? label,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _UpdateRefundReason() when $default != null:
return $default(_that.label,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateRefundReason implements UpdateRefundReason {
  const _UpdateRefundReason({this.label, this.description});
  factory _UpdateRefundReason.fromJson(Map<String, dynamic> json) => _$UpdateRefundReasonFromJson(json);

@override final  String? label;
@override final  String? description;

/// Create a copy of UpdateRefundReason
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateRefundReasonCopyWith<_UpdateRefundReason> get copyWith => __$UpdateRefundReasonCopyWithImpl<_UpdateRefundReason>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateRefundReasonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateRefundReason&&(identical(other.label, label) || other.label == label)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,label,description);

@override
String toString() {
  return 'UpdateRefundReason(label: $label, description: $description)';
}


}

/// @nodoc
abstract mixin class _$UpdateRefundReasonCopyWith<$Res> implements $UpdateRefundReasonCopyWith<$Res> {
  factory _$UpdateRefundReasonCopyWith(_UpdateRefundReason value, $Res Function(_UpdateRefundReason) _then) = __$UpdateRefundReasonCopyWithImpl;
@override @useResult
$Res call({
 String? label, String? description
});




}
/// @nodoc
class __$UpdateRefundReasonCopyWithImpl<$Res>
    implements _$UpdateRefundReasonCopyWith<$Res> {
  __$UpdateRefundReasonCopyWithImpl(this._self, this._then);

  final _UpdateRefundReason _self;
  final $Res Function(_UpdateRefundReason) _then;

/// Create a copy of UpdateRefundReason
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? label = freezed,Object? description = freezed,}) {
  return _then(_UpdateRefundReason(
label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
