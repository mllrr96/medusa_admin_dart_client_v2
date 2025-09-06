// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SessionUser {

@JsonKey(name: 'actor_id') String get actorId;@JsonKey(name: 'actor_type') String get actorType;@JsonKey(name: 'auth_identity_id') String get authIdentityId;@JsonKey(name: 'app_metadata') Map<String, dynamic> get appMetadata; int get iat; int get exp;
/// Create a copy of SessionUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionUserCopyWith<SessionUser> get copyWith => _$SessionUserCopyWithImpl<SessionUser>(this as SessionUser, _$identity);

  /// Serializes this SessionUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionUser&&(identical(other.actorId, actorId) || other.actorId == actorId)&&(identical(other.actorType, actorType) || other.actorType == actorType)&&(identical(other.authIdentityId, authIdentityId) || other.authIdentityId == authIdentityId)&&const DeepCollectionEquality().equals(other.appMetadata, appMetadata)&&(identical(other.iat, iat) || other.iat == iat)&&(identical(other.exp, exp) || other.exp == exp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,actorId,actorType,authIdentityId,const DeepCollectionEquality().hash(appMetadata),iat,exp);

@override
String toString() {
  return 'SessionUser(actorId: $actorId, actorType: $actorType, authIdentityId: $authIdentityId, appMetadata: $appMetadata, iat: $iat, exp: $exp)';
}


}

/// @nodoc
abstract mixin class $SessionUserCopyWith<$Res>  {
  factory $SessionUserCopyWith(SessionUser value, $Res Function(SessionUser) _then) = _$SessionUserCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'actor_id') String actorId,@JsonKey(name: 'actor_type') String actorType,@JsonKey(name: 'auth_identity_id') String authIdentityId,@JsonKey(name: 'app_metadata') Map<String, dynamic> appMetadata, int iat, int exp
});




}
/// @nodoc
class _$SessionUserCopyWithImpl<$Res>
    implements $SessionUserCopyWith<$Res> {
  _$SessionUserCopyWithImpl(this._self, this._then);

  final SessionUser _self;
  final $Res Function(SessionUser) _then;

/// Create a copy of SessionUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? actorId = null,Object? actorType = null,Object? authIdentityId = null,Object? appMetadata = null,Object? iat = null,Object? exp = null,}) {
  return _then(_self.copyWith(
actorId: null == actorId ? _self.actorId : actorId // ignore: cast_nullable_to_non_nullable
as String,actorType: null == actorType ? _self.actorType : actorType // ignore: cast_nullable_to_non_nullable
as String,authIdentityId: null == authIdentityId ? _self.authIdentityId : authIdentityId // ignore: cast_nullable_to_non_nullable
as String,appMetadata: null == appMetadata ? _self.appMetadata : appMetadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,iat: null == iat ? _self.iat : iat // ignore: cast_nullable_to_non_nullable
as int,exp: null == exp ? _self.exp : exp // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [SessionUser].
extension SessionUserPatterns on SessionUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SessionUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SessionUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SessionUser value)  $default,){
final _that = this;
switch (_that) {
case _SessionUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SessionUser value)?  $default,){
final _that = this;
switch (_that) {
case _SessionUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'actor_id')  String actorId, @JsonKey(name: 'actor_type')  String actorType, @JsonKey(name: 'auth_identity_id')  String authIdentityId, @JsonKey(name: 'app_metadata')  Map<String, dynamic> appMetadata,  int iat,  int exp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SessionUser() when $default != null:
return $default(_that.actorId,_that.actorType,_that.authIdentityId,_that.appMetadata,_that.iat,_that.exp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'actor_id')  String actorId, @JsonKey(name: 'actor_type')  String actorType, @JsonKey(name: 'auth_identity_id')  String authIdentityId, @JsonKey(name: 'app_metadata')  Map<String, dynamic> appMetadata,  int iat,  int exp)  $default,) {final _that = this;
switch (_that) {
case _SessionUser():
return $default(_that.actorId,_that.actorType,_that.authIdentityId,_that.appMetadata,_that.iat,_that.exp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'actor_id')  String actorId, @JsonKey(name: 'actor_type')  String actorType, @JsonKey(name: 'auth_identity_id')  String authIdentityId, @JsonKey(name: 'app_metadata')  Map<String, dynamic> appMetadata,  int iat,  int exp)?  $default,) {final _that = this;
switch (_that) {
case _SessionUser() when $default != null:
return $default(_that.actorId,_that.actorType,_that.authIdentityId,_that.appMetadata,_that.iat,_that.exp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SessionUser implements SessionUser {
  const _SessionUser({@JsonKey(name: 'actor_id') required this.actorId, @JsonKey(name: 'actor_type') required this.actorType, @JsonKey(name: 'auth_identity_id') required this.authIdentityId, @JsonKey(name: 'app_metadata') required final  Map<String, dynamic> appMetadata, required this.iat, required this.exp}): _appMetadata = appMetadata;
  factory _SessionUser.fromJson(Map<String, dynamic> json) => _$SessionUserFromJson(json);

@override@JsonKey(name: 'actor_id') final  String actorId;
@override@JsonKey(name: 'actor_type') final  String actorType;
@override@JsonKey(name: 'auth_identity_id') final  String authIdentityId;
 final  Map<String, dynamic> _appMetadata;
@override@JsonKey(name: 'app_metadata') Map<String, dynamic> get appMetadata {
  if (_appMetadata is EqualUnmodifiableMapView) return _appMetadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_appMetadata);
}

@override final  int iat;
@override final  int exp;

/// Create a copy of SessionUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SessionUserCopyWith<_SessionUser> get copyWith => __$SessionUserCopyWithImpl<_SessionUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SessionUser&&(identical(other.actorId, actorId) || other.actorId == actorId)&&(identical(other.actorType, actorType) || other.actorType == actorType)&&(identical(other.authIdentityId, authIdentityId) || other.authIdentityId == authIdentityId)&&const DeepCollectionEquality().equals(other._appMetadata, _appMetadata)&&(identical(other.iat, iat) || other.iat == iat)&&(identical(other.exp, exp) || other.exp == exp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,actorId,actorType,authIdentityId,const DeepCollectionEquality().hash(_appMetadata),iat,exp);

@override
String toString() {
  return 'SessionUser(actorId: $actorId, actorType: $actorType, authIdentityId: $authIdentityId, appMetadata: $appMetadata, iat: $iat, exp: $exp)';
}


}

/// @nodoc
abstract mixin class _$SessionUserCopyWith<$Res> implements $SessionUserCopyWith<$Res> {
  factory _$SessionUserCopyWith(_SessionUser value, $Res Function(_SessionUser) _then) = __$SessionUserCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'actor_id') String actorId,@JsonKey(name: 'actor_type') String actorType,@JsonKey(name: 'auth_identity_id') String authIdentityId,@JsonKey(name: 'app_metadata') Map<String, dynamic> appMetadata, int iat, int exp
});




}
/// @nodoc
class __$SessionUserCopyWithImpl<$Res>
    implements _$SessionUserCopyWith<$Res> {
  __$SessionUserCopyWithImpl(this._self, this._then);

  final _SessionUser _self;
  final $Res Function(_SessionUser) _then;

/// Create a copy of SessionUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? actorId = null,Object? actorType = null,Object? authIdentityId = null,Object? appMetadata = null,Object? iat = null,Object? exp = null,}) {
  return _then(_SessionUser(
actorId: null == actorId ? _self.actorId : actorId // ignore: cast_nullable_to_non_nullable
as String,actorType: null == actorType ? _self.actorType : actorType // ignore: cast_nullable_to_non_nullable
as String,authIdentityId: null == authIdentityId ? _self.authIdentityId : authIdentityId // ignore: cast_nullable_to_non_nullable
as String,appMetadata: null == appMetadata ? _self._appMetadata : appMetadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,iat: null == iat ? _self.iat : iat // ignore: cast_nullable_to_non_nullable
as int,exp: null == exp ? _self.exp : exp // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
