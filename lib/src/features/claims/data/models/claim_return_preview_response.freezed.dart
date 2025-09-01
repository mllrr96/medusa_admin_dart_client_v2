// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'claim_return_preview_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClaimReturnPreviewResponse {

@JsonKey(name: 'order_preview') OrderPreview get orderPreview;@JsonKey(name: 'return') Return get aReturn;
/// Create a copy of ClaimReturnPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimReturnPreviewResponseCopyWith<ClaimReturnPreviewResponse> get copyWith => _$ClaimReturnPreviewResponseCopyWithImpl<ClaimReturnPreviewResponse>(this as ClaimReturnPreviewResponse, _$identity);

  /// Serializes this ClaimReturnPreviewResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimReturnPreviewResponse&&(identical(other.orderPreview, orderPreview) || other.orderPreview == orderPreview)&&(identical(other.aReturn, aReturn) || other.aReturn == aReturn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderPreview,aReturn);

@override
String toString() {
  return 'ClaimReturnPreviewResponse(orderPreview: $orderPreview, aReturn: $aReturn)';
}


}

/// @nodoc
abstract mixin class $ClaimReturnPreviewResponseCopyWith<$Res>  {
  factory $ClaimReturnPreviewResponseCopyWith(ClaimReturnPreviewResponse value, $Res Function(ClaimReturnPreviewResponse) _then) = _$ClaimReturnPreviewResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'order_preview') OrderPreview orderPreview,@JsonKey(name: 'return') Return aReturn
});


$OrderPreviewCopyWith<$Res> get orderPreview;$ReturnCopyWith<$Res> get aReturn;

}
/// @nodoc
class _$ClaimReturnPreviewResponseCopyWithImpl<$Res>
    implements $ClaimReturnPreviewResponseCopyWith<$Res> {
  _$ClaimReturnPreviewResponseCopyWithImpl(this._self, this._then);

  final ClaimReturnPreviewResponse _self;
  final $Res Function(ClaimReturnPreviewResponse) _then;

/// Create a copy of ClaimReturnPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderPreview = null,Object? aReturn = null,}) {
  return _then(_self.copyWith(
orderPreview: null == orderPreview ? _self.orderPreview : orderPreview // ignore: cast_nullable_to_non_nullable
as OrderPreview,aReturn: null == aReturn ? _self.aReturn : aReturn // ignore: cast_nullable_to_non_nullable
as Return,
  ));
}
/// Create a copy of ClaimReturnPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderPreviewCopyWith<$Res> get orderPreview {
  
  return $OrderPreviewCopyWith<$Res>(_self.orderPreview, (value) {
    return _then(_self.copyWith(orderPreview: value));
  });
}/// Create a copy of ClaimReturnPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReturnCopyWith<$Res> get aReturn {
  
  return $ReturnCopyWith<$Res>(_self.aReturn, (value) {
    return _then(_self.copyWith(aReturn: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClaimReturnPreviewResponse].
extension ClaimReturnPreviewResponsePatterns on ClaimReturnPreviewResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimReturnPreviewResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimReturnPreviewResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimReturnPreviewResponse value)  $default,){
final _that = this;
switch (_that) {
case _ClaimReturnPreviewResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimReturnPreviewResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimReturnPreviewResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'order_preview')  OrderPreview orderPreview, @JsonKey(name: 'return')  Return aReturn)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimReturnPreviewResponse() when $default != null:
return $default(_that.orderPreview,_that.aReturn);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'order_preview')  OrderPreview orderPreview, @JsonKey(name: 'return')  Return aReturn)  $default,) {final _that = this;
switch (_that) {
case _ClaimReturnPreviewResponse():
return $default(_that.orderPreview,_that.aReturn);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'order_preview')  OrderPreview orderPreview, @JsonKey(name: 'return')  Return aReturn)?  $default,) {final _that = this;
switch (_that) {
case _ClaimReturnPreviewResponse() when $default != null:
return $default(_that.orderPreview,_that.aReturn);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimReturnPreviewResponse implements ClaimReturnPreviewResponse {
  const _ClaimReturnPreviewResponse({@JsonKey(name: 'order_preview') required this.orderPreview, @JsonKey(name: 'return') required this.aReturn});
  factory _ClaimReturnPreviewResponse.fromJson(Map<String, dynamic> json) => _$ClaimReturnPreviewResponseFromJson(json);

@override@JsonKey(name: 'order_preview') final  OrderPreview orderPreview;
@override@JsonKey(name: 'return') final  Return aReturn;

/// Create a copy of ClaimReturnPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimReturnPreviewResponseCopyWith<_ClaimReturnPreviewResponse> get copyWith => __$ClaimReturnPreviewResponseCopyWithImpl<_ClaimReturnPreviewResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimReturnPreviewResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimReturnPreviewResponse&&(identical(other.orderPreview, orderPreview) || other.orderPreview == orderPreview)&&(identical(other.aReturn, aReturn) || other.aReturn == aReturn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderPreview,aReturn);

@override
String toString() {
  return 'ClaimReturnPreviewResponse(orderPreview: $orderPreview, aReturn: $aReturn)';
}


}

/// @nodoc
abstract mixin class _$ClaimReturnPreviewResponseCopyWith<$Res> implements $ClaimReturnPreviewResponseCopyWith<$Res> {
  factory _$ClaimReturnPreviewResponseCopyWith(_ClaimReturnPreviewResponse value, $Res Function(_ClaimReturnPreviewResponse) _then) = __$ClaimReturnPreviewResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'order_preview') OrderPreview orderPreview,@JsonKey(name: 'return') Return aReturn
});


@override $OrderPreviewCopyWith<$Res> get orderPreview;@override $ReturnCopyWith<$Res> get aReturn;

}
/// @nodoc
class __$ClaimReturnPreviewResponseCopyWithImpl<$Res>
    implements _$ClaimReturnPreviewResponseCopyWith<$Res> {
  __$ClaimReturnPreviewResponseCopyWithImpl(this._self, this._then);

  final _ClaimReturnPreviewResponse _self;
  final $Res Function(_ClaimReturnPreviewResponse) _then;

/// Create a copy of ClaimReturnPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderPreview = null,Object? aReturn = null,}) {
  return _then(_ClaimReturnPreviewResponse(
orderPreview: null == orderPreview ? _self.orderPreview : orderPreview // ignore: cast_nullable_to_non_nullable
as OrderPreview,aReturn: null == aReturn ? _self.aReturn : aReturn // ignore: cast_nullable_to_non_nullable
as Return,
  ));
}

/// Create a copy of ClaimReturnPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderPreviewCopyWith<$Res> get orderPreview {
  
  return $OrderPreviewCopyWith<$Res>(_self.orderPreview, (value) {
    return _then(_self.copyWith(orderPreview: value));
  });
}/// Create a copy of ClaimReturnPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReturnCopyWith<$Res> get aReturn {
  
  return $ReturnCopyWith<$Res>(_self.aReturn, (value) {
    return _then(_self.copyWith(aReturn: value));
  });
}
}

// dart format on
