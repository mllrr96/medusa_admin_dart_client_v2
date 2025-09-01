// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_profile_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShippingProfileListRes {

@JsonKey(name: 'shipping_profiles') List<ShippingProfile> get shippingProfiles; int get limit; int get offset; int get count;
/// Create a copy of ShippingProfileListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShippingProfileListResCopyWith<ShippingProfileListRes> get copyWith => _$ShippingProfileListResCopyWithImpl<ShippingProfileListRes>(this as ShippingProfileListRes, _$identity);

  /// Serializes this ShippingProfileListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShippingProfileListRes&&const DeepCollectionEquality().equals(other.shippingProfiles, shippingProfiles)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(shippingProfiles),limit,offset,count);

@override
String toString() {
  return 'ShippingProfileListRes(shippingProfiles: $shippingProfiles, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $ShippingProfileListResCopyWith<$Res>  {
  factory $ShippingProfileListResCopyWith(ShippingProfileListRes value, $Res Function(ShippingProfileListRes) _then) = _$ShippingProfileListResCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'shipping_profiles') List<ShippingProfile> shippingProfiles, int limit, int offset, int count
});




}
/// @nodoc
class _$ShippingProfileListResCopyWithImpl<$Res>
    implements $ShippingProfileListResCopyWith<$Res> {
  _$ShippingProfileListResCopyWithImpl(this._self, this._then);

  final ShippingProfileListRes _self;
  final $Res Function(ShippingProfileListRes) _then;

/// Create a copy of ShippingProfileListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? shippingProfiles = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
shippingProfiles: null == shippingProfiles ? _self.shippingProfiles : shippingProfiles // ignore: cast_nullable_to_non_nullable
as List<ShippingProfile>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ShippingProfileListRes].
extension ShippingProfileListResPatterns on ShippingProfileListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShippingProfileListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShippingProfileListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShippingProfileListRes value)  $default,){
final _that = this;
switch (_that) {
case _ShippingProfileListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShippingProfileListRes value)?  $default,){
final _that = this;
switch (_that) {
case _ShippingProfileListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'shipping_profiles')  List<ShippingProfile> shippingProfiles,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShippingProfileListRes() when $default != null:
return $default(_that.shippingProfiles,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'shipping_profiles')  List<ShippingProfile> shippingProfiles,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _ShippingProfileListRes():
return $default(_that.shippingProfiles,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'shipping_profiles')  List<ShippingProfile> shippingProfiles,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _ShippingProfileListRes() when $default != null:
return $default(_that.shippingProfiles,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShippingProfileListRes implements ShippingProfileListRes {
  const _ShippingProfileListRes({@JsonKey(name: 'shipping_profiles') required final  List<ShippingProfile> shippingProfiles, required this.limit, required this.offset, required this.count}): _shippingProfiles = shippingProfiles;
  factory _ShippingProfileListRes.fromJson(Map<String, dynamic> json) => _$ShippingProfileListResFromJson(json);

 final  List<ShippingProfile> _shippingProfiles;
@override@JsonKey(name: 'shipping_profiles') List<ShippingProfile> get shippingProfiles {
  if (_shippingProfiles is EqualUnmodifiableListView) return _shippingProfiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_shippingProfiles);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of ShippingProfileListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShippingProfileListResCopyWith<_ShippingProfileListRes> get copyWith => __$ShippingProfileListResCopyWithImpl<_ShippingProfileListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShippingProfileListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShippingProfileListRes&&const DeepCollectionEquality().equals(other._shippingProfiles, _shippingProfiles)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_shippingProfiles),limit,offset,count);

@override
String toString() {
  return 'ShippingProfileListRes(shippingProfiles: $shippingProfiles, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$ShippingProfileListResCopyWith<$Res> implements $ShippingProfileListResCopyWith<$Res> {
  factory _$ShippingProfileListResCopyWith(_ShippingProfileListRes value, $Res Function(_ShippingProfileListRes) _then) = __$ShippingProfileListResCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'shipping_profiles') List<ShippingProfile> shippingProfiles, int limit, int offset, int count
});




}
/// @nodoc
class __$ShippingProfileListResCopyWithImpl<$Res>
    implements _$ShippingProfileListResCopyWith<$Res> {
  __$ShippingProfileListResCopyWithImpl(this._self, this._then);

  final _ShippingProfileListRes _self;
  final $Res Function(_ShippingProfileListRes) _then;

/// Create a copy of ShippingProfileListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shippingProfiles = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_ShippingProfileListRes(
shippingProfiles: null == shippingProfiles ? _self._shippingProfiles : shippingProfiles // ignore: cast_nullable_to_non_nullable
as List<ShippingProfile>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
