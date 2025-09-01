// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_edit_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderEditListRes {

 List<OrderEdit> get orderEdits; int get limit; int get offset; int get count;
/// Create a copy of OrderEditListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderEditListResCopyWith<OrderEditListRes> get copyWith => _$OrderEditListResCopyWithImpl<OrderEditListRes>(this as OrderEditListRes, _$identity);

  /// Serializes this OrderEditListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderEditListRes&&const DeepCollectionEquality().equals(other.orderEdits, orderEdits)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(orderEdits),limit,offset,count);

@override
String toString() {
  return 'OrderEditListRes(orderEdits: $orderEdits, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $OrderEditListResCopyWith<$Res>  {
  factory $OrderEditListResCopyWith(OrderEditListRes value, $Res Function(OrderEditListRes) _then) = _$OrderEditListResCopyWithImpl;
@useResult
$Res call({
 List<OrderEdit> orderEdits, int limit, int offset, int count
});




}
/// @nodoc
class _$OrderEditListResCopyWithImpl<$Res>
    implements $OrderEditListResCopyWith<$Res> {
  _$OrderEditListResCopyWithImpl(this._self, this._then);

  final OrderEditListRes _self;
  final $Res Function(OrderEditListRes) _then;

/// Create a copy of OrderEditListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderEdits = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
orderEdits: null == orderEdits ? _self.orderEdits : orderEdits // ignore: cast_nullable_to_non_nullable
as List<OrderEdit>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderEditListRes].
extension OrderEditListResPatterns on OrderEditListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderEditListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderEditListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderEditListRes value)  $default,){
final _that = this;
switch (_that) {
case _OrderEditListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderEditListRes value)?  $default,){
final _that = this;
switch (_that) {
case _OrderEditListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<OrderEdit> orderEdits,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderEditListRes() when $default != null:
return $default(_that.orderEdits,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<OrderEdit> orderEdits,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _OrderEditListRes():
return $default(_that.orderEdits,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<OrderEdit> orderEdits,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _OrderEditListRes() when $default != null:
return $default(_that.orderEdits,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderEditListRes implements OrderEditListRes {
  const _OrderEditListRes({required final  List<OrderEdit> orderEdits, required this.limit, required this.offset, required this.count}): _orderEdits = orderEdits;
  factory _OrderEditListRes.fromJson(Map<String, dynamic> json) => _$OrderEditListResFromJson(json);

 final  List<OrderEdit> _orderEdits;
@override List<OrderEdit> get orderEdits {
  if (_orderEdits is EqualUnmodifiableListView) return _orderEdits;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_orderEdits);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of OrderEditListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderEditListResCopyWith<_OrderEditListRes> get copyWith => __$OrderEditListResCopyWithImpl<_OrderEditListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderEditListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderEditListRes&&const DeepCollectionEquality().equals(other._orderEdits, _orderEdits)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_orderEdits),limit,offset,count);

@override
String toString() {
  return 'OrderEditListRes(orderEdits: $orderEdits, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$OrderEditListResCopyWith<$Res> implements $OrderEditListResCopyWith<$Res> {
  factory _$OrderEditListResCopyWith(_OrderEditListRes value, $Res Function(_OrderEditListRes) _then) = __$OrderEditListResCopyWithImpl;
@override @useResult
$Res call({
 List<OrderEdit> orderEdits, int limit, int offset, int count
});




}
/// @nodoc
class __$OrderEditListResCopyWithImpl<$Res>
    implements _$OrderEditListResCopyWith<$Res> {
  __$OrderEditListResCopyWithImpl(this._self, this._then);

  final _OrderEditListRes _self;
  final $Res Function(_OrderEditListRes) _then;

/// Create a copy of OrderEditListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderEdits = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_OrderEditListRes(
orderEdits: null == orderEdits ? _self._orderEdits : orderEdits // ignore: cast_nullable_to_non_nullable
as List<OrderEdit>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
