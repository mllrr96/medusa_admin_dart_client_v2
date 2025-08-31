// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'return_reason_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReturnReasonRes {

 ReturnReason get returnReason;
/// Create a copy of ReturnReasonRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReturnReasonResCopyWith<ReturnReasonRes> get copyWith => _$ReturnReasonResCopyWithImpl<ReturnReasonRes>(this as ReturnReasonRes, _$identity);

  /// Serializes this ReturnReasonRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReturnReasonRes&&(identical(other.returnReason, returnReason) || other.returnReason == returnReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,returnReason);

@override
String toString() {
  return 'ReturnReasonRes(returnReason: $returnReason)';
}


}

/// @nodoc
abstract mixin class $ReturnReasonResCopyWith<$Res>  {
  factory $ReturnReasonResCopyWith(ReturnReasonRes value, $Res Function(ReturnReasonRes) _then) = _$ReturnReasonResCopyWithImpl;
@useResult
$Res call({
 ReturnReason returnReason
});


$ReturnReasonCopyWith<$Res> get returnReason;

}
/// @nodoc
class _$ReturnReasonResCopyWithImpl<$Res>
    implements $ReturnReasonResCopyWith<$Res> {
  _$ReturnReasonResCopyWithImpl(this._self, this._then);

  final ReturnReasonRes _self;
  final $Res Function(ReturnReasonRes) _then;

/// Create a copy of ReturnReasonRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? returnReason = null,}) {
  return _then(_self.copyWith(
returnReason: null == returnReason ? _self.returnReason : returnReason // ignore: cast_nullable_to_non_nullable
as ReturnReason,
  ));
}
/// Create a copy of ReturnReasonRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReturnReasonCopyWith<$Res> get returnReason {
  
  return $ReturnReasonCopyWith<$Res>(_self.returnReason, (value) {
    return _then(_self.copyWith(returnReason: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReturnReasonRes].
extension ReturnReasonResPatterns on ReturnReasonRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReturnReasonRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReturnReasonRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReturnReasonRes value)  $default,){
final _that = this;
switch (_that) {
case _ReturnReasonRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReturnReasonRes value)?  $default,){
final _that = this;
switch (_that) {
case _ReturnReasonRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ReturnReason returnReason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReturnReasonRes() when $default != null:
return $default(_that.returnReason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ReturnReason returnReason)  $default,) {final _that = this;
switch (_that) {
case _ReturnReasonRes():
return $default(_that.returnReason);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ReturnReason returnReason)?  $default,) {final _that = this;
switch (_that) {
case _ReturnReasonRes() when $default != null:
return $default(_that.returnReason);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReturnReasonRes implements ReturnReasonRes {
  const _ReturnReasonRes({required this.returnReason});
  factory _ReturnReasonRes.fromJson(Map<String, dynamic> json) => _$ReturnReasonResFromJson(json);

@override final  ReturnReason returnReason;

/// Create a copy of ReturnReasonRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReturnReasonResCopyWith<_ReturnReasonRes> get copyWith => __$ReturnReasonResCopyWithImpl<_ReturnReasonRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReturnReasonResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReturnReasonRes&&(identical(other.returnReason, returnReason) || other.returnReason == returnReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,returnReason);

@override
String toString() {
  return 'ReturnReasonRes(returnReason: $returnReason)';
}


}

/// @nodoc
abstract mixin class _$ReturnReasonResCopyWith<$Res> implements $ReturnReasonResCopyWith<$Res> {
  factory _$ReturnReasonResCopyWith(_ReturnReasonRes value, $Res Function(_ReturnReasonRes) _then) = __$ReturnReasonResCopyWithImpl;
@override @useResult
$Res call({
 ReturnReason returnReason
});


@override $ReturnReasonCopyWith<$Res> get returnReason;

}
/// @nodoc
class __$ReturnReasonResCopyWithImpl<$Res>
    implements _$ReturnReasonResCopyWith<$Res> {
  __$ReturnReasonResCopyWithImpl(this._self, this._then);

  final _ReturnReasonRes _self;
  final $Res Function(_ReturnReasonRes) _then;

/// Create a copy of ReturnReasonRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? returnReason = null,}) {
  return _then(_ReturnReasonRes(
returnReason: null == returnReason ? _self.returnReason : returnReason // ignore: cast_nullable_to_non_nullable
as ReturnReason,
  ));
}

/// Create a copy of ReturnReasonRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReturnReasonCopyWith<$Res> get returnReason {
  
  return $ReturnReasonCopyWith<$Res>(_self.returnReason, (value) {
    return _then(_self.copyWith(returnReason: value));
  });
}
}

// dart format on
