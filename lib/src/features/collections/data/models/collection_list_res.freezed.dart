// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CollectionListRes {

 List<ProductCollection> get collections; int get count; int get offset; int get limit;
/// Create a copy of CollectionListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectionListResCopyWith<CollectionListRes> get copyWith => _$CollectionListResCopyWithImpl<CollectionListRes>(this as CollectionListRes, _$identity);

  /// Serializes this CollectionListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectionListRes&&const DeepCollectionEquality().equals(other.collections, collections)&&(identical(other.count, count) || other.count == count)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(collections),count,offset,limit);

@override
String toString() {
  return 'CollectionListRes(collections: $collections, count: $count, offset: $offset, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $CollectionListResCopyWith<$Res>  {
  factory $CollectionListResCopyWith(CollectionListRes value, $Res Function(CollectionListRes) _then) = _$CollectionListResCopyWithImpl;
@useResult
$Res call({
 List<ProductCollection> collections, int count, int offset, int limit
});




}
/// @nodoc
class _$CollectionListResCopyWithImpl<$Res>
    implements $CollectionListResCopyWith<$Res> {
  _$CollectionListResCopyWithImpl(this._self, this._then);

  final CollectionListRes _self;
  final $Res Function(CollectionListRes) _then;

/// Create a copy of CollectionListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? collections = null,Object? count = null,Object? offset = null,Object? limit = null,}) {
  return _then(_self.copyWith(
collections: null == collections ? _self.collections : collections // ignore: cast_nullable_to_non_nullable
as List<ProductCollection>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [CollectionListRes].
extension CollectionListResPatterns on CollectionListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollectionListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollectionListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollectionListRes value)  $default,){
final _that = this;
switch (_that) {
case _CollectionListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollectionListRes value)?  $default,){
final _that = this;
switch (_that) {
case _CollectionListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ProductCollection> collections,  int count,  int offset,  int limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CollectionListRes() when $default != null:
return $default(_that.collections,_that.count,_that.offset,_that.limit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ProductCollection> collections,  int count,  int offset,  int limit)  $default,) {final _that = this;
switch (_that) {
case _CollectionListRes():
return $default(_that.collections,_that.count,_that.offset,_that.limit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ProductCollection> collections,  int count,  int offset,  int limit)?  $default,) {final _that = this;
switch (_that) {
case _CollectionListRes() when $default != null:
return $default(_that.collections,_that.count,_that.offset,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CollectionListRes implements CollectionListRes {
  const _CollectionListRes({required final  List<ProductCollection> collections, required this.count, required this.offset, required this.limit}): _collections = collections;
  factory _CollectionListRes.fromJson(Map<String, dynamic> json) => _$CollectionListResFromJson(json);

 final  List<ProductCollection> _collections;
@override List<ProductCollection> get collections {
  if (_collections is EqualUnmodifiableListView) return _collections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_collections);
}

@override final  int count;
@override final  int offset;
@override final  int limit;

/// Create a copy of CollectionListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectionListResCopyWith<_CollectionListRes> get copyWith => __$CollectionListResCopyWithImpl<_CollectionListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectionListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CollectionListRes&&const DeepCollectionEquality().equals(other._collections, _collections)&&(identical(other.count, count) || other.count == count)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_collections),count,offset,limit);

@override
String toString() {
  return 'CollectionListRes(collections: $collections, count: $count, offset: $offset, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$CollectionListResCopyWith<$Res> implements $CollectionListResCopyWith<$Res> {
  factory _$CollectionListResCopyWith(_CollectionListRes value, $Res Function(_CollectionListRes) _then) = __$CollectionListResCopyWithImpl;
@override @useResult
$Res call({
 List<ProductCollection> collections, int count, int offset, int limit
});




}
/// @nodoc
class __$CollectionListResCopyWithImpl<$Res>
    implements _$CollectionListResCopyWith<$Res> {
  __$CollectionListResCopyWithImpl(this._self, this._then);

  final _CollectionListRes _self;
  final $Res Function(_CollectionListRes) _then;

/// Create a copy of CollectionListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? collections = null,Object? count = null,Object? offset = null,Object? limit = null,}) {
  return _then(_CollectionListRes(
collections: null == collections ? _self._collections : collections // ignore: cast_nullable_to_non_nullable
as List<ProductCollection>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
