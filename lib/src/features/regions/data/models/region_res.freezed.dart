// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'region_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RegionsRes {

 List<Region> get regions; int get limit; int get offset; int get count;
/// Create a copy of RegionsRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegionsResCopyWith<RegionsRes> get copyWith => _$RegionsResCopyWithImpl<RegionsRes>(this as RegionsRes, _$identity);

  /// Serializes this RegionsRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegionsRes&&const DeepCollectionEquality().equals(other.regions, regions)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(regions),limit,offset,count);

@override
String toString() {
  return 'RegionsRes(regions: $regions, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $RegionsResCopyWith<$Res>  {
  factory $RegionsResCopyWith(RegionsRes value, $Res Function(RegionsRes) _then) = _$RegionsResCopyWithImpl;
@useResult
$Res call({
 List<Region> regions, int limit, int offset, int count
});




}
/// @nodoc
class _$RegionsResCopyWithImpl<$Res>
    implements $RegionsResCopyWith<$Res> {
  _$RegionsResCopyWithImpl(this._self, this._then);

  final RegionsRes _self;
  final $Res Function(RegionsRes) _then;

/// Create a copy of RegionsRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? regions = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
regions: null == regions ? _self.regions : regions // ignore: cast_nullable_to_non_nullable
as List<Region>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [RegionsRes].
extension RegionsResPatterns on RegionsRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegionsRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegionsRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegionsRes value)  $default,){
final _that = this;
switch (_that) {
case _RegionsRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegionsRes value)?  $default,){
final _that = this;
switch (_that) {
case _RegionsRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Region> regions,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegionsRes() when $default != null:
return $default(_that.regions,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Region> regions,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _RegionsRes():
return $default(_that.regions,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Region> regions,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _RegionsRes() when $default != null:
return $default(_that.regions,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RegionsRes implements RegionsRes {
  const _RegionsRes({required final  List<Region> regions, required this.limit, required this.offset, required this.count}): _regions = regions;
  factory _RegionsRes.fromJson(Map<String, dynamic> json) => _$RegionsResFromJson(json);

 final  List<Region> _regions;
@override List<Region> get regions {
  if (_regions is EqualUnmodifiableListView) return _regions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_regions);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of RegionsRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegionsResCopyWith<_RegionsRes> get copyWith => __$RegionsResCopyWithImpl<_RegionsRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegionsResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegionsRes&&const DeepCollectionEquality().equals(other._regions, _regions)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_regions),limit,offset,count);

@override
String toString() {
  return 'RegionsRes(regions: $regions, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$RegionsResCopyWith<$Res> implements $RegionsResCopyWith<$Res> {
  factory _$RegionsResCopyWith(_RegionsRes value, $Res Function(_RegionsRes) _then) = __$RegionsResCopyWithImpl;
@override @useResult
$Res call({
 List<Region> regions, int limit, int offset, int count
});




}
/// @nodoc
class __$RegionsResCopyWithImpl<$Res>
    implements _$RegionsResCopyWith<$Res> {
  __$RegionsResCopyWithImpl(this._self, this._then);

  final _RegionsRes _self;
  final $Res Function(_RegionsRes) _then;

/// Create a copy of RegionsRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? regions = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_RegionsRes(
regions: null == regions ? _self._regions : regions // ignore: cast_nullable_to_non_nullable
as List<Region>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$RegionRes {

 Region get region;
/// Create a copy of RegionRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegionResCopyWith<RegionRes> get copyWith => _$RegionResCopyWithImpl<RegionRes>(this as RegionRes, _$identity);

  /// Serializes this RegionRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegionRes&&(identical(other.region, region) || other.region == region));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,region);

@override
String toString() {
  return 'RegionRes(region: $region)';
}


}

/// @nodoc
abstract mixin class $RegionResCopyWith<$Res>  {
  factory $RegionResCopyWith(RegionRes value, $Res Function(RegionRes) _then) = _$RegionResCopyWithImpl;
@useResult
$Res call({
 Region region
});


$RegionCopyWith<$Res> get region;

}
/// @nodoc
class _$RegionResCopyWithImpl<$Res>
    implements $RegionResCopyWith<$Res> {
  _$RegionResCopyWithImpl(this._self, this._then);

  final RegionRes _self;
  final $Res Function(RegionRes) _then;

/// Create a copy of RegionRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? region = null,}) {
  return _then(_self.copyWith(
region: null == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as Region,
  ));
}
/// Create a copy of RegionRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegionCopyWith<$Res> get region {
  
  return $RegionCopyWith<$Res>(_self.region, (value) {
    return _then(_self.copyWith(region: value));
  });
}
}


/// Adds pattern-matching-related methods to [RegionRes].
extension RegionResPatterns on RegionRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegionRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegionRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegionRes value)  $default,){
final _that = this;
switch (_that) {
case _RegionRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegionRes value)?  $default,){
final _that = this;
switch (_that) {
case _RegionRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Region region)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegionRes() when $default != null:
return $default(_that.region);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Region region)  $default,) {final _that = this;
switch (_that) {
case _RegionRes():
return $default(_that.region);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Region region)?  $default,) {final _that = this;
switch (_that) {
case _RegionRes() when $default != null:
return $default(_that.region);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RegionRes implements RegionRes {
  const _RegionRes({required this.region});
  factory _RegionRes.fromJson(Map<String, dynamic> json) => _$RegionResFromJson(json);

@override final  Region region;

/// Create a copy of RegionRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegionResCopyWith<_RegionRes> get copyWith => __$RegionResCopyWithImpl<_RegionRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegionResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegionRes&&(identical(other.region, region) || other.region == region));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,region);

@override
String toString() {
  return 'RegionRes(region: $region)';
}


}

/// @nodoc
abstract mixin class _$RegionResCopyWith<$Res> implements $RegionResCopyWith<$Res> {
  factory _$RegionResCopyWith(_RegionRes value, $Res Function(_RegionRes) _then) = __$RegionResCopyWithImpl;
@override @useResult
$Res call({
 Region region
});


@override $RegionCopyWith<$Res> get region;

}
/// @nodoc
class __$RegionResCopyWithImpl<$Res>
    implements _$RegionResCopyWith<$Res> {
  __$RegionResCopyWithImpl(this._self, this._then);

  final _RegionRes _self;
  final $Res Function(_RegionRes) _then;

/// Create a copy of RegionRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? region = null,}) {
  return _then(_RegionRes(
region: null == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as Region,
  ));
}

/// Create a copy of RegionRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegionCopyWith<$Res> get region {
  
  return $RegionCopyWith<$Res>(_self.region, (value) {
    return _then(_self.copyWith(region: value));
  });
}
}


/// @nodoc
mixin _$RegionDeleteRes {

 String get id; String get object; bool get deleted;
/// Create a copy of RegionDeleteRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegionDeleteResCopyWith<RegionDeleteRes> get copyWith => _$RegionDeleteResCopyWithImpl<RegionDeleteRes>(this as RegionDeleteRes, _$identity);

  /// Serializes this RegionDeleteRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegionDeleteRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'RegionDeleteRes(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class $RegionDeleteResCopyWith<$Res>  {
  factory $RegionDeleteResCopyWith(RegionDeleteRes value, $Res Function(RegionDeleteRes) _then) = _$RegionDeleteResCopyWithImpl;
@useResult
$Res call({
 String id, String object, bool deleted
});




}
/// @nodoc
class _$RegionDeleteResCopyWithImpl<$Res>
    implements $RegionDeleteResCopyWith<$Res> {
  _$RegionDeleteResCopyWithImpl(this._self, this._then);

  final RegionDeleteRes _self;
  final $Res Function(RegionDeleteRes) _then;

/// Create a copy of RegionDeleteRes
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


/// Adds pattern-matching-related methods to [RegionDeleteRes].
extension RegionDeleteResPatterns on RegionDeleteRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegionDeleteRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegionDeleteRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegionDeleteRes value)  $default,){
final _that = this;
switch (_that) {
case _RegionDeleteRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegionDeleteRes value)?  $default,){
final _that = this;
switch (_that) {
case _RegionDeleteRes() when $default != null:
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
case _RegionDeleteRes() when $default != null:
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
case _RegionDeleteRes():
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
case _RegionDeleteRes() when $default != null:
return $default(_that.id,_that.object,_that.deleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RegionDeleteRes implements RegionDeleteRes {
  const _RegionDeleteRes({required this.id, required this.object, required this.deleted});
  factory _RegionDeleteRes.fromJson(Map<String, dynamic> json) => _$RegionDeleteResFromJson(json);

@override final  String id;
@override final  String object;
@override final  bool deleted;

/// Create a copy of RegionDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegionDeleteResCopyWith<_RegionDeleteRes> get copyWith => __$RegionDeleteResCopyWithImpl<_RegionDeleteRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegionDeleteResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegionDeleteRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'RegionDeleteRes(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class _$RegionDeleteResCopyWith<$Res> implements $RegionDeleteResCopyWith<$Res> {
  factory _$RegionDeleteResCopyWith(_RegionDeleteRes value, $Res Function(_RegionDeleteRes) _then) = __$RegionDeleteResCopyWithImpl;
@override @useResult
$Res call({
 String id, String object, bool deleted
});




}
/// @nodoc
class __$RegionDeleteResCopyWithImpl<$Res>
    implements _$RegionDeleteResCopyWith<$Res> {
  __$RegionDeleteResCopyWithImpl(this._self, this._then);

  final _RegionDeleteRes _self;
  final $Res Function(_RegionDeleteRes) _then;

/// Create a copy of RegionDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? object = null,Object? deleted = null,}) {
  return _then(_RegionDeleteRes(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
