// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'price_lists_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PriceListsListRes {

 List<PriceList> get priceLists; int get count; int get offset; int get limit;
/// Create a copy of PriceListsListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PriceListsListResCopyWith<PriceListsListRes> get copyWith => _$PriceListsListResCopyWithImpl<PriceListsListRes>(this as PriceListsListRes, _$identity);

  /// Serializes this PriceListsListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PriceListsListRes&&const DeepCollectionEquality().equals(other.priceLists, priceLists)&&(identical(other.count, count) || other.count == count)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(priceLists),count,offset,limit);

@override
String toString() {
  return 'PriceListsListRes(priceLists: $priceLists, count: $count, offset: $offset, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $PriceListsListResCopyWith<$Res>  {
  factory $PriceListsListResCopyWith(PriceListsListRes value, $Res Function(PriceListsListRes) _then) = _$PriceListsListResCopyWithImpl;
@useResult
$Res call({
 List<PriceList> priceLists, int count, int offset, int limit
});




}
/// @nodoc
class _$PriceListsListResCopyWithImpl<$Res>
    implements $PriceListsListResCopyWith<$Res> {
  _$PriceListsListResCopyWithImpl(this._self, this._then);

  final PriceListsListRes _self;
  final $Res Function(PriceListsListRes) _then;

/// Create a copy of PriceListsListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? priceLists = null,Object? count = null,Object? offset = null,Object? limit = null,}) {
  return _then(_self.copyWith(
priceLists: null == priceLists ? _self.priceLists : priceLists // ignore: cast_nullable_to_non_nullable
as List<PriceList>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PriceListsListRes].
extension PriceListsListResPatterns on PriceListsListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PriceListsListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PriceListsListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PriceListsListRes value)  $default,){
final _that = this;
switch (_that) {
case _PriceListsListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PriceListsListRes value)?  $default,){
final _that = this;
switch (_that) {
case _PriceListsListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PriceList> priceLists,  int count,  int offset,  int limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PriceListsListRes() when $default != null:
return $default(_that.priceLists,_that.count,_that.offset,_that.limit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PriceList> priceLists,  int count,  int offset,  int limit)  $default,) {final _that = this;
switch (_that) {
case _PriceListsListRes():
return $default(_that.priceLists,_that.count,_that.offset,_that.limit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PriceList> priceLists,  int count,  int offset,  int limit)?  $default,) {final _that = this;
switch (_that) {
case _PriceListsListRes() when $default != null:
return $default(_that.priceLists,_that.count,_that.offset,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PriceListsListRes implements PriceListsListRes {
  const _PriceListsListRes({required final  List<PriceList> priceLists, required this.count, required this.offset, required this.limit}): _priceLists = priceLists;
  factory _PriceListsListRes.fromJson(Map<String, dynamic> json) => _$PriceListsListResFromJson(json);

 final  List<PriceList> _priceLists;
@override List<PriceList> get priceLists {
  if (_priceLists is EqualUnmodifiableListView) return _priceLists;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_priceLists);
}

@override final  int count;
@override final  int offset;
@override final  int limit;

/// Create a copy of PriceListsListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PriceListsListResCopyWith<_PriceListsListRes> get copyWith => __$PriceListsListResCopyWithImpl<_PriceListsListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PriceListsListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PriceListsListRes&&const DeepCollectionEquality().equals(other._priceLists, _priceLists)&&(identical(other.count, count) || other.count == count)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_priceLists),count,offset,limit);

@override
String toString() {
  return 'PriceListsListRes(priceLists: $priceLists, count: $count, offset: $offset, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$PriceListsListResCopyWith<$Res> implements $PriceListsListResCopyWith<$Res> {
  factory _$PriceListsListResCopyWith(_PriceListsListRes value, $Res Function(_PriceListsListRes) _then) = __$PriceListsListResCopyWithImpl;
@override @useResult
$Res call({
 List<PriceList> priceLists, int count, int offset, int limit
});




}
/// @nodoc
class __$PriceListsListResCopyWithImpl<$Res>
    implements _$PriceListsListResCopyWith<$Res> {
  __$PriceListsListResCopyWithImpl(this._self, this._then);

  final _PriceListsListRes _self;
  final $Res Function(_PriceListsListRes) _then;

/// Create a copy of PriceListsListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? priceLists = null,Object? count = null,Object? offset = null,Object? limit = null,}) {
  return _then(_PriceListsListRes(
priceLists: null == priceLists ? _self._priceLists : priceLists // ignore: cast_nullable_to_non_nullable
as List<PriceList>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
