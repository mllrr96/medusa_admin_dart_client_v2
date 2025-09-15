// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_line_items_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderLineItemsListRes {

@JsonKey(name: 'order_items') List<OrderLineItem> get orderItems;
/// Create a copy of OrderLineItemsListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderLineItemsListResCopyWith<OrderLineItemsListRes> get copyWith => _$OrderLineItemsListResCopyWithImpl<OrderLineItemsListRes>(this as OrderLineItemsListRes, _$identity);

  /// Serializes this OrderLineItemsListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderLineItemsListRes&&const DeepCollectionEquality().equals(other.orderItems, orderItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(orderItems));

@override
String toString() {
  return 'OrderLineItemsListRes(orderItems: $orderItems)';
}


}

/// @nodoc
abstract mixin class $OrderLineItemsListResCopyWith<$Res>  {
  factory $OrderLineItemsListResCopyWith(OrderLineItemsListRes value, $Res Function(OrderLineItemsListRes) _then) = _$OrderLineItemsListResCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'order_items') List<OrderLineItem> orderItems
});




}
/// @nodoc
class _$OrderLineItemsListResCopyWithImpl<$Res>
    implements $OrderLineItemsListResCopyWith<$Res> {
  _$OrderLineItemsListResCopyWithImpl(this._self, this._then);

  final OrderLineItemsListRes _self;
  final $Res Function(OrderLineItemsListRes) _then;

/// Create a copy of OrderLineItemsListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderItems = null,}) {
  return _then(_self.copyWith(
orderItems: null == orderItems ? _self.orderItems : orderItems // ignore: cast_nullable_to_non_nullable
as List<OrderLineItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderLineItemsListRes].
extension OrderLineItemsListResPatterns on OrderLineItemsListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderLineItemsListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderLineItemsListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderLineItemsListRes value)  $default,){
final _that = this;
switch (_that) {
case _OrderLineItemsListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderLineItemsListRes value)?  $default,){
final _that = this;
switch (_that) {
case _OrderLineItemsListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'order_items')  List<OrderLineItem> orderItems)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderLineItemsListRes() when $default != null:
return $default(_that.orderItems);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'order_items')  List<OrderLineItem> orderItems)  $default,) {final _that = this;
switch (_that) {
case _OrderLineItemsListRes():
return $default(_that.orderItems);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'order_items')  List<OrderLineItem> orderItems)?  $default,) {final _that = this;
switch (_that) {
case _OrderLineItemsListRes() when $default != null:
return $default(_that.orderItems);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderLineItemsListRes implements OrderLineItemsListRes {
  const _OrderLineItemsListRes({@JsonKey(name: 'order_items') required final  List<OrderLineItem> orderItems}): _orderItems = orderItems;
  factory _OrderLineItemsListRes.fromJson(Map<String, dynamic> json) => _$OrderLineItemsListResFromJson(json);

 final  List<OrderLineItem> _orderItems;
@override@JsonKey(name: 'order_items') List<OrderLineItem> get orderItems {
  if (_orderItems is EqualUnmodifiableListView) return _orderItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_orderItems);
}


/// Create a copy of OrderLineItemsListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderLineItemsListResCopyWith<_OrderLineItemsListRes> get copyWith => __$OrderLineItemsListResCopyWithImpl<_OrderLineItemsListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderLineItemsListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderLineItemsListRes&&const DeepCollectionEquality().equals(other._orderItems, _orderItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_orderItems));

@override
String toString() {
  return 'OrderLineItemsListRes(orderItems: $orderItems)';
}


}

/// @nodoc
abstract mixin class _$OrderLineItemsListResCopyWith<$Res> implements $OrderLineItemsListResCopyWith<$Res> {
  factory _$OrderLineItemsListResCopyWith(_OrderLineItemsListRes value, $Res Function(_OrderLineItemsListRes) _then) = __$OrderLineItemsListResCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'order_items') List<OrderLineItem> orderItems
});




}
/// @nodoc
class __$OrderLineItemsListResCopyWithImpl<$Res>
    implements _$OrderLineItemsListResCopyWith<$Res> {
  __$OrderLineItemsListResCopyWithImpl(this._self, this._then);

  final _OrderLineItemsListRes _self;
  final $Res Function(_OrderLineItemsListRes) _then;

/// Create a copy of OrderLineItemsListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderItems = null,}) {
  return _then(_OrderLineItemsListRes(
orderItems: null == orderItems ? _self._orderItems : orderItems // ignore: cast_nullable_to_non_nullable
as List<OrderLineItem>,
  ));
}


}

// dart format on
