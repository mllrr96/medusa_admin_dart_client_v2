// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transfer_order_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransferOrderReq {

@JsonKey(name: 'customer_id') String get customerId;
/// Create a copy of TransferOrderReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransferOrderReqCopyWith<TransferOrderReq> get copyWith => _$TransferOrderReqCopyWithImpl<TransferOrderReq>(this as TransferOrderReq, _$identity);

  /// Serializes this TransferOrderReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransferOrderReq&&(identical(other.customerId, customerId) || other.customerId == customerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,customerId);

@override
String toString() {
  return 'TransferOrderReq(customerId: $customerId)';
}


}

/// @nodoc
abstract mixin class $TransferOrderReqCopyWith<$Res>  {
  factory $TransferOrderReqCopyWith(TransferOrderReq value, $Res Function(TransferOrderReq) _then) = _$TransferOrderReqCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'customer_id') String customerId
});




}
/// @nodoc
class _$TransferOrderReqCopyWithImpl<$Res>
    implements $TransferOrderReqCopyWith<$Res> {
  _$TransferOrderReqCopyWithImpl(this._self, this._then);

  final TransferOrderReq _self;
  final $Res Function(TransferOrderReq) _then;

/// Create a copy of TransferOrderReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? customerId = null,}) {
  return _then(_self.copyWith(
customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [TransferOrderReq].
extension TransferOrderReqPatterns on TransferOrderReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransferOrderReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransferOrderReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransferOrderReq value)  $default,){
final _that = this;
switch (_that) {
case _TransferOrderReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransferOrderReq value)?  $default,){
final _that = this;
switch (_that) {
case _TransferOrderReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'customer_id')  String customerId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransferOrderReq() when $default != null:
return $default(_that.customerId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'customer_id')  String customerId)  $default,) {final _that = this;
switch (_that) {
case _TransferOrderReq():
return $default(_that.customerId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'customer_id')  String customerId)?  $default,) {final _that = this;
switch (_that) {
case _TransferOrderReq() when $default != null:
return $default(_that.customerId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TransferOrderReq implements TransferOrderReq {
  const _TransferOrderReq({@JsonKey(name: 'customer_id') required this.customerId});
  factory _TransferOrderReq.fromJson(Map<String, dynamic> json) => _$TransferOrderReqFromJson(json);

@override@JsonKey(name: 'customer_id') final  String customerId;

/// Create a copy of TransferOrderReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransferOrderReqCopyWith<_TransferOrderReq> get copyWith => __$TransferOrderReqCopyWithImpl<_TransferOrderReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransferOrderReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransferOrderReq&&(identical(other.customerId, customerId) || other.customerId == customerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,customerId);

@override
String toString() {
  return 'TransferOrderReq(customerId: $customerId)';
}


}

/// @nodoc
abstract mixin class _$TransferOrderReqCopyWith<$Res> implements $TransferOrderReqCopyWith<$Res> {
  factory _$TransferOrderReqCopyWith(_TransferOrderReq value, $Res Function(_TransferOrderReq) _then) = __$TransferOrderReqCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'customer_id') String customerId
});




}
/// @nodoc
class __$TransferOrderReqCopyWithImpl<$Res>
    implements _$TransferOrderReqCopyWith<$Res> {
  __$TransferOrderReqCopyWithImpl(this._self, this._then);

  final _TransferOrderReq _self;
  final $Res Function(_TransferOrderReq) _then;

/// Create a copy of TransferOrderReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? customerId = null,}) {
  return _then(_TransferOrderReq(
customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
