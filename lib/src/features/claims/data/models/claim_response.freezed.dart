// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'claim_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClaimResponse {

 Claim get claim;
/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimResponseCopyWith<ClaimResponse> get copyWith => _$ClaimResponseCopyWithImpl<ClaimResponse>(this as ClaimResponse, _$identity);

  /// Serializes this ClaimResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimResponse&&(identical(other.claim, claim) || other.claim == claim));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,claim);

@override
String toString() {
  return 'ClaimResponse(claim: $claim)';
}


}

/// @nodoc
abstract mixin class $ClaimResponseCopyWith<$Res>  {
  factory $ClaimResponseCopyWith(ClaimResponse value, $Res Function(ClaimResponse) _then) = _$ClaimResponseCopyWithImpl;
@useResult
$Res call({
 Claim claim
});


$ClaimCopyWith<$Res> get claim;

}
/// @nodoc
class _$ClaimResponseCopyWithImpl<$Res>
    implements $ClaimResponseCopyWith<$Res> {
  _$ClaimResponseCopyWithImpl(this._self, this._then);

  final ClaimResponse _self;
  final $Res Function(ClaimResponse) _then;

/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? claim = null,}) {
  return _then(_self.copyWith(
claim: null == claim ? _self.claim : claim // ignore: cast_nullable_to_non_nullable
as Claim,
  ));
}
/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClaimCopyWith<$Res> get claim {
  
  return $ClaimCopyWith<$Res>(_self.claim, (value) {
    return _then(_self.copyWith(claim: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClaimResponse].
extension ClaimResponsePatterns on ClaimResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimResponse value)  $default,){
final _that = this;
switch (_that) {
case _ClaimResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Claim claim)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimResponse() when $default != null:
return $default(_that.claim);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Claim claim)  $default,) {final _that = this;
switch (_that) {
case _ClaimResponse():
return $default(_that.claim);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Claim claim)?  $default,) {final _that = this;
switch (_that) {
case _ClaimResponse() when $default != null:
return $default(_that.claim);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimResponse implements ClaimResponse {
  const _ClaimResponse({required this.claim});
  factory _ClaimResponse.fromJson(Map<String, dynamic> json) => _$ClaimResponseFromJson(json);

@override final  Claim claim;

/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimResponseCopyWith<_ClaimResponse> get copyWith => __$ClaimResponseCopyWithImpl<_ClaimResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimResponse&&(identical(other.claim, claim) || other.claim == claim));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,claim);

@override
String toString() {
  return 'ClaimResponse(claim: $claim)';
}


}

/// @nodoc
abstract mixin class _$ClaimResponseCopyWith<$Res> implements $ClaimResponseCopyWith<$Res> {
  factory _$ClaimResponseCopyWith(_ClaimResponse value, $Res Function(_ClaimResponse) _then) = __$ClaimResponseCopyWithImpl;
@override @useResult
$Res call({
 Claim claim
});


@override $ClaimCopyWith<$Res> get claim;

}
/// @nodoc
class __$ClaimResponseCopyWithImpl<$Res>
    implements _$ClaimResponseCopyWith<$Res> {
  __$ClaimResponseCopyWithImpl(this._self, this._then);

  final _ClaimResponse _self;
  final $Res Function(_ClaimResponse) _then;

/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? claim = null,}) {
  return _then(_ClaimResponse(
claim: null == claim ? _self.claim : claim // ignore: cast_nullable_to_non_nullable
as Claim,
  ));
}

/// Create a copy of ClaimResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClaimCopyWith<$Res> get claim {
  
  return $ClaimCopyWith<$Res>(_self.claim, (value) {
    return _then(_self.copyWith(claim: value));
  });
}
}

// dart format on
