// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CurrencyRes {

 Currency get currency;
/// Create a copy of CurrencyRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrencyResCopyWith<CurrencyRes> get copyWith => _$CurrencyResCopyWithImpl<CurrencyRes>(this as CurrencyRes, _$identity);

  /// Serializes this CurrencyRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrencyRes&&(identical(other.currency, currency) || other.currency == currency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currency);

@override
String toString() {
  return 'CurrencyRes(currency: $currency)';
}


}

/// @nodoc
abstract mixin class $CurrencyResCopyWith<$Res>  {
  factory $CurrencyResCopyWith(CurrencyRes value, $Res Function(CurrencyRes) _then) = _$CurrencyResCopyWithImpl;
@useResult
$Res call({
 Currency currency
});


$CurrencyCopyWith<$Res> get currency;

}
/// @nodoc
class _$CurrencyResCopyWithImpl<$Res>
    implements $CurrencyResCopyWith<$Res> {
  _$CurrencyResCopyWithImpl(this._self, this._then);

  final CurrencyRes _self;
  final $Res Function(CurrencyRes) _then;

/// Create a copy of CurrencyRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currency = null,}) {
  return _then(_self.copyWith(
currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as Currency,
  ));
}
/// Create a copy of CurrencyRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyCopyWith<$Res> get currency {
  
  return $CurrencyCopyWith<$Res>(_self.currency, (value) {
    return _then(_self.copyWith(currency: value));
  });
}
}


/// Adds pattern-matching-related methods to [CurrencyRes].
extension CurrencyResPatterns on CurrencyRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CurrencyRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CurrencyRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CurrencyRes value)  $default,){
final _that = this;
switch (_that) {
case _CurrencyRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CurrencyRes value)?  $default,){
final _that = this;
switch (_that) {
case _CurrencyRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Currency currency)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CurrencyRes() when $default != null:
return $default(_that.currency);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Currency currency)  $default,) {final _that = this;
switch (_that) {
case _CurrencyRes():
return $default(_that.currency);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Currency currency)?  $default,) {final _that = this;
switch (_that) {
case _CurrencyRes() when $default != null:
return $default(_that.currency);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CurrencyRes implements CurrencyRes {
  const _CurrencyRes({required this.currency});
  factory _CurrencyRes.fromJson(Map<String, dynamic> json) => _$CurrencyResFromJson(json);

@override final  Currency currency;

/// Create a copy of CurrencyRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrencyResCopyWith<_CurrencyRes> get copyWith => __$CurrencyResCopyWithImpl<_CurrencyRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CurrencyResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrencyRes&&(identical(other.currency, currency) || other.currency == currency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currency);

@override
String toString() {
  return 'CurrencyRes(currency: $currency)';
}


}

/// @nodoc
abstract mixin class _$CurrencyResCopyWith<$Res> implements $CurrencyResCopyWith<$Res> {
  factory _$CurrencyResCopyWith(_CurrencyRes value, $Res Function(_CurrencyRes) _then) = __$CurrencyResCopyWithImpl;
@override @useResult
$Res call({
 Currency currency
});


@override $CurrencyCopyWith<$Res> get currency;

}
/// @nodoc
class __$CurrencyResCopyWithImpl<$Res>
    implements _$CurrencyResCopyWith<$Res> {
  __$CurrencyResCopyWithImpl(this._self, this._then);

  final _CurrencyRes _self;
  final $Res Function(_CurrencyRes) _then;

/// Create a copy of CurrencyRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currency = null,}) {
  return _then(_CurrencyRes(
currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as Currency,
  ));
}

/// Create a copy of CurrencyRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyCopyWith<$Res> get currency {
  
  return $CurrencyCopyWith<$Res>(_self.currency, (value) {
    return _then(_self.copyWith(currency: value));
  });
}
}

// dart format on
