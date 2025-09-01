// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exchanges_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExchangesListRes {

 int get limit; int get offset; int get count; List<Exchange> get exchanges;
/// Create a copy of ExchangesListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExchangesListResCopyWith<ExchangesListRes> get copyWith => _$ExchangesListResCopyWithImpl<ExchangesListRes>(this as ExchangesListRes, _$identity);

  /// Serializes this ExchangesListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExchangesListRes&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.exchanges, exchanges));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset,count,const DeepCollectionEquality().hash(exchanges));

@override
String toString() {
  return 'ExchangesListRes(limit: $limit, offset: $offset, count: $count, exchanges: $exchanges)';
}


}

/// @nodoc
abstract mixin class $ExchangesListResCopyWith<$Res>  {
  factory $ExchangesListResCopyWith(ExchangesListRes value, $Res Function(ExchangesListRes) _then) = _$ExchangesListResCopyWithImpl;
@useResult
$Res call({
 int limit, int offset, int count, List<Exchange> exchanges
});




}
/// @nodoc
class _$ExchangesListResCopyWithImpl<$Res>
    implements $ExchangesListResCopyWith<$Res> {
  _$ExchangesListResCopyWithImpl(this._self, this._then);

  final ExchangesListRes _self;
  final $Res Function(ExchangesListRes) _then;

/// Create a copy of ExchangesListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,Object? offset = null,Object? count = null,Object? exchanges = null,}) {
  return _then(_self.copyWith(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,exchanges: null == exchanges ? _self.exchanges : exchanges // ignore: cast_nullable_to_non_nullable
as List<Exchange>,
  ));
}

}


/// Adds pattern-matching-related methods to [ExchangesListRes].
extension ExchangesListResPatterns on ExchangesListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExchangesListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExchangesListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExchangesListRes value)  $default,){
final _that = this;
switch (_that) {
case _ExchangesListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExchangesListRes value)?  $default,){
final _that = this;
switch (_that) {
case _ExchangesListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int limit,  int offset,  int count,  List<Exchange> exchanges)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExchangesListRes() when $default != null:
return $default(_that.limit,_that.offset,_that.count,_that.exchanges);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int limit,  int offset,  int count,  List<Exchange> exchanges)  $default,) {final _that = this;
switch (_that) {
case _ExchangesListRes():
return $default(_that.limit,_that.offset,_that.count,_that.exchanges);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int limit,  int offset,  int count,  List<Exchange> exchanges)?  $default,) {final _that = this;
switch (_that) {
case _ExchangesListRes() when $default != null:
return $default(_that.limit,_that.offset,_that.count,_that.exchanges);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExchangesListRes implements ExchangesListRes {
  const _ExchangesListRes({required this.limit, required this.offset, required this.count, required final  List<Exchange> exchanges}): _exchanges = exchanges;
  factory _ExchangesListRes.fromJson(Map<String, dynamic> json) => _$ExchangesListResFromJson(json);

@override final  int limit;
@override final  int offset;
@override final  int count;
 final  List<Exchange> _exchanges;
@override List<Exchange> get exchanges {
  if (_exchanges is EqualUnmodifiableListView) return _exchanges;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_exchanges);
}


/// Create a copy of ExchangesListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExchangesListResCopyWith<_ExchangesListRes> get copyWith => __$ExchangesListResCopyWithImpl<_ExchangesListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExchangesListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExchangesListRes&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._exchanges, _exchanges));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset,count,const DeepCollectionEquality().hash(_exchanges));

@override
String toString() {
  return 'ExchangesListRes(limit: $limit, offset: $offset, count: $count, exchanges: $exchanges)';
}


}

/// @nodoc
abstract mixin class _$ExchangesListResCopyWith<$Res> implements $ExchangesListResCopyWith<$Res> {
  factory _$ExchangesListResCopyWith(_ExchangesListRes value, $Res Function(_ExchangesListRes) _then) = __$ExchangesListResCopyWithImpl;
@override @useResult
$Res call({
 int limit, int offset, int count, List<Exchange> exchanges
});




}
/// @nodoc
class __$ExchangesListResCopyWithImpl<$Res>
    implements _$ExchangesListResCopyWith<$Res> {
  __$ExchangesListResCopyWithImpl(this._self, this._then);

  final _ExchangesListRes _self;
  final $Res Function(_ExchangesListRes) _then;

/// Create a copy of ExchangesListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,Object? offset = null,Object? count = null,Object? exchanges = null,}) {
  return _then(_ExchangesListRes(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,exchanges: null == exchanges ? _self._exchanges : exchanges // ignore: cast_nullable_to_non_nullable
as List<Exchange>,
  ));
}


}

// dart format on
