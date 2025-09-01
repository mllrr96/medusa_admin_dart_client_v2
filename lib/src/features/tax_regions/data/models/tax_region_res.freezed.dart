// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_region_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaxRegionRes {

 TaxRegion get taxRegion;
/// Create a copy of TaxRegionRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxRegionResCopyWith<TaxRegionRes> get copyWith => _$TaxRegionResCopyWithImpl<TaxRegionRes>(this as TaxRegionRes, _$identity);

  /// Serializes this TaxRegionRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxRegionRes&&(identical(other.taxRegion, taxRegion) || other.taxRegion == taxRegion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,taxRegion);

@override
String toString() {
  return 'TaxRegionRes(taxRegion: $taxRegion)';
}


}

/// @nodoc
abstract mixin class $TaxRegionResCopyWith<$Res>  {
  factory $TaxRegionResCopyWith(TaxRegionRes value, $Res Function(TaxRegionRes) _then) = _$TaxRegionResCopyWithImpl;
@useResult
$Res call({
 TaxRegion taxRegion
});


$TaxRegionCopyWith<$Res> get taxRegion;

}
/// @nodoc
class _$TaxRegionResCopyWithImpl<$Res>
    implements $TaxRegionResCopyWith<$Res> {
  _$TaxRegionResCopyWithImpl(this._self, this._then);

  final TaxRegionRes _self;
  final $Res Function(TaxRegionRes) _then;

/// Create a copy of TaxRegionRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? taxRegion = null,}) {
  return _then(_self.copyWith(
taxRegion: null == taxRegion ? _self.taxRegion : taxRegion // ignore: cast_nullable_to_non_nullable
as TaxRegion,
  ));
}
/// Create a copy of TaxRegionRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaxRegionCopyWith<$Res> get taxRegion {
  
  return $TaxRegionCopyWith<$Res>(_self.taxRegion, (value) {
    return _then(_self.copyWith(taxRegion: value));
  });
}
}


/// Adds pattern-matching-related methods to [TaxRegionRes].
extension TaxRegionResPatterns on TaxRegionRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxRegionRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxRegionRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxRegionRes value)  $default,){
final _that = this;
switch (_that) {
case _TaxRegionRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxRegionRes value)?  $default,){
final _that = this;
switch (_that) {
case _TaxRegionRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TaxRegion taxRegion)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxRegionRes() when $default != null:
return $default(_that.taxRegion);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TaxRegion taxRegion)  $default,) {final _that = this;
switch (_that) {
case _TaxRegionRes():
return $default(_that.taxRegion);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TaxRegion taxRegion)?  $default,) {final _that = this;
switch (_that) {
case _TaxRegionRes() when $default != null:
return $default(_that.taxRegion);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaxRegionRes implements TaxRegionRes {
  const _TaxRegionRes({required this.taxRegion});
  factory _TaxRegionRes.fromJson(Map<String, dynamic> json) => _$TaxRegionResFromJson(json);

@override final  TaxRegion taxRegion;

/// Create a copy of TaxRegionRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxRegionResCopyWith<_TaxRegionRes> get copyWith => __$TaxRegionResCopyWithImpl<_TaxRegionRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxRegionResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxRegionRes&&(identical(other.taxRegion, taxRegion) || other.taxRegion == taxRegion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,taxRegion);

@override
String toString() {
  return 'TaxRegionRes(taxRegion: $taxRegion)';
}


}

/// @nodoc
abstract mixin class _$TaxRegionResCopyWith<$Res> implements $TaxRegionResCopyWith<$Res> {
  factory _$TaxRegionResCopyWith(_TaxRegionRes value, $Res Function(_TaxRegionRes) _then) = __$TaxRegionResCopyWithImpl;
@override @useResult
$Res call({
 TaxRegion taxRegion
});


@override $TaxRegionCopyWith<$Res> get taxRegion;

}
/// @nodoc
class __$TaxRegionResCopyWithImpl<$Res>
    implements _$TaxRegionResCopyWith<$Res> {
  __$TaxRegionResCopyWithImpl(this._self, this._then);

  final _TaxRegionRes _self;
  final $Res Function(_TaxRegionRes) _then;

/// Create a copy of TaxRegionRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? taxRegion = null,}) {
  return _then(_TaxRegionRes(
taxRegion: null == taxRegion ? _self.taxRegion : taxRegion // ignore: cast_nullable_to_non_nullable
as TaxRegion,
  ));
}

/// Create a copy of TaxRegionRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaxRegionCopyWith<$Res> get taxRegion {
  
  return $TaxRegionCopyWith<$Res>(_self.taxRegion, (value) {
    return _then(_self.copyWith(taxRegion: value));
  });
}
}


/// @nodoc
mixin _$TaxRegionsListRes {

 List<TaxRegion> get taxRegions; int get limit; int get offset; int get count;
/// Create a copy of TaxRegionsListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxRegionsListResCopyWith<TaxRegionsListRes> get copyWith => _$TaxRegionsListResCopyWithImpl<TaxRegionsListRes>(this as TaxRegionsListRes, _$identity);

  /// Serializes this TaxRegionsListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxRegionsListRes&&const DeepCollectionEquality().equals(other.taxRegions, taxRegions)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(taxRegions),limit,offset,count);

@override
String toString() {
  return 'TaxRegionsListRes(taxRegions: $taxRegions, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $TaxRegionsListResCopyWith<$Res>  {
  factory $TaxRegionsListResCopyWith(TaxRegionsListRes value, $Res Function(TaxRegionsListRes) _then) = _$TaxRegionsListResCopyWithImpl;
@useResult
$Res call({
 List<TaxRegion> taxRegions, int limit, int offset, int count
});




}
/// @nodoc
class _$TaxRegionsListResCopyWithImpl<$Res>
    implements $TaxRegionsListResCopyWith<$Res> {
  _$TaxRegionsListResCopyWithImpl(this._self, this._then);

  final TaxRegionsListRes _self;
  final $Res Function(TaxRegionsListRes) _then;

/// Create a copy of TaxRegionsListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? taxRegions = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
taxRegions: null == taxRegions ? _self.taxRegions : taxRegions // ignore: cast_nullable_to_non_nullable
as List<TaxRegion>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [TaxRegionsListRes].
extension TaxRegionsListResPatterns on TaxRegionsListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxRegionsListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxRegionsListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxRegionsListRes value)  $default,){
final _that = this;
switch (_that) {
case _TaxRegionsListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxRegionsListRes value)?  $default,){
final _that = this;
switch (_that) {
case _TaxRegionsListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<TaxRegion> taxRegions,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxRegionsListRes() when $default != null:
return $default(_that.taxRegions,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<TaxRegion> taxRegions,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _TaxRegionsListRes():
return $default(_that.taxRegions,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<TaxRegion> taxRegions,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _TaxRegionsListRes() when $default != null:
return $default(_that.taxRegions,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaxRegionsListRes implements TaxRegionsListRes {
  const _TaxRegionsListRes({required final  List<TaxRegion> taxRegions, required this.limit, required this.offset, required this.count}): _taxRegions = taxRegions;
  factory _TaxRegionsListRes.fromJson(Map<String, dynamic> json) => _$TaxRegionsListResFromJson(json);

 final  List<TaxRegion> _taxRegions;
@override List<TaxRegion> get taxRegions {
  if (_taxRegions is EqualUnmodifiableListView) return _taxRegions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_taxRegions);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of TaxRegionsListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxRegionsListResCopyWith<_TaxRegionsListRes> get copyWith => __$TaxRegionsListResCopyWithImpl<_TaxRegionsListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxRegionsListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxRegionsListRes&&const DeepCollectionEquality().equals(other._taxRegions, _taxRegions)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_taxRegions),limit,offset,count);

@override
String toString() {
  return 'TaxRegionsListRes(taxRegions: $taxRegions, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$TaxRegionsListResCopyWith<$Res> implements $TaxRegionsListResCopyWith<$Res> {
  factory _$TaxRegionsListResCopyWith(_TaxRegionsListRes value, $Res Function(_TaxRegionsListRes) _then) = __$TaxRegionsListResCopyWithImpl;
@override @useResult
$Res call({
 List<TaxRegion> taxRegions, int limit, int offset, int count
});




}
/// @nodoc
class __$TaxRegionsListResCopyWithImpl<$Res>
    implements _$TaxRegionsListResCopyWith<$Res> {
  __$TaxRegionsListResCopyWithImpl(this._self, this._then);

  final _TaxRegionsListRes _self;
  final $Res Function(_TaxRegionsListRes) _then;

/// Create a copy of TaxRegionsListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? taxRegions = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_TaxRegionsListRes(
taxRegions: null == taxRegions ? _self._taxRegions : taxRegions // ignore: cast_nullable_to_non_nullable
as List<TaxRegion>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
