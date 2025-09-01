// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_edit_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderEditRes {

 OrderEdit get orderEdit;
/// Create a copy of OrderEditRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderEditResCopyWith<OrderEditRes> get copyWith => _$OrderEditResCopyWithImpl<OrderEditRes>(this as OrderEditRes, _$identity);

  /// Serializes this OrderEditRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderEditRes&&(identical(other.orderEdit, orderEdit) || other.orderEdit == orderEdit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderEdit);

@override
String toString() {
  return 'OrderEditRes(orderEdit: $orderEdit)';
}


}

/// @nodoc
abstract mixin class $OrderEditResCopyWith<$Res>  {
  factory $OrderEditResCopyWith(OrderEditRes value, $Res Function(OrderEditRes) _then) = _$OrderEditResCopyWithImpl;
@useResult
$Res call({
 OrderEdit orderEdit
});


$OrderEditCopyWith<$Res> get orderEdit;

}
/// @nodoc
class _$OrderEditResCopyWithImpl<$Res>
    implements $OrderEditResCopyWith<$Res> {
  _$OrderEditResCopyWithImpl(this._self, this._then);

  final OrderEditRes _self;
  final $Res Function(OrderEditRes) _then;

/// Create a copy of OrderEditRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderEdit = null,}) {
  return _then(_self.copyWith(
orderEdit: null == orderEdit ? _self.orderEdit : orderEdit // ignore: cast_nullable_to_non_nullable
as OrderEdit,
  ));
}
/// Create a copy of OrderEditRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderEditCopyWith<$Res> get orderEdit {
  
  return $OrderEditCopyWith<$Res>(_self.orderEdit, (value) {
    return _then(_self.copyWith(orderEdit: value));
  });
}
}


/// Adds pattern-matching-related methods to [OrderEditRes].
extension OrderEditResPatterns on OrderEditRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderEditRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderEditRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderEditRes value)  $default,){
final _that = this;
switch (_that) {
case _OrderEditRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderEditRes value)?  $default,){
final _that = this;
switch (_that) {
case _OrderEditRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OrderEdit orderEdit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderEditRes() when $default != null:
return $default(_that.orderEdit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OrderEdit orderEdit)  $default,) {final _that = this;
switch (_that) {
case _OrderEditRes():
return $default(_that.orderEdit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OrderEdit orderEdit)?  $default,) {final _that = this;
switch (_that) {
case _OrderEditRes() when $default != null:
return $default(_that.orderEdit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderEditRes implements OrderEditRes {
  const _OrderEditRes({required this.orderEdit});
  factory _OrderEditRes.fromJson(Map<String, dynamic> json) => _$OrderEditResFromJson(json);

@override final  OrderEdit orderEdit;

/// Create a copy of OrderEditRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderEditResCopyWith<_OrderEditRes> get copyWith => __$OrderEditResCopyWithImpl<_OrderEditRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderEditResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderEditRes&&(identical(other.orderEdit, orderEdit) || other.orderEdit == orderEdit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderEdit);

@override
String toString() {
  return 'OrderEditRes(orderEdit: $orderEdit)';
}


}

/// @nodoc
abstract mixin class _$OrderEditResCopyWith<$Res> implements $OrderEditResCopyWith<$Res> {
  factory _$OrderEditResCopyWith(_OrderEditRes value, $Res Function(_OrderEditRes) _then) = __$OrderEditResCopyWithImpl;
@override @useResult
$Res call({
 OrderEdit orderEdit
});


@override $OrderEditCopyWith<$Res> get orderEdit;

}
/// @nodoc
class __$OrderEditResCopyWithImpl<$Res>
    implements _$OrderEditResCopyWith<$Res> {
  __$OrderEditResCopyWithImpl(this._self, this._then);

  final _OrderEditRes _self;
  final $Res Function(_OrderEditRes) _then;

/// Create a copy of OrderEditRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderEdit = null,}) {
  return _then(_OrderEditRes(
orderEdit: null == orderEdit ? _self.orderEdit : orderEdit // ignore: cast_nullable_to_non_nullable
as OrderEdit,
  ));
}

/// Create a copy of OrderEditRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderEditCopyWith<$Res> get orderEdit {
  
  return $OrderEditCopyWith<$Res>(_self.orderEdit, (value) {
    return _then(_self.copyWith(orderEdit: value));
  });
}
}

// dart format on
