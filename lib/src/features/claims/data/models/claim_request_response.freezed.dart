// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'claim_request_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClaimRequestResponse {

 Return get aReturn;@JsonKey(name: 'order_preview') OrderPreview get orderPreview; Claim get claim;
/// Create a copy of ClaimRequestResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimRequestResponseCopyWith<ClaimRequestResponse> get copyWith => _$ClaimRequestResponseCopyWithImpl<ClaimRequestResponse>(this as ClaimRequestResponse, _$identity);

  /// Serializes this ClaimRequestResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimRequestResponse&&(identical(other.aReturn, aReturn) || other.aReturn == aReturn)&&(identical(other.orderPreview, orderPreview) || other.orderPreview == orderPreview)&&(identical(other.claim, claim) || other.claim == claim));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,aReturn,orderPreview,claim);

@override
String toString() {
  return 'ClaimRequestResponse(aReturn: $aReturn, orderPreview: $orderPreview, claim: $claim)';
}


}

/// @nodoc
abstract mixin class $ClaimRequestResponseCopyWith<$Res>  {
  factory $ClaimRequestResponseCopyWith(ClaimRequestResponse value, $Res Function(ClaimRequestResponse) _then) = _$ClaimRequestResponseCopyWithImpl;
@useResult
$Res call({
 Return aReturn,@JsonKey(name: 'order_preview') OrderPreview orderPreview, Claim claim
});


$ReturnCopyWith<$Res> get aReturn;$OrderPreviewCopyWith<$Res> get orderPreview;$ClaimCopyWith<$Res> get claim;

}
/// @nodoc
class _$ClaimRequestResponseCopyWithImpl<$Res>
    implements $ClaimRequestResponseCopyWith<$Res> {
  _$ClaimRequestResponseCopyWithImpl(this._self, this._then);

  final ClaimRequestResponse _self;
  final $Res Function(ClaimRequestResponse) _then;

/// Create a copy of ClaimRequestResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? aReturn = null,Object? orderPreview = null,Object? claim = null,}) {
  return _then(_self.copyWith(
aReturn: null == aReturn ? _self.aReturn : aReturn // ignore: cast_nullable_to_non_nullable
as Return,orderPreview: null == orderPreview ? _self.orderPreview : orderPreview // ignore: cast_nullable_to_non_nullable
as OrderPreview,claim: null == claim ? _self.claim : claim // ignore: cast_nullable_to_non_nullable
as Claim,
  ));
}
/// Create a copy of ClaimRequestResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReturnCopyWith<$Res> get aReturn {
  
  return $ReturnCopyWith<$Res>(_self.aReturn, (value) {
    return _then(_self.copyWith(aReturn: value));
  });
}/// Create a copy of ClaimRequestResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderPreviewCopyWith<$Res> get orderPreview {
  
  return $OrderPreviewCopyWith<$Res>(_self.orderPreview, (value) {
    return _then(_self.copyWith(orderPreview: value));
  });
}/// Create a copy of ClaimRequestResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClaimCopyWith<$Res> get claim {
  
  return $ClaimCopyWith<$Res>(_self.claim, (value) {
    return _then(_self.copyWith(claim: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClaimRequestResponse].
extension ClaimRequestResponsePatterns on ClaimRequestResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimRequestResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimRequestResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimRequestResponse value)  $default,){
final _that = this;
switch (_that) {
case _ClaimRequestResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimRequestResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimRequestResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Return aReturn, @JsonKey(name: 'order_preview')  OrderPreview orderPreview,  Claim claim)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimRequestResponse() when $default != null:
return $default(_that.aReturn,_that.orderPreview,_that.claim);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Return aReturn, @JsonKey(name: 'order_preview')  OrderPreview orderPreview,  Claim claim)  $default,) {final _that = this;
switch (_that) {
case _ClaimRequestResponse():
return $default(_that.aReturn,_that.orderPreview,_that.claim);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Return aReturn, @JsonKey(name: 'order_preview')  OrderPreview orderPreview,  Claim claim)?  $default,) {final _that = this;
switch (_that) {
case _ClaimRequestResponse() when $default != null:
return $default(_that.aReturn,_that.orderPreview,_that.claim);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimRequestResponse implements ClaimRequestResponse {
  const _ClaimRequestResponse({required this.aReturn, @JsonKey(name: 'order_preview') required this.orderPreview, required this.claim});
  factory _ClaimRequestResponse.fromJson(Map<String, dynamic> json) => _$ClaimRequestResponseFromJson(json);

@override final  Return aReturn;
@override@JsonKey(name: 'order_preview') final  OrderPreview orderPreview;
@override final  Claim claim;

/// Create a copy of ClaimRequestResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimRequestResponseCopyWith<_ClaimRequestResponse> get copyWith => __$ClaimRequestResponseCopyWithImpl<_ClaimRequestResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimRequestResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimRequestResponse&&(identical(other.aReturn, aReturn) || other.aReturn == aReturn)&&(identical(other.orderPreview, orderPreview) || other.orderPreview == orderPreview)&&(identical(other.claim, claim) || other.claim == claim));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,aReturn,orderPreview,claim);

@override
String toString() {
  return 'ClaimRequestResponse(aReturn: $aReturn, orderPreview: $orderPreview, claim: $claim)';
}


}

/// @nodoc
abstract mixin class _$ClaimRequestResponseCopyWith<$Res> implements $ClaimRequestResponseCopyWith<$Res> {
  factory _$ClaimRequestResponseCopyWith(_ClaimRequestResponse value, $Res Function(_ClaimRequestResponse) _then) = __$ClaimRequestResponseCopyWithImpl;
@override @useResult
$Res call({
 Return aReturn,@JsonKey(name: 'order_preview') OrderPreview orderPreview, Claim claim
});


@override $ReturnCopyWith<$Res> get aReturn;@override $OrderPreviewCopyWith<$Res> get orderPreview;@override $ClaimCopyWith<$Res> get claim;

}
/// @nodoc
class __$ClaimRequestResponseCopyWithImpl<$Res>
    implements _$ClaimRequestResponseCopyWith<$Res> {
  __$ClaimRequestResponseCopyWithImpl(this._self, this._then);

  final _ClaimRequestResponse _self;
  final $Res Function(_ClaimRequestResponse) _then;

/// Create a copy of ClaimRequestResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? aReturn = null,Object? orderPreview = null,Object? claim = null,}) {
  return _then(_ClaimRequestResponse(
aReturn: null == aReturn ? _self.aReturn : aReturn // ignore: cast_nullable_to_non_nullable
as Return,orderPreview: null == orderPreview ? _self.orderPreview : orderPreview // ignore: cast_nullable_to_non_nullable
as OrderPreview,claim: null == claim ? _self.claim : claim // ignore: cast_nullable_to_non_nullable
as Claim,
  ));
}

/// Create a copy of ClaimRequestResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReturnCopyWith<$Res> get aReturn {
  
  return $ReturnCopyWith<$Res>(_self.aReturn, (value) {
    return _then(_self.copyWith(aReturn: value));
  });
}/// Create a copy of ClaimRequestResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderPreviewCopyWith<$Res> get orderPreview {
  
  return $OrderPreviewCopyWith<$Res>(_self.orderPreview, (value) {
    return _then(_self.copyWith(orderPreview: value));
  });
}/// Create a copy of ClaimRequestResponse
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
