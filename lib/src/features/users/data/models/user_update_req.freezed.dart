// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_update_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserUpdateReq {

@JsonKey(name: 'first_name') String? get firstName;@JsonKey(name: 'last_name') String? get lastName; Map<String, dynamic>? get metadata;
/// Create a copy of UserUpdateReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserUpdateReqCopyWith<UserUpdateReq> get copyWith => _$UserUpdateReqCopyWithImpl<UserUpdateReq>(this as UserUpdateReq, _$identity);

  /// Serializes this UserUpdateReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserUpdateReq&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,firstName,lastName,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'UserUpdateReq(firstName: $firstName, lastName: $lastName, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $UserUpdateReqCopyWith<$Res>  {
  factory $UserUpdateReqCopyWith(UserUpdateReq value, $Res Function(UserUpdateReq) _then) = _$UserUpdateReqCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'first_name') String? firstName,@JsonKey(name: 'last_name') String? lastName, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$UserUpdateReqCopyWithImpl<$Res>
    implements $UserUpdateReqCopyWith<$Res> {
  _$UserUpdateReqCopyWithImpl(this._self, this._then);

  final UserUpdateReq _self;
  final $Res Function(UserUpdateReq) _then;

/// Create a copy of UserUpdateReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstName = freezed,Object? lastName = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserUpdateReq].
extension UserUpdateReqPatterns on UserUpdateReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserUpdateReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserUpdateReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserUpdateReq value)  $default,){
final _that = this;
switch (_that) {
case _UserUpdateReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserUpdateReq value)?  $default,){
final _that = this;
switch (_that) {
case _UserUpdateReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'first_name')  String? firstName, @JsonKey(name: 'last_name')  String? lastName,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserUpdateReq() when $default != null:
return $default(_that.firstName,_that.lastName,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'first_name')  String? firstName, @JsonKey(name: 'last_name')  String? lastName,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _UserUpdateReq():
return $default(_that.firstName,_that.lastName,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'first_name')  String? firstName, @JsonKey(name: 'last_name')  String? lastName,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _UserUpdateReq() when $default != null:
return $default(_that.firstName,_that.lastName,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserUpdateReq implements UserUpdateReq {
  const _UserUpdateReq({@JsonKey(name: 'first_name') this.firstName, @JsonKey(name: 'last_name') this.lastName, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _UserUpdateReq.fromJson(Map<String, dynamic> json) => _$UserUpdateReqFromJson(json);

@override@JsonKey(name: 'first_name') final  String? firstName;
@override@JsonKey(name: 'last_name') final  String? lastName;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UserUpdateReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserUpdateReqCopyWith<_UserUpdateReq> get copyWith => __$UserUpdateReqCopyWithImpl<_UserUpdateReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserUpdateReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserUpdateReq&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,firstName,lastName,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'UserUpdateReq(firstName: $firstName, lastName: $lastName, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$UserUpdateReqCopyWith<$Res> implements $UserUpdateReqCopyWith<$Res> {
  factory _$UserUpdateReqCopyWith(_UserUpdateReq value, $Res Function(_UserUpdateReq) _then) = __$UserUpdateReqCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'first_name') String? firstName,@JsonKey(name: 'last_name') String? lastName, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$UserUpdateReqCopyWithImpl<$Res>
    implements _$UserUpdateReqCopyWith<$Res> {
  __$UserUpdateReqCopyWithImpl(this._self, this._then);

  final _UserUpdateReq _self;
  final $Res Function(_UserUpdateReq) _then;

/// Create a copy of UserUpdateReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? firstName = freezed,Object? lastName = freezed,Object? metadata = freezed,}) {
  return _then(_UserUpdateReq(
firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
