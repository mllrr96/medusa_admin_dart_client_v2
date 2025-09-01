// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_promotion_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeletePromotionRes {

/// The ID of the deleted promotion.
 String get id;/// The type of the deleted resource (e.g., 'promotion').
 String get object;/// A boolean indicating whether the promotion was successfully deleted.
/// This will always be `true` for a successful response.
 bool get deleted;
/// Create a copy of DeletePromotionRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeletePromotionResCopyWith<DeletePromotionRes> get copyWith => _$DeletePromotionResCopyWithImpl<DeletePromotionRes>(this as DeletePromotionRes, _$identity);

  /// Serializes this DeletePromotionRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeletePromotionRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'DeletePromotionRes(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class $DeletePromotionResCopyWith<$Res>  {
  factory $DeletePromotionResCopyWith(DeletePromotionRes value, $Res Function(DeletePromotionRes) _then) = _$DeletePromotionResCopyWithImpl;
@useResult
$Res call({
 String id, String object, bool deleted
});




}
/// @nodoc
class _$DeletePromotionResCopyWithImpl<$Res>
    implements $DeletePromotionResCopyWith<$Res> {
  _$DeletePromotionResCopyWithImpl(this._self, this._then);

  final DeletePromotionRes _self;
  final $Res Function(DeletePromotionRes) _then;

/// Create a copy of DeletePromotionRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? object = null,Object? deleted = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [DeletePromotionRes].
extension DeletePromotionResPatterns on DeletePromotionRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeletePromotionRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeletePromotionRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeletePromotionRes value)  $default,){
final _that = this;
switch (_that) {
case _DeletePromotionRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeletePromotionRes value)?  $default,){
final _that = this;
switch (_that) {
case _DeletePromotionRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String object,  bool deleted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeletePromotionRes() when $default != null:
return $default(_that.id,_that.object,_that.deleted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String object,  bool deleted)  $default,) {final _that = this;
switch (_that) {
case _DeletePromotionRes():
return $default(_that.id,_that.object,_that.deleted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String object,  bool deleted)?  $default,) {final _that = this;
switch (_that) {
case _DeletePromotionRes() when $default != null:
return $default(_that.id,_that.object,_that.deleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeletePromotionRes implements DeletePromotionRes {
  const _DeletePromotionRes({required this.id, required this.object, required this.deleted});
  factory _DeletePromotionRes.fromJson(Map<String, dynamic> json) => _$DeletePromotionResFromJson(json);

/// The ID of the deleted promotion.
@override final  String id;
/// The type of the deleted resource (e.g., 'promotion').
@override final  String object;
/// A boolean indicating whether the promotion was successfully deleted.
/// This will always be `true` for a successful response.
@override final  bool deleted;

/// Create a copy of DeletePromotionRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeletePromotionResCopyWith<_DeletePromotionRes> get copyWith => __$DeletePromotionResCopyWithImpl<_DeletePromotionRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeletePromotionResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeletePromotionRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'DeletePromotionRes(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class _$DeletePromotionResCopyWith<$Res> implements $DeletePromotionResCopyWith<$Res> {
  factory _$DeletePromotionResCopyWith(_DeletePromotionRes value, $Res Function(_DeletePromotionRes) _then) = __$DeletePromotionResCopyWithImpl;
@override @useResult
$Res call({
 String id, String object, bool deleted
});




}
/// @nodoc
class __$DeletePromotionResCopyWithImpl<$Res>
    implements _$DeletePromotionResCopyWith<$Res> {
  __$DeletePromotionResCopyWithImpl(this._self, this._then);

  final _DeletePromotionRes _self;
  final $Res Function(_DeletePromotionRes) _then;

/// Create a copy of DeletePromotionRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? object = null,Object? deleted = null,}) {
  return _then(_DeletePromotionRes(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
