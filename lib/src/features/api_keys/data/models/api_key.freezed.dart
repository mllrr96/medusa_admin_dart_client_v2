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

 String get id; String get token; String get redacted; String get title; ApiKeyType get type;@JsonKey(name: 'last_used_at') DateTime? get lastUsedAt;@JsonKey(name: 'created_by') String get createdBy;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'revoked_by') String? get revokedBy;@JsonKey(name: 'revoked_at') DateTime? get revokedAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt;
/// Create a copy of ApiKey
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiKeyCopyWith<ApiKey> get copyWith => _$ApiKeyCopyWithImpl<ApiKey>(this as ApiKey, _$identity);

  /// Serializes this ApiKey to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiKey&&(identical(other.id, id) || other.id == id)&&(identical(other.token, token) || other.token == token)&&(identical(other.redacted, redacted) || other.redacted == redacted)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type)&&(identical(other.lastUsedAt, lastUsedAt) || other.lastUsedAt == lastUsedAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.revokedBy, revokedBy) || other.revokedBy == revokedBy)&&(identical(other.revokedAt, revokedAt) || other.revokedAt == revokedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,token,redacted,title,type,lastUsedAt,createdBy,createdAt,revokedBy,revokedAt,updatedAt,deletedAt);

@override
String toString() {
  return 'ApiKey(id: $id, token: $token, redacted: $redacted, title: $title, type: $type, lastUsedAt: $lastUsedAt, createdBy: $createdBy, createdAt: $createdAt, revokedBy: $revokedBy, revokedAt: $revokedAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $ApiKeyCopyWith<$Res>  {
  factory $ApiKeyCopyWith(ApiKey value, $Res Function(ApiKey) _then) = _$ApiKeyCopyWithImpl;
@useResult
$Res call({
 String id, String token, String redacted, String title, ApiKeyType type,@JsonKey(name: 'last_used_at') DateTime? lastUsedAt,@JsonKey(name: 'created_by') String createdBy,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'revoked_by') String? revokedBy,@JsonKey(name: 'revoked_at') DateTime? revokedAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? token = null,Object? redacted = null,Object? title = null,Object? type = null,Object? lastUsedAt = freezed,Object? createdBy = null,Object? createdAt = freezed,Object? revokedBy = freezed,Object? revokedAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,redacted: null == redacted ? _self.redacted : redacted // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ApiKeyType,lastUsedAt: freezed == lastUsedAt ? _self.lastUsedAt : lastUsedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,revokedBy: freezed == revokedBy ? _self.revokedBy : revokedBy // ignore: cast_nullable_to_non_nullable
as String?,revokedAt: freezed == revokedAt ? _self.revokedAt : revokedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String token,  String redacted,  String title,  ApiKeyType type, @JsonKey(name: 'last_used_at')  DateTime? lastUsedAt, @JsonKey(name: 'created_by')  String createdBy, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'revoked_by')  String? revokedBy, @JsonKey(name: 'revoked_at')  DateTime? revokedAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiKey() when $default != null:
return $default(_that.id,_that.token,_that.redacted,_that.title,_that.type,_that.lastUsedAt,_that.createdBy,_that.createdAt,_that.revokedBy,_that.revokedAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String token,  String redacted,  String title,  ApiKeyType type, @JsonKey(name: 'last_used_at')  DateTime? lastUsedAt, @JsonKey(name: 'created_by')  String createdBy, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'revoked_by')  String? revokedBy, @JsonKey(name: 'revoked_at')  DateTime? revokedAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _ApiKey():
return $default(_that.id,_that.token,_that.redacted,_that.title,_that.type,_that.lastUsedAt,_that.createdBy,_that.createdAt,_that.revokedBy,_that.revokedAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String token,  String redacted,  String title,  ApiKeyType type, @JsonKey(name: 'last_used_at')  DateTime? lastUsedAt, @JsonKey(name: 'created_by')  String createdBy, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'revoked_by')  String? revokedBy, @JsonKey(name: 'revoked_at')  DateTime? revokedAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _ApiKey() when $default != null:
return $default(_that.id,_that.token,_that.redacted,_that.title,_that.type,_that.lastUsedAt,_that.createdBy,_that.createdAt,_that.revokedBy,_that.revokedAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiKey implements ApiKey {
  const _ApiKey({required this.id, required this.token, required this.redacted, required this.title, required this.type, @JsonKey(name: 'last_used_at') this.lastUsedAt, @JsonKey(name: 'created_by') required this.createdBy, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'revoked_by') this.revokedBy, @JsonKey(name: 'revoked_at') this.revokedAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt});
  factory _ApiKey.fromJson(Map<String, dynamic> json) => _$ApiKeyFromJson(json);

@override final  String id;
@override final  String token;
@override final  String redacted;
@override final  String title;
@override final  ApiKeyType type;
@override@JsonKey(name: 'last_used_at') final  DateTime? lastUsedAt;
@override@JsonKey(name: 'created_by') final  String createdBy;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'revoked_by') final  String? revokedBy;
@override@JsonKey(name: 'revoked_at') final  DateTime? revokedAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'deleted_at') final  DateTime? deletedAt;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiKey&&(identical(other.id, id) || other.id == id)&&(identical(other.token, token) || other.token == token)&&(identical(other.redacted, redacted) || other.redacted == redacted)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type)&&(identical(other.lastUsedAt, lastUsedAt) || other.lastUsedAt == lastUsedAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.revokedBy, revokedBy) || other.revokedBy == revokedBy)&&(identical(other.revokedAt, revokedAt) || other.revokedAt == revokedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,token,redacted,title,type,lastUsedAt,createdBy,createdAt,revokedBy,revokedAt,updatedAt,deletedAt);

@override
String toString() {
  return 'ApiKey(id: $id, token: $token, redacted: $redacted, title: $title, type: $type, lastUsedAt: $lastUsedAt, createdBy: $createdBy, createdAt: $createdAt, revokedBy: $revokedBy, revokedAt: $revokedAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$ApiKeyCopyWith<$Res> implements $ApiKeyCopyWith<$Res> {
  factory _$ApiKeyCopyWith(_ApiKey value, $Res Function(_ApiKey) _then) = __$ApiKeyCopyWithImpl;
@override @useResult
$Res call({
 String id, String token, String redacted, String title, ApiKeyType type,@JsonKey(name: 'last_used_at') DateTime? lastUsedAt,@JsonKey(name: 'created_by') String createdBy,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'revoked_by') String? revokedBy,@JsonKey(name: 'revoked_at') DateTime? revokedAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? token = null,Object? redacted = null,Object? title = null,Object? type = null,Object? lastUsedAt = freezed,Object? createdBy = null,Object? createdAt = freezed,Object? revokedBy = freezed,Object? revokedAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_ApiKey(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,redacted: null == redacted ? _self.redacted : redacted // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ApiKeyType,lastUsedAt: freezed == lastUsedAt ? _self.lastUsedAt : lastUsedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,revokedBy: freezed == revokedBy ? _self.revokedBy : revokedBy // ignore: cast_nullable_to_non_nullable
as String?,revokedAt: freezed == revokedAt ? _self.revokedAt : revokedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
