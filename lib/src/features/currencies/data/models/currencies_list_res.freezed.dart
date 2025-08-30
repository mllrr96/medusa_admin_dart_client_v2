// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currencies_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CurrenciesListRes {

 List<Currency> get currencies; int get limit; int get offset; int get count;
/// Create a copy of CurrenciesListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrenciesListResCopyWith<CurrenciesListRes> get copyWith => _$CurrenciesListResCopyWithImpl<CurrenciesListRes>(this as CurrenciesListRes, _$identity);

  /// Serializes this CurrenciesListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrenciesListRes&&const DeepCollectionEquality().equals(other.currencies, currencies)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(currencies),limit,offset,count);

@override
String toString() {
  return 'CurrenciesListRes(currencies: $currencies, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $CurrenciesListResCopyWith<$Res>  {
  factory $CurrenciesListResCopyWith(CurrenciesListRes value, $Res Function(CurrenciesListRes) _then) = _$CurrenciesListResCopyWithImpl;
@useResult
$Res call({
 List<Currency> currencies, int limit, int offset, int count
});




}
/// @nodoc
class _$CurrenciesListResCopyWithImpl<$Res>
    implements $CurrenciesListResCopyWith<$Res> {
  _$CurrenciesListResCopyWithImpl(this._self, this._then);

  final CurrenciesListRes _self;
  final $Res Function(CurrenciesListRes) _then;

/// Create a copy of CurrenciesListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currencies = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
currencies: null == currencies ? _self.currencies : currencies // ignore: cast_nullable_to_non_nullable
as List<Currency>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [CurrenciesListRes].
extension CurrenciesListResPatterns on CurrenciesListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CurrenciesListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CurrenciesListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CurrenciesListRes value)  $default,){
final _that = this;
switch (_that) {
case _CurrenciesListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CurrenciesListRes value)?  $default,){
final _that = this;
switch (_that) {
case _CurrenciesListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Currency> currencies,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CurrenciesListRes() when $default != null:
return $default(_that.currencies,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Currency> currencies,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _CurrenciesListRes():
return $default(_that.currencies,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Currency> currencies,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _CurrenciesListRes() when $default != null:
return $default(_that.currencies,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CurrenciesListRes implements CurrenciesListRes {
  const _CurrenciesListRes({required final  List<Currency> currencies, required this.limit, required this.offset, required this.count}): _currencies = currencies;
  factory _CurrenciesListRes.fromJson(Map<String, dynamic> json) => _$CurrenciesListResFromJson(json);

 final  List<Currency> _currencies;
@override List<Currency> get currencies {
  if (_currencies is EqualUnmodifiableListView) return _currencies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_currencies);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of CurrenciesListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrenciesListResCopyWith<_CurrenciesListRes> get copyWith => __$CurrenciesListResCopyWithImpl<_CurrenciesListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CurrenciesListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrenciesListRes&&const DeepCollectionEquality().equals(other._currencies, _currencies)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_currencies),limit,offset,count);

@override
String toString() {
  return 'CurrenciesListRes(currencies: $currencies, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$CurrenciesListResCopyWith<$Res> implements $CurrenciesListResCopyWith<$Res> {
  factory _$CurrenciesListResCopyWith(_CurrenciesListRes value, $Res Function(_CurrenciesListRes) _then) = __$CurrenciesListResCopyWithImpl;
@override @useResult
$Res call({
 List<Currency> currencies, int limit, int offset, int count
});




}
/// @nodoc
class __$CurrenciesListResCopyWithImpl<$Res>
    implements _$CurrenciesListResCopyWith<$Res> {
  __$CurrenciesListResCopyWithImpl(this._self, this._then);

  final _CurrenciesListRes _self;
  final $Res Function(_CurrenciesListRes) _then;

/// Create a copy of CurrenciesListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currencies = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_CurrenciesListRes(
currencies: null == currencies ? _self._currencies : currencies // ignore: cast_nullable_to_non_nullable
as List<Currency>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
