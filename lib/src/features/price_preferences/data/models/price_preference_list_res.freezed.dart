// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'price_preference_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PricePreferenceListRes {

@JsonKey(name: 'price_preferences') List<PricePreference> get pricePreferences; int get limit; int get offset; int get count;
/// Create a copy of PricePreferenceListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PricePreferenceListResCopyWith<PricePreferenceListRes> get copyWith => _$PricePreferenceListResCopyWithImpl<PricePreferenceListRes>(this as PricePreferenceListRes, _$identity);

  /// Serializes this PricePreferenceListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PricePreferenceListRes&&const DeepCollectionEquality().equals(other.pricePreferences, pricePreferences)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(pricePreferences),limit,offset,count);

@override
String toString() {
  return 'PricePreferenceListRes(pricePreferences: $pricePreferences, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $PricePreferenceListResCopyWith<$Res>  {
  factory $PricePreferenceListResCopyWith(PricePreferenceListRes value, $Res Function(PricePreferenceListRes) _then) = _$PricePreferenceListResCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'price_preferences') List<PricePreference> pricePreferences, int limit, int offset, int count
});




}
/// @nodoc
class _$PricePreferenceListResCopyWithImpl<$Res>
    implements $PricePreferenceListResCopyWith<$Res> {
  _$PricePreferenceListResCopyWithImpl(this._self, this._then);

  final PricePreferenceListRes _self;
  final $Res Function(PricePreferenceListRes) _then;

/// Create a copy of PricePreferenceListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pricePreferences = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
pricePreferences: null == pricePreferences ? _self.pricePreferences : pricePreferences // ignore: cast_nullable_to_non_nullable
as List<PricePreference>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PricePreferenceListRes].
extension PricePreferenceListResPatterns on PricePreferenceListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PricePreferenceListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PricePreferenceListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PricePreferenceListRes value)  $default,){
final _that = this;
switch (_that) {
case _PricePreferenceListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PricePreferenceListRes value)?  $default,){
final _that = this;
switch (_that) {
case _PricePreferenceListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'price_preferences')  List<PricePreference> pricePreferences,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PricePreferenceListRes() when $default != null:
return $default(_that.pricePreferences,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'price_preferences')  List<PricePreference> pricePreferences,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _PricePreferenceListRes():
return $default(_that.pricePreferences,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'price_preferences')  List<PricePreference> pricePreferences,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _PricePreferenceListRes() when $default != null:
return $default(_that.pricePreferences,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PricePreferenceListRes implements PricePreferenceListRes {
  const _PricePreferenceListRes({@JsonKey(name: 'price_preferences') required final  List<PricePreference> pricePreferences, required this.limit, required this.offset, required this.count}): _pricePreferences = pricePreferences;
  factory _PricePreferenceListRes.fromJson(Map<String, dynamic> json) => _$PricePreferenceListResFromJson(json);

 final  List<PricePreference> _pricePreferences;
@override@JsonKey(name: 'price_preferences') List<PricePreference> get pricePreferences {
  if (_pricePreferences is EqualUnmodifiableListView) return _pricePreferences;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pricePreferences);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of PricePreferenceListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PricePreferenceListResCopyWith<_PricePreferenceListRes> get copyWith => __$PricePreferenceListResCopyWithImpl<_PricePreferenceListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PricePreferenceListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PricePreferenceListRes&&const DeepCollectionEquality().equals(other._pricePreferences, _pricePreferences)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_pricePreferences),limit,offset,count);

@override
String toString() {
  return 'PricePreferenceListRes(pricePreferences: $pricePreferences, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$PricePreferenceListResCopyWith<$Res> implements $PricePreferenceListResCopyWith<$Res> {
  factory _$PricePreferenceListResCopyWith(_PricePreferenceListRes value, $Res Function(_PricePreferenceListRes) _then) = __$PricePreferenceListResCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'price_preferences') List<PricePreference> pricePreferences, int limit, int offset, int count
});




}
/// @nodoc
class __$PricePreferenceListResCopyWithImpl<$Res>
    implements _$PricePreferenceListResCopyWith<$Res> {
  __$PricePreferenceListResCopyWithImpl(this._self, this._then);

  final _PricePreferenceListRes _self;
  final $Res Function(_PricePreferenceListRes) _then;

/// Create a copy of PricePreferenceListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pricePreferences = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_PricePreferenceListRes(
pricePreferences: null == pricePreferences ? _self._pricePreferences : pricePreferences // ignore: cast_nullable_to_non_nullable
as List<PricePreference>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
