// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_reservation_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeleteReservationRes {

/// The ID of the deleted resource.
 String get id;/// The type of the deleted resource (e.g., 'reservation').
 String get object;/// A boolean indicating whether the resource was successfully deleted.
/// Should always be `true`.
 bool get deleted;
/// Create a copy of DeleteReservationRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteReservationResCopyWith<DeleteReservationRes> get copyWith => _$DeleteReservationResCopyWithImpl<DeleteReservationRes>(this as DeleteReservationRes, _$identity);

  /// Serializes this DeleteReservationRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteReservationRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'DeleteReservationRes(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class $DeleteReservationResCopyWith<$Res>  {
  factory $DeleteReservationResCopyWith(DeleteReservationRes value, $Res Function(DeleteReservationRes) _then) = _$DeleteReservationResCopyWithImpl;
@useResult
$Res call({
 String id, String object, bool deleted
});




}
/// @nodoc
class _$DeleteReservationResCopyWithImpl<$Res>
    implements $DeleteReservationResCopyWith<$Res> {
  _$DeleteReservationResCopyWithImpl(this._self, this._then);

  final DeleteReservationRes _self;
  final $Res Function(DeleteReservationRes) _then;

/// Create a copy of DeleteReservationRes
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


/// Adds pattern-matching-related methods to [DeleteReservationRes].
extension DeleteReservationResPatterns on DeleteReservationRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeleteReservationRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeleteReservationRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeleteReservationRes value)  $default,){
final _that = this;
switch (_that) {
case _DeleteReservationRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeleteReservationRes value)?  $default,){
final _that = this;
switch (_that) {
case _DeleteReservationRes() when $default != null:
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
case _DeleteReservationRes() when $default != null:
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
case _DeleteReservationRes():
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
case _DeleteReservationRes() when $default != null:
return $default(_that.id,_that.object,_that.deleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeleteReservationRes implements DeleteReservationRes {
  const _DeleteReservationRes({required this.id, required this.object, required this.deleted});
  factory _DeleteReservationRes.fromJson(Map<String, dynamic> json) => _$DeleteReservationResFromJson(json);

/// The ID of the deleted resource.
@override final  String id;
/// The type of the deleted resource (e.g., 'reservation').
@override final  String object;
/// A boolean indicating whether the resource was successfully deleted.
/// Should always be `true`.
@override final  bool deleted;

/// Create a copy of DeleteReservationRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeleteReservationResCopyWith<_DeleteReservationRes> get copyWith => __$DeleteReservationResCopyWithImpl<_DeleteReservationRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeleteReservationResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeleteReservationRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'DeleteReservationRes(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class _$DeleteReservationResCopyWith<$Res> implements $DeleteReservationResCopyWith<$Res> {
  factory _$DeleteReservationResCopyWith(_DeleteReservationRes value, $Res Function(_DeleteReservationRes) _then) = __$DeleteReservationResCopyWithImpl;
@override @useResult
$Res call({
 String id, String object, bool deleted
});




}
/// @nodoc
class __$DeleteReservationResCopyWithImpl<$Res>
    implements _$DeleteReservationResCopyWith<$Res> {
  __$DeleteReservationResCopyWithImpl(this._self, this._then);

  final _DeleteReservationRes _self;
  final $Res Function(_DeleteReservationRes) _then;

/// Create a copy of DeleteReservationRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? object = null,Object? deleted = null,}) {
  return _then(_DeleteReservationRes(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
