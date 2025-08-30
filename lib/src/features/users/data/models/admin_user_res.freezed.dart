// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_user_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminUserResponse {

 AdminUser get user;
/// Create a copy of AdminUserResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminUserResponseCopyWith<AdminUserResponse> get copyWith => _$AdminUserResponseCopyWithImpl<AdminUserResponse>(this as AdminUserResponse, _$identity);

  /// Serializes this AdminUserResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminUserResponse&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user);

@override
String toString() {
  return 'AdminUserResponse(user: $user)';
}


}

/// @nodoc
abstract mixin class $AdminUserResponseCopyWith<$Res>  {
  factory $AdminUserResponseCopyWith(AdminUserResponse value, $Res Function(AdminUserResponse) _then) = _$AdminUserResponseCopyWithImpl;
@useResult
$Res call({
 AdminUser user
});


$AdminUserCopyWith<$Res> get user;

}
/// @nodoc
class _$AdminUserResponseCopyWithImpl<$Res>
    implements $AdminUserResponseCopyWith<$Res> {
  _$AdminUserResponseCopyWithImpl(this._self, this._then);

  final AdminUserResponse _self;
  final $Res Function(AdminUserResponse) _then;

/// Create a copy of AdminUserResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? user = null,}) {
  return _then(_self.copyWith(
user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as AdminUser,
  ));
}
/// Create a copy of AdminUserResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminUserCopyWith<$Res> get user {
  
  return $AdminUserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdminUserResponse].
extension AdminUserResponsePatterns on AdminUserResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminUserResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminUserResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminUserResponse value)  $default,){
final _that = this;
switch (_that) {
case _AdminUserResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminUserResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AdminUserResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AdminUser user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminUserResponse() when $default != null:
return $default(_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AdminUser user)  $default,) {final _that = this;
switch (_that) {
case _AdminUserResponse():
return $default(_that.user);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AdminUser user)?  $default,) {final _that = this;
switch (_that) {
case _AdminUserResponse() when $default != null:
return $default(_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminUserResponse implements AdminUserResponse {
  const _AdminUserResponse({required this.user});
  factory _AdminUserResponse.fromJson(Map<String, dynamic> json) => _$AdminUserResponseFromJson(json);

@override final  AdminUser user;

/// Create a copy of AdminUserResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminUserResponseCopyWith<_AdminUserResponse> get copyWith => __$AdminUserResponseCopyWithImpl<_AdminUserResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminUserResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminUserResponse&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user);

@override
String toString() {
  return 'AdminUserResponse(user: $user)';
}


}

/// @nodoc
abstract mixin class _$AdminUserResponseCopyWith<$Res> implements $AdminUserResponseCopyWith<$Res> {
  factory _$AdminUserResponseCopyWith(_AdminUserResponse value, $Res Function(_AdminUserResponse) _then) = __$AdminUserResponseCopyWithImpl;
@override @useResult
$Res call({
 AdminUser user
});


@override $AdminUserCopyWith<$Res> get user;

}
/// @nodoc
class __$AdminUserResponseCopyWithImpl<$Res>
    implements _$AdminUserResponseCopyWith<$Res> {
  __$AdminUserResponseCopyWithImpl(this._self, this._then);

  final _AdminUserResponse _self;
  final $Res Function(_AdminUserResponse) _then;

/// Create a copy of AdminUserResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? user = null,}) {
  return _then(_AdminUserResponse(
user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as AdminUser,
  ));
}

/// Create a copy of AdminUserResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminUserCopyWith<$Res> get user {
  
  return $AdminUserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

// dart format on
