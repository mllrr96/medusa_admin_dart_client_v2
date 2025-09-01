// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderTransaction {

/// The transaction's ID.
 String? get id;/// The ID of the order this transaction belongs to.
@JsonKey(name: 'order_id') String? get orderId;/// The transaction's amount.
 int? get amount;/// The transaction's currency code.
/// Example: "usd"
@JsonKey(name: 'currency_code') String? get currencyCode;/// The name of a table that this transaction references.
/// If for captured payment, its value is `capture`.
/// If for refunded payment, its value is `refund`.
/// Enum: "capture", "refund"
 String? get reference;/// The ID of the referenced record in the referenced table.
@JsonKey(name: 'reference_id') String? get referenceId;/// The transaction's metadata, can hold custom key-value pairs.
 Map<String, dynamic>? get metadata;/// The date that the transaction was created.
@JsonKey(name: 'created_at') DateTime? get createdAt;/// The date that the transaction was updated.
@JsonKey(name: 'updated_at') DateTime? get updatedAt;/// The order version that the transaction belongs to.
 int? get version;/// The associated order object. May be a partial representation.
 Map<String, dynamic>? get order;
/// Create a copy of OrderTransaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderTransactionCopyWith<OrderTransaction> get copyWith => _$OrderTransactionCopyWithImpl<OrderTransaction>(this as OrderTransaction, _$identity);

  /// Serializes this OrderTransaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderTransaction&&(identical(other.id, id) || other.id == id)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.version, version) || other.version == version)&&const DeepCollectionEquality().equals(other.order, order));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,orderId,amount,currencyCode,reference,referenceId,const DeepCollectionEquality().hash(metadata),createdAt,updatedAt,version,const DeepCollectionEquality().hash(order));

@override
String toString() {
  return 'OrderTransaction(id: $id, orderId: $orderId, amount: $amount, currencyCode: $currencyCode, reference: $reference, referenceId: $referenceId, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, version: $version, order: $order)';
}


}

/// @nodoc
abstract mixin class $OrderTransactionCopyWith<$Res>  {
  factory $OrderTransactionCopyWith(OrderTransaction value, $Res Function(OrderTransaction) _then) = _$OrderTransactionCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'order_id') String? orderId, int? amount,@JsonKey(name: 'currency_code') String? currencyCode, String? reference,@JsonKey(name: 'reference_id') String? referenceId, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt, int? version, Map<String, dynamic>? order
});




}
/// @nodoc
class _$OrderTransactionCopyWithImpl<$Res>
    implements $OrderTransactionCopyWith<$Res> {
  _$OrderTransactionCopyWithImpl(this._self, this._then);

  final OrderTransaction _self;
  final $Res Function(OrderTransaction) _then;

/// Create a copy of OrderTransaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? orderId = freezed,Object? amount = freezed,Object? currencyCode = freezed,Object? reference = freezed,Object? referenceId = freezed,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? version = freezed,Object? order = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderTransaction].
extension OrderTransactionPatterns on OrderTransaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderTransaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderTransaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderTransaction value)  $default,){
final _that = this;
switch (_that) {
case _OrderTransaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderTransaction value)?  $default,){
final _that = this;
switch (_that) {
case _OrderTransaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'order_id')  String? orderId,  int? amount, @JsonKey(name: 'currency_code')  String? currencyCode,  String? reference, @JsonKey(name: 'reference_id')  String? referenceId,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt,  int? version,  Map<String, dynamic>? order)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderTransaction() when $default != null:
return $default(_that.id,_that.orderId,_that.amount,_that.currencyCode,_that.reference,_that.referenceId,_that.metadata,_that.createdAt,_that.updatedAt,_that.version,_that.order);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'order_id')  String? orderId,  int? amount, @JsonKey(name: 'currency_code')  String? currencyCode,  String? reference, @JsonKey(name: 'reference_id')  String? referenceId,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt,  int? version,  Map<String, dynamic>? order)  $default,) {final _that = this;
switch (_that) {
case _OrderTransaction():
return $default(_that.id,_that.orderId,_that.amount,_that.currencyCode,_that.reference,_that.referenceId,_that.metadata,_that.createdAt,_that.updatedAt,_that.version,_that.order);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'order_id')  String? orderId,  int? amount, @JsonKey(name: 'currency_code')  String? currencyCode,  String? reference, @JsonKey(name: 'reference_id')  String? referenceId,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt,  int? version,  Map<String, dynamic>? order)?  $default,) {final _that = this;
switch (_that) {
case _OrderTransaction() when $default != null:
return $default(_that.id,_that.orderId,_that.amount,_that.currencyCode,_that.reference,_that.referenceId,_that.metadata,_that.createdAt,_that.updatedAt,_that.version,_that.order);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderTransaction implements OrderTransaction {
  const _OrderTransaction({this.id, @JsonKey(name: 'order_id') this.orderId, this.amount, @JsonKey(name: 'currency_code') this.currencyCode, this.reference, @JsonKey(name: 'reference_id') this.referenceId, final  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, this.version, final  Map<String, dynamic>? order}): _metadata = metadata,_order = order;
  factory _OrderTransaction.fromJson(Map<String, dynamic> json) => _$OrderTransactionFromJson(json);

/// The transaction's ID.
@override final  String? id;
/// The ID of the order this transaction belongs to.
@override@JsonKey(name: 'order_id') final  String? orderId;
/// The transaction's amount.
@override final  int? amount;
/// The transaction's currency code.
/// Example: "usd"
@override@JsonKey(name: 'currency_code') final  String? currencyCode;
/// The name of a table that this transaction references.
/// If for captured payment, its value is `capture`.
/// If for refunded payment, its value is `refund`.
/// Enum: "capture", "refund"
@override final  String? reference;
/// The ID of the referenced record in the referenced table.
@override@JsonKey(name: 'reference_id') final  String? referenceId;
/// The transaction's metadata, can hold custom key-value pairs.
 final  Map<String, dynamic>? _metadata;
/// The transaction's metadata, can hold custom key-value pairs.
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// The date that the transaction was created.
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
/// The date that the transaction was updated.
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
/// The order version that the transaction belongs to.
@override final  int? version;
/// The associated order object. May be a partial representation.
 final  Map<String, dynamic>? _order;
/// The associated order object. May be a partial representation.
@override Map<String, dynamic>? get order {
  final value = _order;
  if (value == null) return null;
  if (_order is EqualUnmodifiableMapView) return _order;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of OrderTransaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderTransactionCopyWith<_OrderTransaction> get copyWith => __$OrderTransactionCopyWithImpl<_OrderTransaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderTransactionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderTransaction&&(identical(other.id, id) || other.id == id)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.version, version) || other.version == version)&&const DeepCollectionEquality().equals(other._order, _order));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,orderId,amount,currencyCode,reference,referenceId,const DeepCollectionEquality().hash(_metadata),createdAt,updatedAt,version,const DeepCollectionEquality().hash(_order));

@override
String toString() {
  return 'OrderTransaction(id: $id, orderId: $orderId, amount: $amount, currencyCode: $currencyCode, reference: $reference, referenceId: $referenceId, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, version: $version, order: $order)';
}


}

/// @nodoc
abstract mixin class _$OrderTransactionCopyWith<$Res> implements $OrderTransactionCopyWith<$Res> {
  factory _$OrderTransactionCopyWith(_OrderTransaction value, $Res Function(_OrderTransaction) _then) = __$OrderTransactionCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'order_id') String? orderId, int? amount,@JsonKey(name: 'currency_code') String? currencyCode, String? reference,@JsonKey(name: 'reference_id') String? referenceId, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt, int? version, Map<String, dynamic>? order
});




}
/// @nodoc
class __$OrderTransactionCopyWithImpl<$Res>
    implements _$OrderTransactionCopyWith<$Res> {
  __$OrderTransactionCopyWithImpl(this._self, this._then);

  final _OrderTransaction _self;
  final $Res Function(_OrderTransaction) _then;

/// Create a copy of OrderTransaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? orderId = freezed,Object? amount = freezed,Object? currencyCode = freezed,Object? reference = freezed,Object? referenceId = freezed,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? version = freezed,Object? order = freezed,}) {
  return _then(_OrderTransaction(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int?,order: freezed == order ? _self._order : order // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
