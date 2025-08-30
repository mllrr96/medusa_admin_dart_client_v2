// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_credit_line.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderCreditLine {

 String get id;@JsonKey(name: 'order_id') String get orderId; dynamic get order; String get reference;@JsonKey(name: 'reference_id') String get referenceId; Map<String, dynamic> get metadata;@JsonKey(name: 'created_at') String get createdAt;@JsonKey(name: 'updated_at') String get updatedAt; num get amount;
/// Create a copy of OrderCreditLine
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderCreditLineCopyWith<OrderCreditLine> get copyWith => _$OrderCreditLineCopyWithImpl<OrderCreditLine>(this as OrderCreditLine, _$identity);

  /// Serializes this OrderCreditLine to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderCreditLine&&(identical(other.id, id) || other.id == id)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&const DeepCollectionEquality().equals(other.order, order)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,orderId,const DeepCollectionEquality().hash(order),reference,referenceId,const DeepCollectionEquality().hash(metadata),createdAt,updatedAt,amount);

@override
String toString() {
  return 'OrderCreditLine(id: $id, orderId: $orderId, order: $order, reference: $reference, referenceId: $referenceId, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $OrderCreditLineCopyWith<$Res>  {
  factory $OrderCreditLineCopyWith(OrderCreditLine value, $Res Function(OrderCreditLine) _then) = _$OrderCreditLineCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'order_id') String orderId, dynamic order, String reference,@JsonKey(name: 'reference_id') String referenceId, Map<String, dynamic> metadata,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'updated_at') String updatedAt, num amount
});




}
/// @nodoc
class _$OrderCreditLineCopyWithImpl<$Res>
    implements $OrderCreditLineCopyWith<$Res> {
  _$OrderCreditLineCopyWithImpl(this._self, this._then);

  final OrderCreditLine _self;
  final $Res Function(OrderCreditLine) _then;

/// Create a copy of OrderCreditLine
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? orderId = null,Object? order = freezed,Object? reference = null,Object? referenceId = null,Object? metadata = null,Object? createdAt = null,Object? updatedAt = null,Object? amount = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as dynamic,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String,referenceId: null == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderCreditLine].
extension OrderCreditLinePatterns on OrderCreditLine {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderCreditLine value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderCreditLine() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderCreditLine value)  $default,){
final _that = this;
switch (_that) {
case _OrderCreditLine():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderCreditLine value)?  $default,){
final _that = this;
switch (_that) {
case _OrderCreditLine() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'order_id')  String orderId,  dynamic order,  String reference, @JsonKey(name: 'reference_id')  String referenceId,  Map<String, dynamic> metadata, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt,  num amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderCreditLine() when $default != null:
return $default(_that.id,_that.orderId,_that.order,_that.reference,_that.referenceId,_that.metadata,_that.createdAt,_that.updatedAt,_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'order_id')  String orderId,  dynamic order,  String reference, @JsonKey(name: 'reference_id')  String referenceId,  Map<String, dynamic> metadata, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt,  num amount)  $default,) {final _that = this;
switch (_that) {
case _OrderCreditLine():
return $default(_that.id,_that.orderId,_that.order,_that.reference,_that.referenceId,_that.metadata,_that.createdAt,_that.updatedAt,_that.amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'order_id')  String orderId,  dynamic order,  String reference, @JsonKey(name: 'reference_id')  String referenceId,  Map<String, dynamic> metadata, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt,  num amount)?  $default,) {final _that = this;
switch (_that) {
case _OrderCreditLine() when $default != null:
return $default(_that.id,_that.orderId,_that.order,_that.reference,_that.referenceId,_that.metadata,_that.createdAt,_that.updatedAt,_that.amount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderCreditLine implements OrderCreditLine {
  const _OrderCreditLine({required this.id, @JsonKey(name: 'order_id') required this.orderId, required this.order, required this.reference, @JsonKey(name: 'reference_id') required this.referenceId, required final  Map<String, dynamic> metadata, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'updated_at') required this.updatedAt, required this.amount}): _metadata = metadata;
  factory _OrderCreditLine.fromJson(Map<String, dynamic> json) => _$OrderCreditLineFromJson(json);

@override final  String id;
@override@JsonKey(name: 'order_id') final  String orderId;
@override final  dynamic order;
@override final  String reference;
@override@JsonKey(name: 'reference_id') final  String referenceId;
 final  Map<String, dynamic> _metadata;
@override Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}

@override@JsonKey(name: 'created_at') final  String createdAt;
@override@JsonKey(name: 'updated_at') final  String updatedAt;
@override final  num amount;

/// Create a copy of OrderCreditLine
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderCreditLineCopyWith<_OrderCreditLine> get copyWith => __$OrderCreditLineCopyWithImpl<_OrderCreditLine>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderCreditLineToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderCreditLine&&(identical(other.id, id) || other.id == id)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&const DeepCollectionEquality().equals(other.order, order)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,orderId,const DeepCollectionEquality().hash(order),reference,referenceId,const DeepCollectionEquality().hash(_metadata),createdAt,updatedAt,amount);

@override
String toString() {
  return 'OrderCreditLine(id: $id, orderId: $orderId, order: $order, reference: $reference, referenceId: $referenceId, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$OrderCreditLineCopyWith<$Res> implements $OrderCreditLineCopyWith<$Res> {
  factory _$OrderCreditLineCopyWith(_OrderCreditLine value, $Res Function(_OrderCreditLine) _then) = __$OrderCreditLineCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'order_id') String orderId, dynamic order, String reference,@JsonKey(name: 'reference_id') String referenceId, Map<String, dynamic> metadata,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'updated_at') String updatedAt, num amount
});




}
/// @nodoc
class __$OrderCreditLineCopyWithImpl<$Res>
    implements _$OrderCreditLineCopyWith<$Res> {
  __$OrderCreditLineCopyWithImpl(this._self, this._then);

  final _OrderCreditLine _self;
  final $Res Function(_OrderCreditLine) _then;

/// Create a copy of OrderCreditLine
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? orderId = null,Object? order = freezed,Object? reference = null,Object? referenceId = null,Object? metadata = null,Object? createdAt = null,Object? updatedAt = null,Object? amount = null,}) {
  return _then(_OrderCreditLine(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as dynamic,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String,referenceId: null == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
