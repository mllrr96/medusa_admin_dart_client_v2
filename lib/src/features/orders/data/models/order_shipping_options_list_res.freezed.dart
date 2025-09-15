// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_shipping_options_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderShippingOptionsListRes {

@JsonKey(name: 'shipping_options') List<ShippingOption> get shippingOptions;
/// Create a copy of OrderShippingOptionsListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderShippingOptionsListResCopyWith<OrderShippingOptionsListRes> get copyWith => _$OrderShippingOptionsListResCopyWithImpl<OrderShippingOptionsListRes>(this as OrderShippingOptionsListRes, _$identity);

  /// Serializes this OrderShippingOptionsListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderShippingOptionsListRes&&const DeepCollectionEquality().equals(other.shippingOptions, shippingOptions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(shippingOptions));

@override
String toString() {
  return 'OrderShippingOptionsListRes(shippingOptions: $shippingOptions)';
}


}

/// @nodoc
abstract mixin class $OrderShippingOptionsListResCopyWith<$Res>  {
  factory $OrderShippingOptionsListResCopyWith(OrderShippingOptionsListRes value, $Res Function(OrderShippingOptionsListRes) _then) = _$OrderShippingOptionsListResCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'shipping_options') List<ShippingOption> shippingOptions
});




}
/// @nodoc
class _$OrderShippingOptionsListResCopyWithImpl<$Res>
    implements $OrderShippingOptionsListResCopyWith<$Res> {
  _$OrderShippingOptionsListResCopyWithImpl(this._self, this._then);

  final OrderShippingOptionsListRes _self;
  final $Res Function(OrderShippingOptionsListRes) _then;

/// Create a copy of OrderShippingOptionsListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? shippingOptions = null,}) {
  return _then(_self.copyWith(
shippingOptions: null == shippingOptions ? _self.shippingOptions : shippingOptions // ignore: cast_nullable_to_non_nullable
as List<ShippingOption>,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderShippingOptionsListRes].
extension OrderShippingOptionsListResPatterns on OrderShippingOptionsListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderShippingOptionsListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderShippingOptionsListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderShippingOptionsListRes value)  $default,){
final _that = this;
switch (_that) {
case _OrderShippingOptionsListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderShippingOptionsListRes value)?  $default,){
final _that = this;
switch (_that) {
case _OrderShippingOptionsListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'shipping_options')  List<ShippingOption> shippingOptions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderShippingOptionsListRes() when $default != null:
return $default(_that.shippingOptions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'shipping_options')  List<ShippingOption> shippingOptions)  $default,) {final _that = this;
switch (_that) {
case _OrderShippingOptionsListRes():
return $default(_that.shippingOptions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'shipping_options')  List<ShippingOption> shippingOptions)?  $default,) {final _that = this;
switch (_that) {
case _OrderShippingOptionsListRes() when $default != null:
return $default(_that.shippingOptions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderShippingOptionsListRes implements OrderShippingOptionsListRes {
  const _OrderShippingOptionsListRes({@JsonKey(name: 'shipping_options') required final  List<ShippingOption> shippingOptions}): _shippingOptions = shippingOptions;
  factory _OrderShippingOptionsListRes.fromJson(Map<String, dynamic> json) => _$OrderShippingOptionsListResFromJson(json);

 final  List<ShippingOption> _shippingOptions;
@override@JsonKey(name: 'shipping_options') List<ShippingOption> get shippingOptions {
  if (_shippingOptions is EqualUnmodifiableListView) return _shippingOptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_shippingOptions);
}


/// Create a copy of OrderShippingOptionsListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderShippingOptionsListResCopyWith<_OrderShippingOptionsListRes> get copyWith => __$OrderShippingOptionsListResCopyWithImpl<_OrderShippingOptionsListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderShippingOptionsListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderShippingOptionsListRes&&const DeepCollectionEquality().equals(other._shippingOptions, _shippingOptions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_shippingOptions));

@override
String toString() {
  return 'OrderShippingOptionsListRes(shippingOptions: $shippingOptions)';
}


}

/// @nodoc
abstract mixin class _$OrderShippingOptionsListResCopyWith<$Res> implements $OrderShippingOptionsListResCopyWith<$Res> {
  factory _$OrderShippingOptionsListResCopyWith(_OrderShippingOptionsListRes value, $Res Function(_OrderShippingOptionsListRes) _then) = __$OrderShippingOptionsListResCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'shipping_options') List<ShippingOption> shippingOptions
});




}
/// @nodoc
class __$OrderShippingOptionsListResCopyWithImpl<$Res>
    implements _$OrderShippingOptionsListResCopyWith<$Res> {
  __$OrderShippingOptionsListResCopyWithImpl(this._self, this._then);

  final _OrderShippingOptionsListRes _self;
  final $Res Function(_OrderShippingOptionsListRes) _then;

/// Create a copy of OrderShippingOptionsListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shippingOptions = null,}) {
  return _then(_OrderShippingOptionsListRes(
shippingOptions: null == shippingOptions ? _self._shippingOptions : shippingOptions // ignore: cast_nullable_to_non_nullable
as List<ShippingOption>,
  ));
}


}

// dart format on
