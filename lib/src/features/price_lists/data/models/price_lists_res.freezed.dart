// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'price_lists_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PriceListsRes {

 PriceList get priceList;
/// Create a copy of PriceListsRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PriceListsResCopyWith<PriceListsRes> get copyWith => _$PriceListsResCopyWithImpl<PriceListsRes>(this as PriceListsRes, _$identity);

  /// Serializes this PriceListsRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PriceListsRes&&(identical(other.priceList, priceList) || other.priceList == priceList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,priceList);

@override
String toString() {
  return 'PriceListsRes(priceList: $priceList)';
}


}

/// @nodoc
abstract mixin class $PriceListsResCopyWith<$Res>  {
  factory $PriceListsResCopyWith(PriceListsRes value, $Res Function(PriceListsRes) _then) = _$PriceListsResCopyWithImpl;
@useResult
$Res call({
 PriceList priceList
});


$PriceListCopyWith<$Res> get priceList;

}
/// @nodoc
class _$PriceListsResCopyWithImpl<$Res>
    implements $PriceListsResCopyWith<$Res> {
  _$PriceListsResCopyWithImpl(this._self, this._then);

  final PriceListsRes _self;
  final $Res Function(PriceListsRes) _then;

/// Create a copy of PriceListsRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? priceList = null,}) {
  return _then(_self.copyWith(
priceList: null == priceList ? _self.priceList : priceList // ignore: cast_nullable_to_non_nullable
as PriceList,
  ));
}
/// Create a copy of PriceListsRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceListCopyWith<$Res> get priceList {
  
  return $PriceListCopyWith<$Res>(_self.priceList, (value) {
    return _then(_self.copyWith(priceList: value));
  });
}
}


/// Adds pattern-matching-related methods to [PriceListsRes].
extension PriceListsResPatterns on PriceListsRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PriceListsRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PriceListsRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PriceListsRes value)  $default,){
final _that = this;
switch (_that) {
case _PriceListsRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PriceListsRes value)?  $default,){
final _that = this;
switch (_that) {
case _PriceListsRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PriceList priceList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PriceListsRes() when $default != null:
return $default(_that.priceList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PriceList priceList)  $default,) {final _that = this;
switch (_that) {
case _PriceListsRes():
return $default(_that.priceList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PriceList priceList)?  $default,) {final _that = this;
switch (_that) {
case _PriceListsRes() when $default != null:
return $default(_that.priceList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PriceListsRes implements PriceListsRes {
  const _PriceListsRes({required this.priceList});
  factory _PriceListsRes.fromJson(Map<String, dynamic> json) => _$PriceListsResFromJson(json);

@override final  PriceList priceList;

/// Create a copy of PriceListsRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PriceListsResCopyWith<_PriceListsRes> get copyWith => __$PriceListsResCopyWithImpl<_PriceListsRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PriceListsResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PriceListsRes&&(identical(other.priceList, priceList) || other.priceList == priceList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,priceList);

@override
String toString() {
  return 'PriceListsRes(priceList: $priceList)';
}


}

/// @nodoc
abstract mixin class _$PriceListsResCopyWith<$Res> implements $PriceListsResCopyWith<$Res> {
  factory _$PriceListsResCopyWith(_PriceListsRes value, $Res Function(_PriceListsRes) _then) = __$PriceListsResCopyWithImpl;
@override @useResult
$Res call({
 PriceList priceList
});


@override $PriceListCopyWith<$Res> get priceList;

}
/// @nodoc
class __$PriceListsResCopyWithImpl<$Res>
    implements _$PriceListsResCopyWith<$Res> {
  __$PriceListsResCopyWithImpl(this._self, this._then);

  final _PriceListsRes _self;
  final $Res Function(_PriceListsRes) _then;

/// Create a copy of PriceListsRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? priceList = null,}) {
  return _then(_PriceListsRes(
priceList: null == priceList ? _self.priceList : priceList // ignore: cast_nullable_to_non_nullable
as PriceList,
  ));
}

/// Create a copy of PriceListsRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceListCopyWith<$Res> get priceList {
  
  return $PriceListCopyWith<$Res>(_self.priceList, (value) {
    return _then(_self.copyWith(priceList: value));
  });
}
}

// dart format on
