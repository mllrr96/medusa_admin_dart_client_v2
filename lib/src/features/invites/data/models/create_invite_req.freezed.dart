// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_invite_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateInviteReq {

 String get email; Map<String, dynamic>? get metadata;
/// Create a copy of CreateInviteReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateInviteReqCopyWith<CreateInviteReq> get copyWith => _$CreateInviteReqCopyWithImpl<CreateInviteReq>(this as CreateInviteReq, _$identity);

  /// Serializes this CreateInviteReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateInviteReq&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'CreateInviteReq(email: $email, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $CreateInviteReqCopyWith<$Res>  {
  factory $CreateInviteReqCopyWith(CreateInviteReq value, $Res Function(CreateInviteReq) _then) = _$CreateInviteReqCopyWithImpl;
@useResult
$Res call({
 String email, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$CreateInviteReqCopyWithImpl<$Res>
    implements $CreateInviteReqCopyWith<$Res> {
  _$CreateInviteReqCopyWithImpl(this._self, this._then);

  final CreateInviteReq _self;
  final $Res Function(CreateInviteReq) _then;

/// Create a copy of CreateInviteReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateInviteReq].
extension CreateInviteReqPatterns on CreateInviteReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateInviteReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateInviteReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateInviteReq value)  $default,){
final _that = this;
switch (_that) {
case _CreateInviteReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateInviteReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreateInviteReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String email,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateInviteReq() when $default != null:
return $default(_that.email,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String email,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _CreateInviteReq():
return $default(_that.email,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String email,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _CreateInviteReq() when $default != null:
return $default(_that.email,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateInviteReq implements CreateInviteReq {
  const _CreateInviteReq({required this.email, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _CreateInviteReq.fromJson(Map<String, dynamic> json) => _$CreateInviteReqFromJson(json);

@override final  String email;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CreateInviteReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateInviteReqCopyWith<_CreateInviteReq> get copyWith => __$CreateInviteReqCopyWithImpl<_CreateInviteReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateInviteReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateInviteReq&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'CreateInviteReq(email: $email, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CreateInviteReqCopyWith<$Res> implements $CreateInviteReqCopyWith<$Res> {
  factory _$CreateInviteReqCopyWith(_CreateInviteReq value, $Res Function(_CreateInviteReq) _then) = __$CreateInviteReqCopyWithImpl;
@override @useResult
$Res call({
 String email, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$CreateInviteReqCopyWithImpl<$Res>
    implements _$CreateInviteReqCopyWith<$Res> {
  __$CreateInviteReqCopyWithImpl(this._self, this._then);

  final _CreateInviteReq _self;
  final $Res Function(_CreateInviteReq) _then;

/// Create a copy of CreateInviteReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? metadata = freezed,}) {
  return _then(_CreateInviteReq(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
