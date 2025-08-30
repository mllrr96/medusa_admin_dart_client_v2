// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_changes_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderChangesResponse {

 List<OrderChange> get orderChanges;
/// Create a copy of OrderChangesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderChangesResponseCopyWith<OrderChangesResponse> get copyWith => _$OrderChangesResponseCopyWithImpl<OrderChangesResponse>(this as OrderChangesResponse, _$identity);

  /// Serializes this OrderChangesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderChangesResponse&&const DeepCollectionEquality().equals(other.orderChanges, orderChanges));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(orderChanges));

@override
String toString() {
  return 'OrderChangesResponse(orderChanges: $orderChanges)';
}


}

/// @nodoc
abstract mixin class $OrderChangesResponseCopyWith<$Res>  {
  factory $OrderChangesResponseCopyWith(OrderChangesResponse value, $Res Function(OrderChangesResponse) _then) = _$OrderChangesResponseCopyWithImpl;
@useResult
$Res call({
 List<OrderChange> orderChanges
});




}
/// @nodoc
class _$OrderChangesResponseCopyWithImpl<$Res>
    implements $OrderChangesResponseCopyWith<$Res> {
  _$OrderChangesResponseCopyWithImpl(this._self, this._then);

  final OrderChangesResponse _self;
  final $Res Function(OrderChangesResponse) _then;

/// Create a copy of OrderChangesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderChanges = null,}) {
  return _then(_self.copyWith(
orderChanges: null == orderChanges ? _self.orderChanges : orderChanges // ignore: cast_nullable_to_non_nullable
as List<OrderChange>,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderChangesResponse].
extension OrderChangesResponsePatterns on OrderChangesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderChangesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderChangesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderChangesResponse value)  $default,){
final _that = this;
switch (_that) {
case _OrderChangesResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderChangesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _OrderChangesResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<OrderChange> orderChanges)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderChangesResponse() when $default != null:
return $default(_that.orderChanges);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<OrderChange> orderChanges)  $default,) {final _that = this;
switch (_that) {
case _OrderChangesResponse():
return $default(_that.orderChanges);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<OrderChange> orderChanges)?  $default,) {final _that = this;
switch (_that) {
case _OrderChangesResponse() when $default != null:
return $default(_that.orderChanges);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderChangesResponse implements OrderChangesResponse {
  const _OrderChangesResponse({required final  List<OrderChange> orderChanges}): _orderChanges = orderChanges;
  factory _OrderChangesResponse.fromJson(Map<String, dynamic> json) => _$OrderChangesResponseFromJson(json);

 final  List<OrderChange> _orderChanges;
@override List<OrderChange> get orderChanges {
  if (_orderChanges is EqualUnmodifiableListView) return _orderChanges;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_orderChanges);
}


/// Create a copy of OrderChangesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderChangesResponseCopyWith<_OrderChangesResponse> get copyWith => __$OrderChangesResponseCopyWithImpl<_OrderChangesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderChangesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderChangesResponse&&const DeepCollectionEquality().equals(other._orderChanges, _orderChanges));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_orderChanges));

@override
String toString() {
  return 'OrderChangesResponse(orderChanges: $orderChanges)';
}


}

/// @nodoc
abstract mixin class _$OrderChangesResponseCopyWith<$Res> implements $OrderChangesResponseCopyWith<$Res> {
  factory _$OrderChangesResponseCopyWith(_OrderChangesResponse value, $Res Function(_OrderChangesResponse) _then) = __$OrderChangesResponseCopyWithImpl;
@override @useResult
$Res call({
 List<OrderChange> orderChanges
});




}
/// @nodoc
class __$OrderChangesResponseCopyWithImpl<$Res>
    implements _$OrderChangesResponseCopyWith<$Res> {
  __$OrderChangesResponseCopyWithImpl(this._self, this._then);

  final _OrderChangesResponse _self;
  final $Res Function(_OrderChangesResponse) _then;

/// Create a copy of OrderChangesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderChanges = null,}) {
  return _then(_OrderChangesResponse(
orderChanges: null == orderChanges ? _self._orderChanges : orderChanges // ignore: cast_nullable_to_non_nullable
as List<OrderChange>,
  ));
}


}

// dart format on
