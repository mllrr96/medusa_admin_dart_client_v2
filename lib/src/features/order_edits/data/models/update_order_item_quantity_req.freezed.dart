// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_order_item_quantity_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateOrderItemQuantityReq {

 int get quantity; String? get internalNote; int? get unitPrice; int? get compareAtUnitPrice;
/// Create a copy of UpdateOrderItemQuantityReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateOrderItemQuantityReqCopyWith<UpdateOrderItemQuantityReq> get copyWith => _$UpdateOrderItemQuantityReqCopyWithImpl<UpdateOrderItemQuantityReq>(this as UpdateOrderItemQuantityReq, _$identity);

  /// Serializes this UpdateOrderItemQuantityReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateOrderItemQuantityReq&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.compareAtUnitPrice, compareAtUnitPrice) || other.compareAtUnitPrice == compareAtUnitPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,quantity,internalNote,unitPrice,compareAtUnitPrice);

@override
String toString() {
  return 'UpdateOrderItemQuantityReq(quantity: $quantity, internalNote: $internalNote, unitPrice: $unitPrice, compareAtUnitPrice: $compareAtUnitPrice)';
}


}

/// @nodoc
abstract mixin class $UpdateOrderItemQuantityReqCopyWith<$Res>  {
  factory $UpdateOrderItemQuantityReqCopyWith(UpdateOrderItemQuantityReq value, $Res Function(UpdateOrderItemQuantityReq) _then) = _$UpdateOrderItemQuantityReqCopyWithImpl;
@useResult
$Res call({
 int quantity, String? internalNote, int? unitPrice, int? compareAtUnitPrice
});




}
/// @nodoc
class _$UpdateOrderItemQuantityReqCopyWithImpl<$Res>
    implements $UpdateOrderItemQuantityReqCopyWith<$Res> {
  _$UpdateOrderItemQuantityReqCopyWithImpl(this._self, this._then);

  final UpdateOrderItemQuantityReq _self;
  final $Res Function(UpdateOrderItemQuantityReq) _then;

/// Create a copy of UpdateOrderItemQuantityReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? quantity = null,Object? internalNote = freezed,Object? unitPrice = freezed,Object? compareAtUnitPrice = freezed,}) {
  return _then(_self.copyWith(
quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as int?,compareAtUnitPrice: freezed == compareAtUnitPrice ? _self.compareAtUnitPrice : compareAtUnitPrice // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateOrderItemQuantityReq].
extension UpdateOrderItemQuantityReqPatterns on UpdateOrderItemQuantityReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateOrderItemQuantityReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateOrderItemQuantityReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateOrderItemQuantityReq value)  $default,){
final _that = this;
switch (_that) {
case _UpdateOrderItemQuantityReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateOrderItemQuantityReq value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateOrderItemQuantityReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int quantity,  String? internalNote,  int? unitPrice,  int? compareAtUnitPrice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateOrderItemQuantityReq() when $default != null:
return $default(_that.quantity,_that.internalNote,_that.unitPrice,_that.compareAtUnitPrice);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int quantity,  String? internalNote,  int? unitPrice,  int? compareAtUnitPrice)  $default,) {final _that = this;
switch (_that) {
case _UpdateOrderItemQuantityReq():
return $default(_that.quantity,_that.internalNote,_that.unitPrice,_that.compareAtUnitPrice);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int quantity,  String? internalNote,  int? unitPrice,  int? compareAtUnitPrice)?  $default,) {final _that = this;
switch (_that) {
case _UpdateOrderItemQuantityReq() when $default != null:
return $default(_that.quantity,_that.internalNote,_that.unitPrice,_that.compareAtUnitPrice);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateOrderItemQuantityReq implements UpdateOrderItemQuantityReq {
  const _UpdateOrderItemQuantityReq({required this.quantity, this.internalNote, this.unitPrice, this.compareAtUnitPrice});
  factory _UpdateOrderItemQuantityReq.fromJson(Map<String, dynamic> json) => _$UpdateOrderItemQuantityReqFromJson(json);

@override final  int quantity;
@override final  String? internalNote;
@override final  int? unitPrice;
@override final  int? compareAtUnitPrice;

/// Create a copy of UpdateOrderItemQuantityReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateOrderItemQuantityReqCopyWith<_UpdateOrderItemQuantityReq> get copyWith => __$UpdateOrderItemQuantityReqCopyWithImpl<_UpdateOrderItemQuantityReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateOrderItemQuantityReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateOrderItemQuantityReq&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.compareAtUnitPrice, compareAtUnitPrice) || other.compareAtUnitPrice == compareAtUnitPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,quantity,internalNote,unitPrice,compareAtUnitPrice);

@override
String toString() {
  return 'UpdateOrderItemQuantityReq(quantity: $quantity, internalNote: $internalNote, unitPrice: $unitPrice, compareAtUnitPrice: $compareAtUnitPrice)';
}


}

/// @nodoc
abstract mixin class _$UpdateOrderItemQuantityReqCopyWith<$Res> implements $UpdateOrderItemQuantityReqCopyWith<$Res> {
  factory _$UpdateOrderItemQuantityReqCopyWith(_UpdateOrderItemQuantityReq value, $Res Function(_UpdateOrderItemQuantityReq) _then) = __$UpdateOrderItemQuantityReqCopyWithImpl;
@override @useResult
$Res call({
 int quantity, String? internalNote, int? unitPrice, int? compareAtUnitPrice
});




}
/// @nodoc
class __$UpdateOrderItemQuantityReqCopyWithImpl<$Res>
    implements _$UpdateOrderItemQuantityReqCopyWith<$Res> {
  __$UpdateOrderItemQuantityReqCopyWithImpl(this._self, this._then);

  final _UpdateOrderItemQuantityReq _self;
  final $Res Function(_UpdateOrderItemQuantityReq) _then;

/// Create a copy of UpdateOrderItemQuantityReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? quantity = null,Object? internalNote = freezed,Object? unitPrice = freezed,Object? compareAtUnitPrice = freezed,}) {
  return _then(_UpdateOrderItemQuantityReq(
quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as int?,compareAtUnitPrice: freezed == compareAtUnitPrice ? _self.compareAtUnitPrice : compareAtUnitPrice // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
