// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_preview_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderPreviewResponse {

 OrderPreview get order;
/// Create a copy of OrderPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderPreviewResponseCopyWith<OrderPreviewResponse> get copyWith => _$OrderPreviewResponseCopyWithImpl<OrderPreviewResponse>(this as OrderPreviewResponse, _$identity);

  /// Serializes this OrderPreviewResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderPreviewResponse&&(identical(other.order, order) || other.order == order));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,order);

@override
String toString() {
  return 'OrderPreviewResponse(order: $order)';
}


}

/// @nodoc
abstract mixin class $OrderPreviewResponseCopyWith<$Res>  {
  factory $OrderPreviewResponseCopyWith(OrderPreviewResponse value, $Res Function(OrderPreviewResponse) _then) = _$OrderPreviewResponseCopyWithImpl;
@useResult
$Res call({
 OrderPreview order
});


$OrderPreviewCopyWith<$Res> get order;

}
/// @nodoc
class _$OrderPreviewResponseCopyWithImpl<$Res>
    implements $OrderPreviewResponseCopyWith<$Res> {
  _$OrderPreviewResponseCopyWithImpl(this._self, this._then);

  final OrderPreviewResponse _self;
  final $Res Function(OrderPreviewResponse) _then;

/// Create a copy of OrderPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? order = null,}) {
  return _then(_self.copyWith(
order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as OrderPreview,
  ));
}
/// Create a copy of OrderPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderPreviewCopyWith<$Res> get order {
  
  return $OrderPreviewCopyWith<$Res>(_self.order, (value) {
    return _then(_self.copyWith(order: value));
  });
}
}


/// Adds pattern-matching-related methods to [OrderPreviewResponse].
extension OrderPreviewResponsePatterns on OrderPreviewResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderPreviewResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderPreviewResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderPreviewResponse value)  $default,){
final _that = this;
switch (_that) {
case _OrderPreviewResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderPreviewResponse value)?  $default,){
final _that = this;
switch (_that) {
case _OrderPreviewResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OrderPreview order)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderPreviewResponse() when $default != null:
return $default(_that.order);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OrderPreview order)  $default,) {final _that = this;
switch (_that) {
case _OrderPreviewResponse():
return $default(_that.order);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OrderPreview order)?  $default,) {final _that = this;
switch (_that) {
case _OrderPreviewResponse() when $default != null:
return $default(_that.order);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderPreviewResponse implements OrderPreviewResponse {
  const _OrderPreviewResponse({required this.order});
  factory _OrderPreviewResponse.fromJson(Map<String, dynamic> json) => _$OrderPreviewResponseFromJson(json);

@override final  OrderPreview order;

/// Create a copy of OrderPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderPreviewResponseCopyWith<_OrderPreviewResponse> get copyWith => __$OrderPreviewResponseCopyWithImpl<_OrderPreviewResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderPreviewResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderPreviewResponse&&(identical(other.order, order) || other.order == order));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,order);

@override
String toString() {
  return 'OrderPreviewResponse(order: $order)';
}


}

/// @nodoc
abstract mixin class _$OrderPreviewResponseCopyWith<$Res> implements $OrderPreviewResponseCopyWith<$Res> {
  factory _$OrderPreviewResponseCopyWith(_OrderPreviewResponse value, $Res Function(_OrderPreviewResponse) _then) = __$OrderPreviewResponseCopyWithImpl;
@override @useResult
$Res call({
 OrderPreview order
});


@override $OrderPreviewCopyWith<$Res> get order;

}
/// @nodoc
class __$OrderPreviewResponseCopyWithImpl<$Res>
    implements _$OrderPreviewResponseCopyWith<$Res> {
  __$OrderPreviewResponseCopyWithImpl(this._self, this._then);

  final _OrderPreviewResponse _self;
  final $Res Function(_OrderPreviewResponse) _then;

/// Create a copy of OrderPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? order = null,}) {
  return _then(_OrderPreviewResponse(
order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as OrderPreview,
  ));
}

/// Create a copy of OrderPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderPreviewCopyWith<$Res> get order {
  
  return $OrderPreviewCopyWith<$Res>(_self.order, (value) {
    return _then(_self.copyWith(order: value));
  });
}
}

// dart format on
