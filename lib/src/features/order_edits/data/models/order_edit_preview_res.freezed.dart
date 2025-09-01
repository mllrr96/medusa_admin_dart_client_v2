// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_edit_preview_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderEditPreviewRes {

 Order get orderPreview;
/// Create a copy of OrderEditPreviewRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderEditPreviewResCopyWith<OrderEditPreviewRes> get copyWith => _$OrderEditPreviewResCopyWithImpl<OrderEditPreviewRes>(this as OrderEditPreviewRes, _$identity);

  /// Serializes this OrderEditPreviewRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderEditPreviewRes&&(identical(other.orderPreview, orderPreview) || other.orderPreview == orderPreview));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderPreview);

@override
String toString() {
  return 'OrderEditPreviewRes(orderPreview: $orderPreview)';
}


}

/// @nodoc
abstract mixin class $OrderEditPreviewResCopyWith<$Res>  {
  factory $OrderEditPreviewResCopyWith(OrderEditPreviewRes value, $Res Function(OrderEditPreviewRes) _then) = _$OrderEditPreviewResCopyWithImpl;
@useResult
$Res call({
 Order orderPreview
});


$OrderCopyWith<$Res> get orderPreview;

}
/// @nodoc
class _$OrderEditPreviewResCopyWithImpl<$Res>
    implements $OrderEditPreviewResCopyWith<$Res> {
  _$OrderEditPreviewResCopyWithImpl(this._self, this._then);

  final OrderEditPreviewRes _self;
  final $Res Function(OrderEditPreviewRes) _then;

/// Create a copy of OrderEditPreviewRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderPreview = null,}) {
  return _then(_self.copyWith(
orderPreview: null == orderPreview ? _self.orderPreview : orderPreview // ignore: cast_nullable_to_non_nullable
as Order,
  ));
}
/// Create a copy of OrderEditPreviewRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCopyWith<$Res> get orderPreview {
  
  return $OrderCopyWith<$Res>(_self.orderPreview, (value) {
    return _then(_self.copyWith(orderPreview: value));
  });
}
}


/// Adds pattern-matching-related methods to [OrderEditPreviewRes].
extension OrderEditPreviewResPatterns on OrderEditPreviewRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderEditPreviewRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderEditPreviewRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderEditPreviewRes value)  $default,){
final _that = this;
switch (_that) {
case _OrderEditPreviewRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderEditPreviewRes value)?  $default,){
final _that = this;
switch (_that) {
case _OrderEditPreviewRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Order orderPreview)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderEditPreviewRes() when $default != null:
return $default(_that.orderPreview);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Order orderPreview)  $default,) {final _that = this;
switch (_that) {
case _OrderEditPreviewRes():
return $default(_that.orderPreview);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Order orderPreview)?  $default,) {final _that = this;
switch (_that) {
case _OrderEditPreviewRes() when $default != null:
return $default(_that.orderPreview);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderEditPreviewRes implements OrderEditPreviewRes {
  const _OrderEditPreviewRes({required this.orderPreview});
  factory _OrderEditPreviewRes.fromJson(Map<String, dynamic> json) => _$OrderEditPreviewResFromJson(json);

@override final  Order orderPreview;

/// Create a copy of OrderEditPreviewRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderEditPreviewResCopyWith<_OrderEditPreviewRes> get copyWith => __$OrderEditPreviewResCopyWithImpl<_OrderEditPreviewRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderEditPreviewResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderEditPreviewRes&&(identical(other.orderPreview, orderPreview) || other.orderPreview == orderPreview));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderPreview);

@override
String toString() {
  return 'OrderEditPreviewRes(orderPreview: $orderPreview)';
}


}

/// @nodoc
abstract mixin class _$OrderEditPreviewResCopyWith<$Res> implements $OrderEditPreviewResCopyWith<$Res> {
  factory _$OrderEditPreviewResCopyWith(_OrderEditPreviewRes value, $Res Function(_OrderEditPreviewRes) _then) = __$OrderEditPreviewResCopyWithImpl;
@override @useResult
$Res call({
 Order orderPreview
});


@override $OrderCopyWith<$Res> get orderPreview;

}
/// @nodoc
class __$OrderEditPreviewResCopyWithImpl<$Res>
    implements _$OrderEditPreviewResCopyWith<$Res> {
  __$OrderEditPreviewResCopyWithImpl(this._self, this._then);

  final _OrderEditPreviewRes _self;
  final $Res Function(_OrderEditPreviewRes) _then;

/// Create a copy of OrderEditPreviewRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderPreview = null,}) {
  return _then(_OrderEditPreviewRes(
orderPreview: null == orderPreview ? _self.orderPreview : orderPreview // ignore: cast_nullable_to_non_nullable
as Order,
  ));
}

/// Create a copy of OrderEditPreviewRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCopyWith<$Res> get orderPreview {
  
  return $OrderCopyWith<$Res>(_self.orderPreview, (value) {
    return _then(_self.copyWith(orderPreview: value));
  });
}
}

// dart format on
