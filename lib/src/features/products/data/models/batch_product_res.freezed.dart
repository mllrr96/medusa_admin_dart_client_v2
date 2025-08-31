// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_product_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BatchProductRes {

 List<Product> get created; List<Product> get updated; Map<String, dynamic> get deleted;
/// Create a copy of BatchProductRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchProductResCopyWith<BatchProductRes> get copyWith => _$BatchProductResCopyWithImpl<BatchProductRes>(this as BatchProductRes, _$identity);

  /// Serializes this BatchProductRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchProductRes&&const DeepCollectionEquality().equals(other.created, created)&&const DeepCollectionEquality().equals(other.updated, updated)&&const DeepCollectionEquality().equals(other.deleted, deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(created),const DeepCollectionEquality().hash(updated),const DeepCollectionEquality().hash(deleted));

@override
String toString() {
  return 'BatchProductRes(created: $created, updated: $updated, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class $BatchProductResCopyWith<$Res>  {
  factory $BatchProductResCopyWith(BatchProductRes value, $Res Function(BatchProductRes) _then) = _$BatchProductResCopyWithImpl;
@useResult
$Res call({
 List<Product> created, List<Product> updated, Map<String, dynamic> deleted
});




}
/// @nodoc
class _$BatchProductResCopyWithImpl<$Res>
    implements $BatchProductResCopyWith<$Res> {
  _$BatchProductResCopyWithImpl(this._self, this._then);

  final BatchProductRes _self;
  final $Res Function(BatchProductRes) _then;

/// Create a copy of BatchProductRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? created = null,Object? updated = null,Object? deleted = null,}) {
  return _then(_self.copyWith(
created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as List<Product>,updated: null == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as List<Product>,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchProductRes].
extension BatchProductResPatterns on BatchProductRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchProductRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchProductRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchProductRes value)  $default,){
final _that = this;
switch (_that) {
case _BatchProductRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchProductRes value)?  $default,){
final _that = this;
switch (_that) {
case _BatchProductRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Product> created,  List<Product> updated,  Map<String, dynamic> deleted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchProductRes() when $default != null:
return $default(_that.created,_that.updated,_that.deleted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Product> created,  List<Product> updated,  Map<String, dynamic> deleted)  $default,) {final _that = this;
switch (_that) {
case _BatchProductRes():
return $default(_that.created,_that.updated,_that.deleted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Product> created,  List<Product> updated,  Map<String, dynamic> deleted)?  $default,) {final _that = this;
switch (_that) {
case _BatchProductRes() when $default != null:
return $default(_that.created,_that.updated,_that.deleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchProductRes implements BatchProductRes {
  const _BatchProductRes({required final  List<Product> created, required final  List<Product> updated, required final  Map<String, dynamic> deleted}): _created = created,_updated = updated,_deleted = deleted;
  factory _BatchProductRes.fromJson(Map<String, dynamic> json) => _$BatchProductResFromJson(json);

 final  List<Product> _created;
@override List<Product> get created {
  if (_created is EqualUnmodifiableListView) return _created;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_created);
}

 final  List<Product> _updated;
@override List<Product> get updated {
  if (_updated is EqualUnmodifiableListView) return _updated;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_updated);
}

 final  Map<String, dynamic> _deleted;
@override Map<String, dynamic> get deleted {
  if (_deleted is EqualUnmodifiableMapView) return _deleted;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_deleted);
}


/// Create a copy of BatchProductRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchProductResCopyWith<_BatchProductRes> get copyWith => __$BatchProductResCopyWithImpl<_BatchProductRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchProductResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchProductRes&&const DeepCollectionEquality().equals(other._created, _created)&&const DeepCollectionEquality().equals(other._updated, _updated)&&const DeepCollectionEquality().equals(other._deleted, _deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_created),const DeepCollectionEquality().hash(_updated),const DeepCollectionEquality().hash(_deleted));

@override
String toString() {
  return 'BatchProductRes(created: $created, updated: $updated, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class _$BatchProductResCopyWith<$Res> implements $BatchProductResCopyWith<$Res> {
  factory _$BatchProductResCopyWith(_BatchProductRes value, $Res Function(_BatchProductRes) _then) = __$BatchProductResCopyWithImpl;
@override @useResult
$Res call({
 List<Product> created, List<Product> updated, Map<String, dynamic> deleted
});




}
/// @nodoc
class __$BatchProductResCopyWithImpl<$Res>
    implements _$BatchProductResCopyWith<$Res> {
  __$BatchProductResCopyWithImpl(this._self, this._then);

  final _BatchProductRes _self;
  final $Res Function(_BatchProductRes) _then;

/// Create a copy of BatchProductRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? created = null,Object? updated = null,Object? deleted = null,}) {
  return _then(_BatchProductRes(
created: null == created ? _self._created : created // ignore: cast_nullable_to_non_nullable
as List<Product>,updated: null == updated ? _self._updated : updated // ignore: cast_nullable_to_non_nullable
as List<Product>,deleted: null == deleted ? _self._deleted : deleted // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
