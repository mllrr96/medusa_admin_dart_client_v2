// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthAdminSessionResponse {

 User get user;
/// Create a copy of AuthAdminSessionResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthAdminSessionResponseCopyWith<AuthAdminSessionResponse> get copyWith => _$AuthAdminSessionResponseCopyWithImpl<AuthAdminSessionResponse>(this as AuthAdminSessionResponse, _$identity);

  /// Serializes this AuthAdminSessionResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthAdminSessionResponse&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user);

@override
String toString() {
  return 'AuthAdminSessionResponse(user: $user)';
}


}

/// @nodoc
abstract mixin class $AuthAdminSessionResponseCopyWith<$Res>  {
  factory $AuthAdminSessionResponseCopyWith(AuthAdminSessionResponse value, $Res Function(AuthAdminSessionResponse) _then) = _$AuthAdminSessionResponseCopyWithImpl;
@useResult
$Res call({
 User user
});


$UserCopyWith<$Res> get user;

}
/// @nodoc
class _$AuthAdminSessionResponseCopyWithImpl<$Res>
    implements $AuthAdminSessionResponseCopyWith<$Res> {
  _$AuthAdminSessionResponseCopyWithImpl(this._self, this._then);

  final AuthAdminSessionResponse _self;
  final $Res Function(AuthAdminSessionResponse) _then;

/// Create a copy of AuthAdminSessionResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? user = null,}) {
  return _then(_self.copyWith(
user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User,
  ));
}
/// Create a copy of AuthAdminSessionResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res> get user {
  
  return $UserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [AuthAdminSessionResponse].
extension AuthAdminSessionResponsePatterns on AuthAdminSessionResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthAdminSessionResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthAdminSessionResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthAdminSessionResponse value)  $default,){
final _that = this;
switch (_that) {
case _AuthAdminSessionResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthAdminSessionResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AuthAdminSessionResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( User user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthAdminSessionResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( User user)  $default,) {final _that = this;
switch (_that) {
case _AuthAdminSessionResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( User user)?  $default,) {final _that = this;
switch (_that) {
case _AuthAdminSessionResponse() when $default != null:
return $default(_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthAdminSessionResponse implements AuthAdminSessionResponse {
  const _AuthAdminSessionResponse({required this.user});
  factory _AuthAdminSessionResponse.fromJson(Map<String, dynamic> json) => _$AuthAdminSessionResponseFromJson(json);

@override final  User user;

/// Create a copy of AuthAdminSessionResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthAdminSessionResponseCopyWith<_AuthAdminSessionResponse> get copyWith => __$AuthAdminSessionResponseCopyWithImpl<_AuthAdminSessionResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthAdminSessionResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthAdminSessionResponse&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user);

@override
String toString() {
  return 'AuthAdminSessionResponse(user: $user)';
}


}

/// @nodoc
abstract mixin class _$AuthAdminSessionResponseCopyWith<$Res> implements $AuthAdminSessionResponseCopyWith<$Res> {
  factory _$AuthAdminSessionResponseCopyWith(_AuthAdminSessionResponse value, $Res Function(_AuthAdminSessionResponse) _then) = __$AuthAdminSessionResponseCopyWithImpl;
@override @useResult
$Res call({
 User user
});


@override $UserCopyWith<$Res> get user;

}
/// @nodoc
class __$AuthAdminSessionResponseCopyWithImpl<$Res>
    implements _$AuthAdminSessionResponseCopyWith<$Res> {
  __$AuthAdminSessionResponseCopyWithImpl(this._self, this._then);

  final _AuthAdminSessionResponse _self;
  final $Res Function(_AuthAdminSessionResponse) _then;

/// Create a copy of AuthAdminSessionResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? user = null,}) {
  return _then(_AuthAdminSessionResponse(
user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User,
  ));
}

/// Create a copy of AuthAdminSessionResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res> get user {
  
  return $UserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// @nodoc
mixin _$AdminDeleteSessionRes {

 bool get success;
/// Create a copy of AdminDeleteSessionRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminDeleteSessionResCopyWith<AdminDeleteSessionRes> get copyWith => _$AdminDeleteSessionResCopyWithImpl<AdminDeleteSessionRes>(this as AdminDeleteSessionRes, _$identity);

  /// Serializes this AdminDeleteSessionRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminDeleteSessionRes&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success);

@override
String toString() {
  return 'AdminDeleteSessionRes(success: $success)';
}


}

/// @nodoc
abstract mixin class $AdminDeleteSessionResCopyWith<$Res>  {
  factory $AdminDeleteSessionResCopyWith(AdminDeleteSessionRes value, $Res Function(AdminDeleteSessionRes) _then) = _$AdminDeleteSessionResCopyWithImpl;
@useResult
$Res call({
 bool success
});




}
/// @nodoc
class _$AdminDeleteSessionResCopyWithImpl<$Res>
    implements $AdminDeleteSessionResCopyWith<$Res> {
  _$AdminDeleteSessionResCopyWithImpl(this._self, this._then);

  final AdminDeleteSessionRes _self;
  final $Res Function(AdminDeleteSessionRes) _then;

/// Create a copy of AdminDeleteSessionRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminDeleteSessionRes].
extension AdminDeleteSessionResPatterns on AdminDeleteSessionRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminDeleteSessionRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminDeleteSessionRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminDeleteSessionRes value)  $default,){
final _that = this;
switch (_that) {
case _AdminDeleteSessionRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminDeleteSessionRes value)?  $default,){
final _that = this;
switch (_that) {
case _AdminDeleteSessionRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool success)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminDeleteSessionRes() when $default != null:
return $default(_that.success);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool success)  $default,) {final _that = this;
switch (_that) {
case _AdminDeleteSessionRes():
return $default(_that.success);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool success)?  $default,) {final _that = this;
switch (_that) {
case _AdminDeleteSessionRes() when $default != null:
return $default(_that.success);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminDeleteSessionRes implements AdminDeleteSessionRes {
  const _AdminDeleteSessionRes({required this.success});
  factory _AdminDeleteSessionRes.fromJson(Map<String, dynamic> json) => _$AdminDeleteSessionResFromJson(json);

@override final  bool success;

/// Create a copy of AdminDeleteSessionRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminDeleteSessionResCopyWith<_AdminDeleteSessionRes> get copyWith => __$AdminDeleteSessionResCopyWithImpl<_AdminDeleteSessionRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminDeleteSessionResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminDeleteSessionRes&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success);

@override
String toString() {
  return 'AdminDeleteSessionRes(success: $success)';
}


}

/// @nodoc
abstract mixin class _$AdminDeleteSessionResCopyWith<$Res> implements $AdminDeleteSessionResCopyWith<$Res> {
  factory _$AdminDeleteSessionResCopyWith(_AdminDeleteSessionRes value, $Res Function(_AdminDeleteSessionRes) _then) = __$AdminDeleteSessionResCopyWithImpl;
@override @useResult
$Res call({
 bool success
});




}
/// @nodoc
class __$AdminDeleteSessionResCopyWithImpl<$Res>
    implements _$AdminDeleteSessionResCopyWith<$Res> {
  __$AdminDeleteSessionResCopyWithImpl(this._self, this._then);

  final _AdminDeleteSessionRes _self;
  final $Res Function(_AdminDeleteSessionRes) _then;

/// Create a copy of AdminDeleteSessionRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,}) {
  return _then(_AdminDeleteSessionRes(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$AuthResponse {

 String get token;
/// Create a copy of AuthResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthResponseCopyWith<AuthResponse> get copyWith => _$AuthResponseCopyWithImpl<AuthResponse>(this as AuthResponse, _$identity);

  /// Serializes this AuthResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthResponse&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token);

@override
String toString() {
  return 'AuthResponse(token: $token)';
}


}

/// @nodoc
abstract mixin class $AuthResponseCopyWith<$Res>  {
  factory $AuthResponseCopyWith(AuthResponse value, $Res Function(AuthResponse) _then) = _$AuthResponseCopyWithImpl;
@useResult
$Res call({
 String token
});




}
/// @nodoc
class _$AuthResponseCopyWithImpl<$Res>
    implements $AuthResponseCopyWith<$Res> {
  _$AuthResponseCopyWithImpl(this._self, this._then);

  final AuthResponse _self;
  final $Res Function(AuthResponse) _then;

/// Create a copy of AuthResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? token = null,}) {
  return _then(_self.copyWith(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthResponse].
extension AuthResponsePatterns on AuthResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthResponse value)  $default,){
final _that = this;
switch (_that) {
case _AuthResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AuthResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthResponse() when $default != null:
return $default(_that.token);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String token)  $default,) {final _that = this;
switch (_that) {
case _AuthResponse():
return $default(_that.token);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String token)?  $default,) {final _that = this;
switch (_that) {
case _AuthResponse() when $default != null:
return $default(_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthResponse implements AuthResponse {
  const _AuthResponse({required this.token});
  factory _AuthResponse.fromJson(Map<String, dynamic> json) => _$AuthResponseFromJson(json);

@override final  String token;

/// Create a copy of AuthResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthResponseCopyWith<_AuthResponse> get copyWith => __$AuthResponseCopyWithImpl<_AuthResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthResponse&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token);

@override
String toString() {
  return 'AuthResponse(token: $token)';
}


}

/// @nodoc
abstract mixin class _$AuthResponseCopyWith<$Res> implements $AuthResponseCopyWith<$Res> {
  factory _$AuthResponseCopyWith(_AuthResponse value, $Res Function(_AuthResponse) _then) = __$AuthResponseCopyWithImpl;
@override @useResult
$Res call({
 String token
});




}
/// @nodoc
class __$AuthResponseCopyWithImpl<$Res>
    implements _$AuthResponseCopyWith<$Res> {
  __$AuthResponseCopyWithImpl(this._self, this._then);

  final _AuthResponse _self;
  final $Res Function(_AuthResponse) _then;

/// Create a copy of AuthResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? token = null,}) {
  return _then(_AuthResponse(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$PostActorTypeAuthProviderReq {

 Map<String, dynamic> get payload;
/// Create a copy of PostActorTypeAuthProviderReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostActorTypeAuthProviderReqCopyWith<PostActorTypeAuthProviderReq> get copyWith => _$PostActorTypeAuthProviderReqCopyWithImpl<PostActorTypeAuthProviderReq>(this as PostActorTypeAuthProviderReq, _$identity);

  /// Serializes this PostActorTypeAuthProviderReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostActorTypeAuthProviderReq&&const DeepCollectionEquality().equals(other.payload, payload));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(payload));

@override
String toString() {
  return 'PostActorTypeAuthProviderReq(payload: $payload)';
}


}

/// @nodoc
abstract mixin class $PostActorTypeAuthProviderReqCopyWith<$Res>  {
  factory $PostActorTypeAuthProviderReqCopyWith(PostActorTypeAuthProviderReq value, $Res Function(PostActorTypeAuthProviderReq) _then) = _$PostActorTypeAuthProviderReqCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> payload
});




}
/// @nodoc
class _$PostActorTypeAuthProviderReqCopyWithImpl<$Res>
    implements $PostActorTypeAuthProviderReqCopyWith<$Res> {
  _$PostActorTypeAuthProviderReqCopyWithImpl(this._self, this._then);

  final PostActorTypeAuthProviderReq _self;
  final $Res Function(PostActorTypeAuthProviderReq) _then;

/// Create a copy of PostActorTypeAuthProviderReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? payload = null,}) {
  return _then(_self.copyWith(
payload: null == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [PostActorTypeAuthProviderReq].
extension PostActorTypeAuthProviderReqPatterns on PostActorTypeAuthProviderReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostActorTypeAuthProviderReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostActorTypeAuthProviderReq value)  $default,){
final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostActorTypeAuthProviderReq value)?  $default,){
final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, dynamic> payload)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderReq() when $default != null:
return $default(_that.payload);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, dynamic> payload)  $default,) {final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderReq():
return $default(_that.payload);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, dynamic> payload)?  $default,) {final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderReq() when $default != null:
return $default(_that.payload);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostActorTypeAuthProviderReq implements PostActorTypeAuthProviderReq {
  const _PostActorTypeAuthProviderReq({required final  Map<String, dynamic> payload}): _payload = payload;
  factory _PostActorTypeAuthProviderReq.fromJson(Map<String, dynamic> json) => _$PostActorTypeAuthProviderReqFromJson(json);

 final  Map<String, dynamic> _payload;
@override Map<String, dynamic> get payload {
  if (_payload is EqualUnmodifiableMapView) return _payload;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_payload);
}


/// Create a copy of PostActorTypeAuthProviderReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostActorTypeAuthProviderReqCopyWith<_PostActorTypeAuthProviderReq> get copyWith => __$PostActorTypeAuthProviderReqCopyWithImpl<_PostActorTypeAuthProviderReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostActorTypeAuthProviderReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostActorTypeAuthProviderReq&&const DeepCollectionEquality().equals(other._payload, _payload));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_payload));

@override
String toString() {
  return 'PostActorTypeAuthProviderReq(payload: $payload)';
}


}

/// @nodoc
abstract mixin class _$PostActorTypeAuthProviderReqCopyWith<$Res> implements $PostActorTypeAuthProviderReqCopyWith<$Res> {
  factory _$PostActorTypeAuthProviderReqCopyWith(_PostActorTypeAuthProviderReq value, $Res Function(_PostActorTypeAuthProviderReq) _then) = __$PostActorTypeAuthProviderReqCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic> payload
});




}
/// @nodoc
class __$PostActorTypeAuthProviderReqCopyWithImpl<$Res>
    implements _$PostActorTypeAuthProviderReqCopyWith<$Res> {
  __$PostActorTypeAuthProviderReqCopyWithImpl(this._self, this._then);

  final _PostActorTypeAuthProviderReq _self;
  final $Res Function(_PostActorTypeAuthProviderReq) _then;

/// Create a copy of PostActorTypeAuthProviderReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? payload = null,}) {
  return _then(_PostActorTypeAuthProviderReq(
payload: null == payload ? _self._payload : payload // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}


/// @nodoc
mixin _$PostActorTypeAuthProviderRegisterReq {

 Map<String, dynamic> get payload;
/// Create a copy of PostActorTypeAuthProviderRegisterReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostActorTypeAuthProviderRegisterReqCopyWith<PostActorTypeAuthProviderRegisterReq> get copyWith => _$PostActorTypeAuthProviderRegisterReqCopyWithImpl<PostActorTypeAuthProviderRegisterReq>(this as PostActorTypeAuthProviderRegisterReq, _$identity);

  /// Serializes this PostActorTypeAuthProviderRegisterReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostActorTypeAuthProviderRegisterReq&&const DeepCollectionEquality().equals(other.payload, payload));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(payload));

@override
String toString() {
  return 'PostActorTypeAuthProviderRegisterReq(payload: $payload)';
}


}

/// @nodoc
abstract mixin class $PostActorTypeAuthProviderRegisterReqCopyWith<$Res>  {
  factory $PostActorTypeAuthProviderRegisterReqCopyWith(PostActorTypeAuthProviderRegisterReq value, $Res Function(PostActorTypeAuthProviderRegisterReq) _then) = _$PostActorTypeAuthProviderRegisterReqCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> payload
});




}
/// @nodoc
class _$PostActorTypeAuthProviderRegisterReqCopyWithImpl<$Res>
    implements $PostActorTypeAuthProviderRegisterReqCopyWith<$Res> {
  _$PostActorTypeAuthProviderRegisterReqCopyWithImpl(this._self, this._then);

  final PostActorTypeAuthProviderRegisterReq _self;
  final $Res Function(PostActorTypeAuthProviderRegisterReq) _then;

/// Create a copy of PostActorTypeAuthProviderRegisterReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? payload = null,}) {
  return _then(_self.copyWith(
payload: null == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [PostActorTypeAuthProviderRegisterReq].
extension PostActorTypeAuthProviderRegisterReqPatterns on PostActorTypeAuthProviderRegisterReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostActorTypeAuthProviderRegisterReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderRegisterReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostActorTypeAuthProviderRegisterReq value)  $default,){
final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderRegisterReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostActorTypeAuthProviderRegisterReq value)?  $default,){
final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderRegisterReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, dynamic> payload)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderRegisterReq() when $default != null:
return $default(_that.payload);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, dynamic> payload)  $default,) {final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderRegisterReq():
return $default(_that.payload);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, dynamic> payload)?  $default,) {final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderRegisterReq() when $default != null:
return $default(_that.payload);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostActorTypeAuthProviderRegisterReq implements PostActorTypeAuthProviderRegisterReq {
  const _PostActorTypeAuthProviderRegisterReq({required final  Map<String, dynamic> payload}): _payload = payload;
  factory _PostActorTypeAuthProviderRegisterReq.fromJson(Map<String, dynamic> json) => _$PostActorTypeAuthProviderRegisterReqFromJson(json);

 final  Map<String, dynamic> _payload;
@override Map<String, dynamic> get payload {
  if (_payload is EqualUnmodifiableMapView) return _payload;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_payload);
}


/// Create a copy of PostActorTypeAuthProviderRegisterReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostActorTypeAuthProviderRegisterReqCopyWith<_PostActorTypeAuthProviderRegisterReq> get copyWith => __$PostActorTypeAuthProviderRegisterReqCopyWithImpl<_PostActorTypeAuthProviderRegisterReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostActorTypeAuthProviderRegisterReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostActorTypeAuthProviderRegisterReq&&const DeepCollectionEquality().equals(other._payload, _payload));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_payload));

@override
String toString() {
  return 'PostActorTypeAuthProviderRegisterReq(payload: $payload)';
}


}

/// @nodoc
abstract mixin class _$PostActorTypeAuthProviderRegisterReqCopyWith<$Res> implements $PostActorTypeAuthProviderRegisterReqCopyWith<$Res> {
  factory _$PostActorTypeAuthProviderRegisterReqCopyWith(_PostActorTypeAuthProviderRegisterReq value, $Res Function(_PostActorTypeAuthProviderRegisterReq) _then) = __$PostActorTypeAuthProviderRegisterReqCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic> payload
});




}
/// @nodoc
class __$PostActorTypeAuthProviderRegisterReqCopyWithImpl<$Res>
    implements _$PostActorTypeAuthProviderRegisterReqCopyWith<$Res> {
  __$PostActorTypeAuthProviderRegisterReqCopyWithImpl(this._self, this._then);

  final _PostActorTypeAuthProviderRegisterReq _self;
  final $Res Function(_PostActorTypeAuthProviderRegisterReq) _then;

/// Create a copy of PostActorTypeAuthProviderRegisterReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? payload = null,}) {
  return _then(_PostActorTypeAuthProviderRegisterReq(
payload: null == payload ? _self._payload : payload // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}


/// @nodoc
mixin _$PostActorTypeAuthProviderResetPasswordReq {

 Map<String, dynamic> get payload;
/// Create a copy of PostActorTypeAuthProviderResetPasswordReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostActorTypeAuthProviderResetPasswordReqCopyWith<PostActorTypeAuthProviderResetPasswordReq> get copyWith => _$PostActorTypeAuthProviderResetPasswordReqCopyWithImpl<PostActorTypeAuthProviderResetPasswordReq>(this as PostActorTypeAuthProviderResetPasswordReq, _$identity);

  /// Serializes this PostActorTypeAuthProviderResetPasswordReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostActorTypeAuthProviderResetPasswordReq&&const DeepCollectionEquality().equals(other.payload, payload));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(payload));

@override
String toString() {
  return 'PostActorTypeAuthProviderResetPasswordReq(payload: $payload)';
}


}

/// @nodoc
abstract mixin class $PostActorTypeAuthProviderResetPasswordReqCopyWith<$Res>  {
  factory $PostActorTypeAuthProviderResetPasswordReqCopyWith(PostActorTypeAuthProviderResetPasswordReq value, $Res Function(PostActorTypeAuthProviderResetPasswordReq) _then) = _$PostActorTypeAuthProviderResetPasswordReqCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> payload
});




}
/// @nodoc
class _$PostActorTypeAuthProviderResetPasswordReqCopyWithImpl<$Res>
    implements $PostActorTypeAuthProviderResetPasswordReqCopyWith<$Res> {
  _$PostActorTypeAuthProviderResetPasswordReqCopyWithImpl(this._self, this._then);

  final PostActorTypeAuthProviderResetPasswordReq _self;
  final $Res Function(PostActorTypeAuthProviderResetPasswordReq) _then;

/// Create a copy of PostActorTypeAuthProviderResetPasswordReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? payload = null,}) {
  return _then(_self.copyWith(
payload: null == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [PostActorTypeAuthProviderResetPasswordReq].
extension PostActorTypeAuthProviderResetPasswordReqPatterns on PostActorTypeAuthProviderResetPasswordReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostActorTypeAuthProviderResetPasswordReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderResetPasswordReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostActorTypeAuthProviderResetPasswordReq value)  $default,){
final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderResetPasswordReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostActorTypeAuthProviderResetPasswordReq value)?  $default,){
final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderResetPasswordReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, dynamic> payload)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderResetPasswordReq() when $default != null:
return $default(_that.payload);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, dynamic> payload)  $default,) {final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderResetPasswordReq():
return $default(_that.payload);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, dynamic> payload)?  $default,) {final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderResetPasswordReq() when $default != null:
return $default(_that.payload);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostActorTypeAuthProviderResetPasswordReq implements PostActorTypeAuthProviderResetPasswordReq {
  const _PostActorTypeAuthProviderResetPasswordReq({required final  Map<String, dynamic> payload}): _payload = payload;
  factory _PostActorTypeAuthProviderResetPasswordReq.fromJson(Map<String, dynamic> json) => _$PostActorTypeAuthProviderResetPasswordReqFromJson(json);

 final  Map<String, dynamic> _payload;
@override Map<String, dynamic> get payload {
  if (_payload is EqualUnmodifiableMapView) return _payload;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_payload);
}


/// Create a copy of PostActorTypeAuthProviderResetPasswordReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostActorTypeAuthProviderResetPasswordReqCopyWith<_PostActorTypeAuthProviderResetPasswordReq> get copyWith => __$PostActorTypeAuthProviderResetPasswordReqCopyWithImpl<_PostActorTypeAuthProviderResetPasswordReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostActorTypeAuthProviderResetPasswordReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostActorTypeAuthProviderResetPasswordReq&&const DeepCollectionEquality().equals(other._payload, _payload));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_payload));

@override
String toString() {
  return 'PostActorTypeAuthProviderResetPasswordReq(payload: $payload)';
}


}

/// @nodoc
abstract mixin class _$PostActorTypeAuthProviderResetPasswordReqCopyWith<$Res> implements $PostActorTypeAuthProviderResetPasswordReqCopyWith<$Res> {
  factory _$PostActorTypeAuthProviderResetPasswordReqCopyWith(_PostActorTypeAuthProviderResetPasswordReq value, $Res Function(_PostActorTypeAuthProviderResetPasswordReq) _then) = __$PostActorTypeAuthProviderResetPasswordReqCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic> payload
});




}
/// @nodoc
class __$PostActorTypeAuthProviderResetPasswordReqCopyWithImpl<$Res>
    implements _$PostActorTypeAuthProviderResetPasswordReqCopyWith<$Res> {
  __$PostActorTypeAuthProviderResetPasswordReqCopyWithImpl(this._self, this._then);

  final _PostActorTypeAuthProviderResetPasswordReq _self;
  final $Res Function(_PostActorTypeAuthProviderResetPasswordReq) _then;

/// Create a copy of PostActorTypeAuthProviderResetPasswordReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? payload = null,}) {
  return _then(_PostActorTypeAuthProviderResetPasswordReq(
payload: null == payload ? _self._payload : payload // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}


/// @nodoc
mixin _$PostActorTypeAuthProviderUpdateReq {

 Map<String, dynamic> get payload;
/// Create a copy of PostActorTypeAuthProviderUpdateReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostActorTypeAuthProviderUpdateReqCopyWith<PostActorTypeAuthProviderUpdateReq> get copyWith => _$PostActorTypeAuthProviderUpdateReqCopyWithImpl<PostActorTypeAuthProviderUpdateReq>(this as PostActorTypeAuthProviderUpdateReq, _$identity);

  /// Serializes this PostActorTypeAuthProviderUpdateReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostActorTypeAuthProviderUpdateReq&&const DeepCollectionEquality().equals(other.payload, payload));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(payload));

@override
String toString() {
  return 'PostActorTypeAuthProviderUpdateReq(payload: $payload)';
}


}

/// @nodoc
abstract mixin class $PostActorTypeAuthProviderUpdateReqCopyWith<$Res>  {
  factory $PostActorTypeAuthProviderUpdateReqCopyWith(PostActorTypeAuthProviderUpdateReq value, $Res Function(PostActorTypeAuthProviderUpdateReq) _then) = _$PostActorTypeAuthProviderUpdateReqCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> payload
});




}
/// @nodoc
class _$PostActorTypeAuthProviderUpdateReqCopyWithImpl<$Res>
    implements $PostActorTypeAuthProviderUpdateReqCopyWith<$Res> {
  _$PostActorTypeAuthProviderUpdateReqCopyWithImpl(this._self, this._then);

  final PostActorTypeAuthProviderUpdateReq _self;
  final $Res Function(PostActorTypeAuthProviderUpdateReq) _then;

/// Create a copy of PostActorTypeAuthProviderUpdateReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? payload = null,}) {
  return _then(_self.copyWith(
payload: null == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [PostActorTypeAuthProviderUpdateReq].
extension PostActorTypeAuthProviderUpdateReqPatterns on PostActorTypeAuthProviderUpdateReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostActorTypeAuthProviderUpdateReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderUpdateReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostActorTypeAuthProviderUpdateReq value)  $default,){
final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderUpdateReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostActorTypeAuthProviderUpdateReq value)?  $default,){
final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderUpdateReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, dynamic> payload)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderUpdateReq() when $default != null:
return $default(_that.payload);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, dynamic> payload)  $default,) {final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderUpdateReq():
return $default(_that.payload);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, dynamic> payload)?  $default,) {final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderUpdateReq() when $default != null:
return $default(_that.payload);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostActorTypeAuthProviderUpdateReq implements PostActorTypeAuthProviderUpdateReq {
  const _PostActorTypeAuthProviderUpdateReq({required final  Map<String, dynamic> payload}): _payload = payload;
  factory _PostActorTypeAuthProviderUpdateReq.fromJson(Map<String, dynamic> json) => _$PostActorTypeAuthProviderUpdateReqFromJson(json);

 final  Map<String, dynamic> _payload;
@override Map<String, dynamic> get payload {
  if (_payload is EqualUnmodifiableMapView) return _payload;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_payload);
}


/// Create a copy of PostActorTypeAuthProviderUpdateReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostActorTypeAuthProviderUpdateReqCopyWith<_PostActorTypeAuthProviderUpdateReq> get copyWith => __$PostActorTypeAuthProviderUpdateReqCopyWithImpl<_PostActorTypeAuthProviderUpdateReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostActorTypeAuthProviderUpdateReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostActorTypeAuthProviderUpdateReq&&const DeepCollectionEquality().equals(other._payload, _payload));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_payload));

@override
String toString() {
  return 'PostActorTypeAuthProviderUpdateReq(payload: $payload)';
}


}

/// @nodoc
abstract mixin class _$PostActorTypeAuthProviderUpdateReqCopyWith<$Res> implements $PostActorTypeAuthProviderUpdateReqCopyWith<$Res> {
  factory _$PostActorTypeAuthProviderUpdateReqCopyWith(_PostActorTypeAuthProviderUpdateReq value, $Res Function(_PostActorTypeAuthProviderUpdateReq) _then) = __$PostActorTypeAuthProviderUpdateReqCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic> payload
});




}
/// @nodoc
class __$PostActorTypeAuthProviderUpdateReqCopyWithImpl<$Res>
    implements _$PostActorTypeAuthProviderUpdateReqCopyWith<$Res> {
  __$PostActorTypeAuthProviderUpdateReqCopyWithImpl(this._self, this._then);

  final _PostActorTypeAuthProviderUpdateReq _self;
  final $Res Function(_PostActorTypeAuthProviderUpdateReq) _then;

/// Create a copy of PostActorTypeAuthProviderUpdateReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? payload = null,}) {
  return _then(_PostActorTypeAuthProviderUpdateReq(
payload: null == payload ? _self._payload : payload // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}


/// @nodoc
mixin _$AuthCallbackResponse {

 String get location;
/// Create a copy of AuthCallbackResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthCallbackResponseCopyWith<AuthCallbackResponse> get copyWith => _$AuthCallbackResponseCopyWithImpl<AuthCallbackResponse>(this as AuthCallbackResponse, _$identity);

  /// Serializes this AuthCallbackResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthCallbackResponse&&(identical(other.location, location) || other.location == location));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,location);

@override
String toString() {
  return 'AuthCallbackResponse(location: $location)';
}


}

/// @nodoc
abstract mixin class $AuthCallbackResponseCopyWith<$Res>  {
  factory $AuthCallbackResponseCopyWith(AuthCallbackResponse value, $Res Function(AuthCallbackResponse) _then) = _$AuthCallbackResponseCopyWithImpl;
@useResult
$Res call({
 String location
});




}
/// @nodoc
class _$AuthCallbackResponseCopyWithImpl<$Res>
    implements $AuthCallbackResponseCopyWith<$Res> {
  _$AuthCallbackResponseCopyWithImpl(this._self, this._then);

  final AuthCallbackResponse _self;
  final $Res Function(AuthCallbackResponse) _then;

/// Create a copy of AuthCallbackResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? location = null,}) {
  return _then(_self.copyWith(
location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthCallbackResponse].
extension AuthCallbackResponsePatterns on AuthCallbackResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthCallbackResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthCallbackResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthCallbackResponse value)  $default,){
final _that = this;
switch (_that) {
case _AuthCallbackResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthCallbackResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AuthCallbackResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String location)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthCallbackResponse() when $default != null:
return $default(_that.location);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String location)  $default,) {final _that = this;
switch (_that) {
case _AuthCallbackResponse():
return $default(_that.location);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String location)?  $default,) {final _that = this;
switch (_that) {
case _AuthCallbackResponse() when $default != null:
return $default(_that.location);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthCallbackResponse implements AuthCallbackResponse {
  const _AuthCallbackResponse({required this.location});
  factory _AuthCallbackResponse.fromJson(Map<String, dynamic> json) => _$AuthCallbackResponseFromJson(json);

@override final  String location;

/// Create a copy of AuthCallbackResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthCallbackResponseCopyWith<_AuthCallbackResponse> get copyWith => __$AuthCallbackResponseCopyWithImpl<_AuthCallbackResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthCallbackResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthCallbackResponse&&(identical(other.location, location) || other.location == location));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,location);

@override
String toString() {
  return 'AuthCallbackResponse(location: $location)';
}


}

/// @nodoc
abstract mixin class _$AuthCallbackResponseCopyWith<$Res> implements $AuthCallbackResponseCopyWith<$Res> {
  factory _$AuthCallbackResponseCopyWith(_AuthCallbackResponse value, $Res Function(_AuthCallbackResponse) _then) = __$AuthCallbackResponseCopyWithImpl;
@override @useResult
$Res call({
 String location
});




}
/// @nodoc
class __$AuthCallbackResponseCopyWithImpl<$Res>
    implements _$AuthCallbackResponseCopyWith<$Res> {
  __$AuthCallbackResponseCopyWithImpl(this._self, this._then);

  final _AuthCallbackResponse _self;
  final $Res Function(_AuthCallbackResponse) _then;

/// Create a copy of AuthCallbackResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? location = null,}) {
  return _then(_AuthCallbackResponse(
location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$PostActorTypeAuthProviderUpdateRes {

 bool get success;
/// Create a copy of PostActorTypeAuthProviderUpdateRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostActorTypeAuthProviderUpdateResCopyWith<PostActorTypeAuthProviderUpdateRes> get copyWith => _$PostActorTypeAuthProviderUpdateResCopyWithImpl<PostActorTypeAuthProviderUpdateRes>(this as PostActorTypeAuthProviderUpdateRes, _$identity);

  /// Serializes this PostActorTypeAuthProviderUpdateRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostActorTypeAuthProviderUpdateRes&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success);

@override
String toString() {
  return 'PostActorTypeAuthProviderUpdateRes(success: $success)';
}


}

/// @nodoc
abstract mixin class $PostActorTypeAuthProviderUpdateResCopyWith<$Res>  {
  factory $PostActorTypeAuthProviderUpdateResCopyWith(PostActorTypeAuthProviderUpdateRes value, $Res Function(PostActorTypeAuthProviderUpdateRes) _then) = _$PostActorTypeAuthProviderUpdateResCopyWithImpl;
@useResult
$Res call({
 bool success
});




}
/// @nodoc
class _$PostActorTypeAuthProviderUpdateResCopyWithImpl<$Res>
    implements $PostActorTypeAuthProviderUpdateResCopyWith<$Res> {
  _$PostActorTypeAuthProviderUpdateResCopyWithImpl(this._self, this._then);

  final PostActorTypeAuthProviderUpdateRes _self;
  final $Res Function(PostActorTypeAuthProviderUpdateRes) _then;

/// Create a copy of PostActorTypeAuthProviderUpdateRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [PostActorTypeAuthProviderUpdateRes].
extension PostActorTypeAuthProviderUpdateResPatterns on PostActorTypeAuthProviderUpdateRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostActorTypeAuthProviderUpdateRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderUpdateRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostActorTypeAuthProviderUpdateRes value)  $default,){
final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderUpdateRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostActorTypeAuthProviderUpdateRes value)?  $default,){
final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderUpdateRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool success)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderUpdateRes() when $default != null:
return $default(_that.success);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool success)  $default,) {final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderUpdateRes():
return $default(_that.success);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool success)?  $default,) {final _that = this;
switch (_that) {
case _PostActorTypeAuthProviderUpdateRes() when $default != null:
return $default(_that.success);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostActorTypeAuthProviderUpdateRes implements PostActorTypeAuthProviderUpdateRes {
  const _PostActorTypeAuthProviderUpdateRes({required this.success});
  factory _PostActorTypeAuthProviderUpdateRes.fromJson(Map<String, dynamic> json) => _$PostActorTypeAuthProviderUpdateResFromJson(json);

@override final  bool success;

/// Create a copy of PostActorTypeAuthProviderUpdateRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostActorTypeAuthProviderUpdateResCopyWith<_PostActorTypeAuthProviderUpdateRes> get copyWith => __$PostActorTypeAuthProviderUpdateResCopyWithImpl<_PostActorTypeAuthProviderUpdateRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostActorTypeAuthProviderUpdateResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostActorTypeAuthProviderUpdateRes&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success);

@override
String toString() {
  return 'PostActorTypeAuthProviderUpdateRes(success: $success)';
}


}

/// @nodoc
abstract mixin class _$PostActorTypeAuthProviderUpdateResCopyWith<$Res> implements $PostActorTypeAuthProviderUpdateResCopyWith<$Res> {
  factory _$PostActorTypeAuthProviderUpdateResCopyWith(_PostActorTypeAuthProviderUpdateRes value, $Res Function(_PostActorTypeAuthProviderUpdateRes) _then) = __$PostActorTypeAuthProviderUpdateResCopyWithImpl;
@override @useResult
$Res call({
 bool success
});




}
/// @nodoc
class __$PostActorTypeAuthProviderUpdateResCopyWithImpl<$Res>
    implements _$PostActorTypeAuthProviderUpdateResCopyWith<$Res> {
  __$PostActorTypeAuthProviderUpdateResCopyWithImpl(this._self, this._then);

  final _PostActorTypeAuthProviderUpdateRes _self;
  final $Res Function(_PostActorTypeAuthProviderUpdateRes) _then;

/// Create a copy of PostActorTypeAuthProviderUpdateRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,}) {
  return _then(_PostActorTypeAuthProviderUpdateRes(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
