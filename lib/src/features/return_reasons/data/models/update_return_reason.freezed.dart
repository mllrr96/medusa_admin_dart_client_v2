// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_return_reason.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateReturnReason {

 String? get label; String? get value; String? get description; Map<String, dynamic>? get metadata;
/// Create a copy of UpdateReturnReason
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateReturnReasonCopyWith<UpdateReturnReason> get copyWith => _$UpdateReturnReasonCopyWithImpl<UpdateReturnReason>(this as UpdateReturnReason, _$identity);

  /// Serializes this UpdateReturnReason to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateReturnReason&&(identical(other.label, label) || other.label == label)&&(identical(other.value, value) || other.value == value)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,label,value,description,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'UpdateReturnReason(label: $label, value: $value, description: $description, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $UpdateReturnReasonCopyWith<$Res>  {
  factory $UpdateReturnReasonCopyWith(UpdateReturnReason value, $Res Function(UpdateReturnReason) _then) = _$UpdateReturnReasonCopyWithImpl;
@useResult
$Res call({
 String? label, String? value, String? description, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$UpdateReturnReasonCopyWithImpl<$Res>
    implements $UpdateReturnReasonCopyWith<$Res> {
  _$UpdateReturnReasonCopyWithImpl(this._self, this._then);

  final UpdateReturnReason _self;
  final $Res Function(UpdateReturnReason) _then;

/// Create a copy of UpdateReturnReason
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? label = freezed,Object? value = freezed,Object? description = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateReturnReason].
extension UpdateReturnReasonPatterns on UpdateReturnReason {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateReturnReason value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateReturnReason() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateReturnReason value)  $default,){
final _that = this;
switch (_that) {
case _UpdateReturnReason():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateReturnReason value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateReturnReason() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? label,  String? value,  String? description,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateReturnReason() when $default != null:
return $default(_that.label,_that.value,_that.description,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? label,  String? value,  String? description,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _UpdateReturnReason():
return $default(_that.label,_that.value,_that.description,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? label,  String? value,  String? description,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _UpdateReturnReason() when $default != null:
return $default(_that.label,_that.value,_that.description,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UpdateReturnReason implements UpdateReturnReason {
  const _UpdateReturnReason({this.label, this.value, this.description, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _UpdateReturnReason.fromJson(Map<String, dynamic> json) => _$UpdateReturnReasonFromJson(json);

@override final  String? label;
@override final  String? value;
@override final  String? description;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UpdateReturnReason
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateReturnReasonCopyWith<_UpdateReturnReason> get copyWith => __$UpdateReturnReasonCopyWithImpl<_UpdateReturnReason>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateReturnReasonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateReturnReason&&(identical(other.label, label) || other.label == label)&&(identical(other.value, value) || other.value == value)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,label,value,description,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'UpdateReturnReason(label: $label, value: $value, description: $description, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$UpdateReturnReasonCopyWith<$Res> implements $UpdateReturnReasonCopyWith<$Res> {
  factory _$UpdateReturnReasonCopyWith(_UpdateReturnReason value, $Res Function(_UpdateReturnReason) _then) = __$UpdateReturnReasonCopyWithImpl;
@override @useResult
$Res call({
 String? label, String? value, String? description, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$UpdateReturnReasonCopyWithImpl<$Res>
    implements _$UpdateReturnReasonCopyWith<$Res> {
  __$UpdateReturnReasonCopyWithImpl(this._self, this._then);

  final _UpdateReturnReason _self;
  final $Res Function(_UpdateReturnReason) _then;

/// Create a copy of UpdateReturnReason
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? label = freezed,Object? value = freezed,Object? description = freezed,Object? metadata = freezed,}) {
  return _then(_UpdateReturnReason(
label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
