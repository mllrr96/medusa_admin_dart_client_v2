// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'claim_preview_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClaimPreviewResponse {

@JsonKey(name: 'order_preview') OrderPreview get orderPreview; Claim get claim;
/// Create a copy of ClaimPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimPreviewResponseCopyWith<ClaimPreviewResponse> get copyWith => _$ClaimPreviewResponseCopyWithImpl<ClaimPreviewResponse>(this as ClaimPreviewResponse, _$identity);

  /// Serializes this ClaimPreviewResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimPreviewResponse&&(identical(other.orderPreview, orderPreview) || other.orderPreview == orderPreview)&&(identical(other.claim, claim) || other.claim == claim));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderPreview,claim);

@override
String toString() {
  return 'ClaimPreviewResponse(orderPreview: $orderPreview, claim: $claim)';
}


}

/// @nodoc
abstract mixin class $ClaimPreviewResponseCopyWith<$Res>  {
  factory $ClaimPreviewResponseCopyWith(ClaimPreviewResponse value, $Res Function(ClaimPreviewResponse) _then) = _$ClaimPreviewResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'order_preview') OrderPreview orderPreview, Claim claim
});


$OrderPreviewCopyWith<$Res> get orderPreview;$ClaimCopyWith<$Res> get claim;

}
/// @nodoc
class _$ClaimPreviewResponseCopyWithImpl<$Res>
    implements $ClaimPreviewResponseCopyWith<$Res> {
  _$ClaimPreviewResponseCopyWithImpl(this._self, this._then);

  final ClaimPreviewResponse _self;
  final $Res Function(ClaimPreviewResponse) _then;

/// Create a copy of ClaimPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderPreview = null,Object? claim = null,}) {
  return _then(_self.copyWith(
orderPreview: null == orderPreview ? _self.orderPreview : orderPreview // ignore: cast_nullable_to_non_nullable
as OrderPreview,claim: null == claim ? _self.claim : claim // ignore: cast_nullable_to_non_nullable
as Claim,
  ));
}
/// Create a copy of ClaimPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderPreviewCopyWith<$Res> get orderPreview {
  
  return $OrderPreviewCopyWith<$Res>(_self.orderPreview, (value) {
    return _then(_self.copyWith(orderPreview: value));
  });
}/// Create a copy of ClaimPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClaimCopyWith<$Res> get claim {
  
  return $ClaimCopyWith<$Res>(_self.claim, (value) {
    return _then(_self.copyWith(claim: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClaimPreviewResponse].
extension ClaimPreviewResponsePatterns on ClaimPreviewResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimPreviewResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimPreviewResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimPreviewResponse value)  $default,){
final _that = this;
switch (_that) {
case _ClaimPreviewResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimPreviewResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimPreviewResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'order_preview')  OrderPreview orderPreview,  Claim claim)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimPreviewResponse() when $default != null:
return $default(_that.orderPreview,_that.claim);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'order_preview')  OrderPreview orderPreview,  Claim claim)  $default,) {final _that = this;
switch (_that) {
case _ClaimPreviewResponse():
return $default(_that.orderPreview,_that.claim);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'order_preview')  OrderPreview orderPreview,  Claim claim)?  $default,) {final _that = this;
switch (_that) {
case _ClaimPreviewResponse() when $default != null:
return $default(_that.orderPreview,_that.claim);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimPreviewResponse implements ClaimPreviewResponse {
  const _ClaimPreviewResponse({@JsonKey(name: 'order_preview') required this.orderPreview, required this.claim});
  factory _ClaimPreviewResponse.fromJson(Map<String, dynamic> json) => _$ClaimPreviewResponseFromJson(json);

@override@JsonKey(name: 'order_preview') final  OrderPreview orderPreview;
@override final  Claim claim;

/// Create a copy of ClaimPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimPreviewResponseCopyWith<_ClaimPreviewResponse> get copyWith => __$ClaimPreviewResponseCopyWithImpl<_ClaimPreviewResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimPreviewResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimPreviewResponse&&(identical(other.orderPreview, orderPreview) || other.orderPreview == orderPreview)&&(identical(other.claim, claim) || other.claim == claim));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderPreview,claim);

@override
String toString() {
  return 'ClaimPreviewResponse(orderPreview: $orderPreview, claim: $claim)';
}


}

/// @nodoc
abstract mixin class _$ClaimPreviewResponseCopyWith<$Res> implements $ClaimPreviewResponseCopyWith<$Res> {
  factory _$ClaimPreviewResponseCopyWith(_ClaimPreviewResponse value, $Res Function(_ClaimPreviewResponse) _then) = __$ClaimPreviewResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'order_preview') OrderPreview orderPreview, Claim claim
});


@override $OrderPreviewCopyWith<$Res> get orderPreview;@override $ClaimCopyWith<$Res> get claim;

}
/// @nodoc
class __$ClaimPreviewResponseCopyWithImpl<$Res>
    implements _$ClaimPreviewResponseCopyWith<$Res> {
  __$ClaimPreviewResponseCopyWithImpl(this._self, this._then);

  final _ClaimPreviewResponse _self;
  final $Res Function(_ClaimPreviewResponse) _then;

/// Create a copy of ClaimPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderPreview = null,Object? claim = null,}) {
  return _then(_ClaimPreviewResponse(
orderPreview: null == orderPreview ? _self.orderPreview : orderPreview // ignore: cast_nullable_to_non_nullable
as OrderPreview,claim: null == claim ? _self.claim : claim // ignore: cast_nullable_to_non_nullable
as Claim,
  ));
}

/// Create a copy of ClaimPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderPreviewCopyWith<$Res> get orderPreview {
  
  return $OrderPreviewCopyWith<$Res>(_self.orderPreview, (value) {
    return _then(_self.copyWith(orderPreview: value));
  });
}/// Create a copy of ClaimPreviewResponse
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
