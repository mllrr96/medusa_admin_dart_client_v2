// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cancel_return_receive_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CancelReturnReceiveRes {

 String? get id; String? get object; bool? get deleted;
/// Create a copy of CancelReturnReceiveRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CancelReturnReceiveResCopyWith<CancelReturnReceiveRes> get copyWith => _$CancelReturnReceiveResCopyWithImpl<CancelReturnReceiveRes>(this as CancelReturnReceiveRes, _$identity);

  /// Serializes this CancelReturnReceiveRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CancelReturnReceiveRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'CancelReturnReceiveRes(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class $CancelReturnReceiveResCopyWith<$Res>  {
  factory $CancelReturnReceiveResCopyWith(CancelReturnReceiveRes value, $Res Function(CancelReturnReceiveRes) _then) = _$CancelReturnReceiveResCopyWithImpl;
@useResult
$Res call({
 String? id, String? object, bool? deleted
});




}
/// @nodoc
class _$CancelReturnReceiveResCopyWithImpl<$Res>
    implements $CancelReturnReceiveResCopyWith<$Res> {
  _$CancelReturnReceiveResCopyWithImpl(this._self, this._then);

  final CancelReturnReceiveRes _self;
  final $Res Function(CancelReturnReceiveRes) _then;

/// Create a copy of CancelReturnReceiveRes
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


/// Adds pattern-matching-related methods to [CancelReturnReceiveRes].
extension CancelReturnReceiveResPatterns on CancelReturnReceiveRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CancelReturnReceiveRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CancelReturnReceiveRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CancelReturnReceiveRes value)  $default,){
final _that = this;
switch (_that) {
case _CancelReturnReceiveRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CancelReturnReceiveRes value)?  $default,){
final _that = this;
switch (_that) {
case _CancelReturnReceiveRes() when $default != null:
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
case _CancelReturnReceiveRes() when $default != null:
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
case _CancelReturnReceiveRes():
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
case _CancelReturnReceiveRes() when $default != null:
return $default(_that.id,_that.object,_that.deleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CancelReturnReceiveRes implements CancelReturnReceiveRes {
  const _CancelReturnReceiveRes({this.id, this.object, this.deleted});
  factory _CancelReturnReceiveRes.fromJson(Map<String, dynamic> json) => _$CancelReturnReceiveResFromJson(json);

@override final  String? id;
@override final  String? object;
@override final  bool? deleted;

/// Create a copy of CancelReturnReceiveRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CancelReturnReceiveResCopyWith<_CancelReturnReceiveRes> get copyWith => __$CancelReturnReceiveResCopyWithImpl<_CancelReturnReceiveRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CancelReturnReceiveResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CancelReturnReceiveRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'CancelReturnReceiveRes(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class _$CancelReturnReceiveResCopyWith<$Res> implements $CancelReturnReceiveResCopyWith<$Res> {
  factory _$CancelReturnReceiveResCopyWith(_CancelReturnReceiveRes value, $Res Function(_CancelReturnReceiveRes) _then) = __$CancelReturnReceiveResCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? object, bool? deleted
});




}
/// @nodoc
class __$CancelReturnReceiveResCopyWithImpl<$Res>
    implements _$CancelReturnReceiveResCopyWith<$Res> {
  __$CancelReturnReceiveResCopyWithImpl(this._self, this._then);

  final _CancelReturnReceiveRes _self;
  final $Res Function(_CancelReturnReceiveRes) _then;

/// Create a copy of CancelReturnReceiveRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? object = freezed,Object? deleted = freezed,}) {
  return _then(_CancelReturnReceiveRes(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,object: freezed == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String?,deleted: freezed == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
