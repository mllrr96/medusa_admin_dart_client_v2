// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_return_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeleteReturnRes {

 String? get id; String? get object; bool? get deleted;
/// Create a copy of DeleteReturnRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteReturnResCopyWith<DeleteReturnRes> get copyWith => _$DeleteReturnResCopyWithImpl<DeleteReturnRes>(this as DeleteReturnRes, _$identity);

  /// Serializes this DeleteReturnRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteReturnRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'DeleteReturnRes(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class $DeleteReturnResCopyWith<$Res>  {
  factory $DeleteReturnResCopyWith(DeleteReturnRes value, $Res Function(DeleteReturnRes) _then) = _$DeleteReturnResCopyWithImpl;
@useResult
$Res call({
 String? id, String? object, bool? deleted
});




}
/// @nodoc
class _$DeleteReturnResCopyWithImpl<$Res>
    implements $DeleteReturnResCopyWith<$Res> {
  _$DeleteReturnResCopyWithImpl(this._self, this._then);

  final DeleteReturnRes _self;
  final $Res Function(DeleteReturnRes) _then;

/// Create a copy of DeleteReturnRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? object = freezed,Object? deleted = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,object: freezed == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String?,deleted: freezed == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [DeleteReturnRes].
extension DeleteReturnResPatterns on DeleteReturnRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeleteReturnRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeleteReturnRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeleteReturnRes value)  $default,){
final _that = this;
switch (_that) {
case _DeleteReturnRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeleteReturnRes value)?  $default,){
final _that = this;
switch (_that) {
case _DeleteReturnRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? object,  bool? deleted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeleteReturnRes() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? object,  bool? deleted)  $default,) {final _that = this;
switch (_that) {
case _DeleteReturnRes():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? object,  bool? deleted)?  $default,) {final _that = this;
switch (_that) {
case _DeleteReturnRes() when $default != null:
return $default(_that.id,_that.object,_that.deleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeleteReturnRes implements DeleteReturnRes {
  const _DeleteReturnRes({this.id, this.object, this.deleted});
  factory _DeleteReturnRes.fromJson(Map<String, dynamic> json) => _$DeleteReturnResFromJson(json);

@override final  String? id;
@override final  String? object;
@override final  bool? deleted;

/// Create a copy of DeleteReturnRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeleteReturnResCopyWith<_DeleteReturnRes> get copyWith => __$DeleteReturnResCopyWithImpl<_DeleteReturnRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeleteReturnResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeleteReturnRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'DeleteReturnRes(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class _$DeleteReturnResCopyWith<$Res> implements $DeleteReturnResCopyWith<$Res> {
  factory _$DeleteReturnResCopyWith(_DeleteReturnRes value, $Res Function(_DeleteReturnRes) _then) = __$DeleteReturnResCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? object, bool? deleted
});




}
/// @nodoc
class __$DeleteReturnResCopyWithImpl<$Res>
    implements _$DeleteReturnResCopyWith<$Res> {
  __$DeleteReturnResCopyWithImpl(this._self, this._then);

  final _DeleteReturnRes _self;
  final $Res Function(_DeleteReturnRes) _then;

/// Create a copy of DeleteReturnRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? object = freezed,Object? deleted = freezed,}) {
  return _then(_DeleteReturnRes(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,object: freezed == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String?,deleted: freezed == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
