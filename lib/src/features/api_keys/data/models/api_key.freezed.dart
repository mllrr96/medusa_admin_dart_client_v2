// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiKey {

 String get id; String get title; String? get token;@JsonKey(name: 'redacted_token') String? get redactedToken; String get type;@JsonKey(name: 'last_used_at') DateTime? get lastUsedAt;@JsonKey(name: 'created_by') String get createdBy; DateTime get createdAt; DateTime get updatedAt; DateTime? get deletedAt;@JsonKey(name: 'revoked_at') DateTime? get revokedAt;
/// Create a copy of ApiKey
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiKeyCopyWith<ApiKey> get copyWith => _$ApiKeyCopyWithImpl<ApiKey>(this as ApiKey, _$identity);

  /// Serializes this ApiKey to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiKey&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.token, token) || other.token == token)&&(identical(other.redactedToken, redactedToken) || other.redactedToken == redactedToken)&&(identical(other.type, type) || other.type == type)&&(identical(other.lastUsedAt, lastUsedAt) || other.lastUsedAt == lastUsedAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&(identical(other.revokedAt, revokedAt) || other.revokedAt == revokedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,token,redactedToken,type,lastUsedAt,createdBy,createdAt,updatedAt,deletedAt,revokedAt);

@override
String toString() {
  return 'ApiKey(id: $id, title: $title, token: $token, redactedToken: $redactedToken, type: $type, lastUsedAt: $lastUsedAt, createdBy: $createdBy, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, revokedAt: $revokedAt)';
}


}

/// @nodoc
abstract mixin class $ApiKeyCopyWith<$Res>  {
  factory $ApiKeyCopyWith(ApiKey value, $Res Function(ApiKey) _then) = _$ApiKeyCopyWithImpl;
@useResult
$Res call({
 String id, String title, String? token,@JsonKey(name: 'redacted_token') String? redactedToken, String type,@JsonKey(name: 'last_used_at') DateTime? lastUsedAt,@JsonKey(name: 'created_by') String createdBy, DateTime createdAt, DateTime updatedAt, DateTime? deletedAt,@JsonKey(name: 'revoked_at') DateTime? revokedAt
});




}
/// @nodoc
class _$ApiKeyCopyWithImpl<$Res>
    implements $ApiKeyCopyWith<$Res> {
  _$ApiKeyCopyWithImpl(this._self, this._then);

  final ApiKey _self;
  final $Res Function(ApiKey) _then;

/// Create a copy of ApiKey
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? token = freezed,Object? redactedToken = freezed,Object? type = null,Object? lastUsedAt = freezed,Object? createdBy = null,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = freezed,Object? revokedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,redactedToken: freezed == redactedToken ? _self.redactedToken : redactedToken // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,lastUsedAt: freezed == lastUsedAt ? _self.lastUsedAt : lastUsedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,revokedAt: freezed == revokedAt ? _self.revokedAt : revokedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApiKey].
extension ApiKeyPatterns on ApiKey {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiKey value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiKey() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiKey value)  $default,){
final _that = this;
switch (_that) {
case _ApiKey():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiKey value)?  $default,){
final _that = this;
switch (_that) {
case _ApiKey() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String? token, @JsonKey(name: 'redacted_token')  String? redactedToken,  String type, @JsonKey(name: 'last_used_at')  DateTime? lastUsedAt, @JsonKey(name: 'created_by')  String createdBy,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt, @JsonKey(name: 'revoked_at')  DateTime? revokedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiKey() when $default != null:
return $default(_that.id,_that.title,_that.token,_that.redactedToken,_that.type,_that.lastUsedAt,_that.createdBy,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.revokedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String? token, @JsonKey(name: 'redacted_token')  String? redactedToken,  String type, @JsonKey(name: 'last_used_at')  DateTime? lastUsedAt, @JsonKey(name: 'created_by')  String createdBy,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt, @JsonKey(name: 'revoked_at')  DateTime? revokedAt)  $default,) {final _that = this;
switch (_that) {
case _ApiKey():
return $default(_that.id,_that.title,_that.token,_that.redactedToken,_that.type,_that.lastUsedAt,_that.createdBy,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.revokedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String? token, @JsonKey(name: 'redacted_token')  String? redactedToken,  String type, @JsonKey(name: 'last_used_at')  DateTime? lastUsedAt, @JsonKey(name: 'created_by')  String createdBy,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt, @JsonKey(name: 'revoked_at')  DateTime? revokedAt)?  $default,) {final _that = this;
switch (_that) {
case _ApiKey() when $default != null:
return $default(_that.id,_that.title,_that.token,_that.redactedToken,_that.type,_that.lastUsedAt,_that.createdBy,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.revokedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiKey implements ApiKey {
  const _ApiKey({required this.id, required this.title, this.token, @JsonKey(name: 'redacted_token') this.redactedToken, required this.type, @JsonKey(name: 'last_used_at') this.lastUsedAt, @JsonKey(name: 'created_by') required this.createdBy, required this.createdAt, required this.updatedAt, this.deletedAt, @JsonKey(name: 'revoked_at') this.revokedAt});
  factory _ApiKey.fromJson(Map<String, dynamic> json) => _$ApiKeyFromJson(json);

@override final  String id;
@override final  String title;
@override final  String? token;
@override@JsonKey(name: 'redacted_token') final  String? redactedToken;
@override final  String type;
@override@JsonKey(name: 'last_used_at') final  DateTime? lastUsedAt;
@override@JsonKey(name: 'created_by') final  String createdBy;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;
@override final  DateTime? deletedAt;
@override@JsonKey(name: 'revoked_at') final  DateTime? revokedAt;

/// Create a copy of ApiKey
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiKeyCopyWith<_ApiKey> get copyWith => __$ApiKeyCopyWithImpl<_ApiKey>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiKeyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiKey&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.token, token) || other.token == token)&&(identical(other.redactedToken, redactedToken) || other.redactedToken == redactedToken)&&(identical(other.type, type) || other.type == type)&&(identical(other.lastUsedAt, lastUsedAt) || other.lastUsedAt == lastUsedAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&(identical(other.revokedAt, revokedAt) || other.revokedAt == revokedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,token,redactedToken,type,lastUsedAt,createdBy,createdAt,updatedAt,deletedAt,revokedAt);

@override
String toString() {
  return 'ApiKey(id: $id, title: $title, token: $token, redactedToken: $redactedToken, type: $type, lastUsedAt: $lastUsedAt, createdBy: $createdBy, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, revokedAt: $revokedAt)';
}


}

/// @nodoc
abstract mixin class _$ApiKeyCopyWith<$Res> implements $ApiKeyCopyWith<$Res> {
  factory _$ApiKeyCopyWith(_ApiKey value, $Res Function(_ApiKey) _then) = __$ApiKeyCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String? token,@JsonKey(name: 'redacted_token') String? redactedToken, String type,@JsonKey(name: 'last_used_at') DateTime? lastUsedAt,@JsonKey(name: 'created_by') String createdBy, DateTime createdAt, DateTime updatedAt, DateTime? deletedAt,@JsonKey(name: 'revoked_at') DateTime? revokedAt
});




}
/// @nodoc
class __$ApiKeyCopyWithImpl<$Res>
    implements _$ApiKeyCopyWith<$Res> {
  __$ApiKeyCopyWithImpl(this._self, this._then);

  final _ApiKey _self;
  final $Res Function(_ApiKey) _then;

/// Create a copy of ApiKey
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? token = freezed,Object? redactedToken = freezed,Object? type = null,Object? lastUsedAt = freezed,Object? createdBy = null,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = freezed,Object? revokedAt = freezed,}) {
  return _then(_ApiKey(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,redactedToken: freezed == redactedToken ? _self.redactedToken : redactedToken // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,lastUsedAt: freezed == lastUsedAt ? _self.lastUsedAt : lastUsedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,revokedAt: freezed == revokedAt ? _self.revokedAt : revokedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
