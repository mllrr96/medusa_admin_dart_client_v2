// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'orders_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrdersListRes {

 List<Order> get orders; int get count; int get offset; int get limit;
/// Create a copy of OrdersListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrdersListResCopyWith<OrdersListRes> get copyWith => _$OrdersListResCopyWithImpl<OrdersListRes>(this as OrdersListRes, _$identity);

  /// Serializes this OrdersListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrdersListRes&&const DeepCollectionEquality().equals(other.orders, orders)&&(identical(other.count, count) || other.count == count)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(orders),count,offset,limit);

@override
String toString() {
  return 'OrdersListRes(orders: $orders, count: $count, offset: $offset, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $OrdersListResCopyWith<$Res>  {
  factory $OrdersListResCopyWith(OrdersListRes value, $Res Function(OrdersListRes) _then) = _$OrdersListResCopyWithImpl;
@useResult
$Res call({
 List<Order> orders, int count, int offset, int limit
});




}
/// @nodoc
class _$OrdersListResCopyWithImpl<$Res>
    implements $OrdersListResCopyWith<$Res> {
  _$OrdersListResCopyWithImpl(this._self, this._then);

  final OrdersListRes _self;
  final $Res Function(OrdersListRes) _then;

/// Create a copy of OrdersListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orders = null,Object? count = null,Object? offset = null,Object? limit = null,}) {
  return _then(_self.copyWith(
orders: null == orders ? _self.orders : orders // ignore: cast_nullable_to_non_nullable
as List<Order>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [OrdersListRes].
extension OrdersListResPatterns on OrdersListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrdersListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrdersListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrdersListRes value)  $default,){
final _that = this;
switch (_that) {
case _OrdersListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrdersListRes value)?  $default,){
final _that = this;
switch (_that) {
case _OrdersListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Order> orders,  int count,  int offset,  int limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrdersListRes() when $default != null:
return $default(_that.orders,_that.count,_that.offset,_that.limit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Order> orders,  int count,  int offset,  int limit)  $default,) {final _that = this;
switch (_that) {
case _OrdersListRes():
return $default(_that.orders,_that.count,_that.offset,_that.limit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Order> orders,  int count,  int offset,  int limit)?  $default,) {final _that = this;
switch (_that) {
case _OrdersListRes() when $default != null:
return $default(_that.orders,_that.count,_that.offset,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrdersListRes implements OrdersListRes {
  const _OrdersListRes({required final  List<Order> orders, required this.count, required this.offset, required this.limit}): _orders = orders;
  factory _OrdersListRes.fromJson(Map<String, dynamic> json) => _$OrdersListResFromJson(json);

 final  List<Order> _orders;
@override List<Order> get orders {
  if (_orders is EqualUnmodifiableListView) return _orders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_orders);
}

@override final  int count;
@override final  int offset;
@override final  int limit;

/// Create a copy of OrdersListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrdersListResCopyWith<_OrdersListRes> get copyWith => __$OrdersListResCopyWithImpl<_OrdersListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrdersListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrdersListRes&&const DeepCollectionEquality().equals(other._orders, _orders)&&(identical(other.count, count) || other.count == count)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_orders),count,offset,limit);

@override
String toString() {
  return 'OrdersListRes(orders: $orders, count: $count, offset: $offset, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$OrdersListResCopyWith<$Res> implements $OrdersListResCopyWith<$Res> {
  factory _$OrdersListResCopyWith(_OrdersListRes value, $Res Function(_OrdersListRes) _then) = __$OrdersListResCopyWithImpl;
@override @useResult
$Res call({
 List<Order> orders, int count, int offset, int limit
});




}
/// @nodoc
class __$OrdersListResCopyWithImpl<$Res>
    implements _$OrdersListResCopyWith<$Res> {
  __$OrdersListResCopyWithImpl(this._self, this._then);

  final _OrdersListRes _self;
  final $Res Function(_OrdersListRes) _then;

/// Create a copy of OrdersListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orders = null,Object? count = null,Object? offset = null,Object? limit = null,}) {
  return _then(_OrdersListRes(
orders: null == orders ? _self._orders : orders // ignore: cast_nullable_to_non_nullable
as List<Order>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
