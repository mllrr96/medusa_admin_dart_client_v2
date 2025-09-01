// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exchange.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Exchange {

 String get id;@JsonKey(name: 'order_id') String get orderId; Order? get order;@JsonKey(name: 'return_items') List<ReturnItem> get returnItems;@JsonKey(name: 'additional_items') List<BaseExchangeItem> get additionalItems;@JsonKey(name: 'no_notification') bool? get noNotification;@JsonKey(name: 'difference_due') int? get differenceDue; Return? get result;@JsonKey(name: 'return_id') String? get returnId;@JsonKey(name: 'display_id') String? get displayId;@JsonKey(name: 'shipping_methods') List<OrderShippingMethod>? get shippingMethods; List<Transaction>? get transactions; Map<String, dynamic>? get metadata;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'order_version') String? get orderVersion;@JsonKey(name: 'created_by') String? get createdBy;@JsonKey(name: 'canceled_at') DateTime? get canceledAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt;@JsonKey(name: 'allow_backorder') bool? get allowBackorder;
/// Create a copy of Exchange
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExchangeCopyWith<Exchange> get copyWith => _$ExchangeCopyWithImpl<Exchange>(this as Exchange, _$identity);

  /// Serializes this Exchange to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Exchange&&(identical(other.id, id) || other.id == id)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.order, order) || other.order == order)&&const DeepCollectionEquality().equals(other.returnItems, returnItems)&&const DeepCollectionEquality().equals(other.additionalItems, additionalItems)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification)&&(identical(other.differenceDue, differenceDue) || other.differenceDue == differenceDue)&&(identical(other.result, result) || other.result == result)&&(identical(other.returnId, returnId) || other.returnId == returnId)&&(identical(other.displayId, displayId) || other.displayId == displayId)&&const DeepCollectionEquality().equals(other.shippingMethods, shippingMethods)&&const DeepCollectionEquality().equals(other.transactions, transactions)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.orderVersion, orderVersion) || other.orderVersion == orderVersion)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&(identical(other.allowBackorder, allowBackorder) || other.allowBackorder == allowBackorder));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,orderId,order,const DeepCollectionEquality().hash(returnItems),const DeepCollectionEquality().hash(additionalItems),noNotification,differenceDue,result,returnId,displayId,const DeepCollectionEquality().hash(shippingMethods),const DeepCollectionEquality().hash(transactions),const DeepCollectionEquality().hash(metadata),createdAt,updatedAt,orderVersion,createdBy,canceledAt,deletedAt,allowBackorder]);

@override
String toString() {
  return 'Exchange(id: $id, orderId: $orderId, order: $order, returnItems: $returnItems, additionalItems: $additionalItems, noNotification: $noNotification, differenceDue: $differenceDue, result: $result, returnId: $returnId, displayId: $displayId, shippingMethods: $shippingMethods, transactions: $transactions, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, orderVersion: $orderVersion, createdBy: $createdBy, canceledAt: $canceledAt, deletedAt: $deletedAt, allowBackorder: $allowBackorder)';
}


}

/// @nodoc
abstract mixin class $ExchangeCopyWith<$Res>  {
  factory $ExchangeCopyWith(Exchange value, $Res Function(Exchange) _then) = _$ExchangeCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'order_id') String orderId, Order? order,@JsonKey(name: 'return_items') List<ReturnItem> returnItems,@JsonKey(name: 'additional_items') List<BaseExchangeItem> additionalItems,@JsonKey(name: 'no_notification') bool? noNotification,@JsonKey(name: 'difference_due') int? differenceDue, Return? result,@JsonKey(name: 'return_id') String? returnId,@JsonKey(name: 'display_id') String? displayId,@JsonKey(name: 'shipping_methods') List<OrderShippingMethod>? shippingMethods, List<Transaction>? transactions, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'order_version') String? orderVersion,@JsonKey(name: 'created_by') String? createdBy,@JsonKey(name: 'canceled_at') DateTime? canceledAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt,@JsonKey(name: 'allow_backorder') bool? allowBackorder
});


$OrderCopyWith<$Res>? get order;$ReturnCopyWith<$Res>? get result;

}
/// @nodoc
class _$ExchangeCopyWithImpl<$Res>
    implements $ExchangeCopyWith<$Res> {
  _$ExchangeCopyWithImpl(this._self, this._then);

  final Exchange _self;
  final $Res Function(Exchange) _then;

/// Create a copy of Exchange
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? orderId = null,Object? order = freezed,Object? returnItems = null,Object? additionalItems = null,Object? noNotification = freezed,Object? differenceDue = freezed,Object? result = freezed,Object? returnId = freezed,Object? displayId = freezed,Object? shippingMethods = freezed,Object? transactions = freezed,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? orderVersion = freezed,Object? createdBy = freezed,Object? canceledAt = freezed,Object? deletedAt = freezed,Object? allowBackorder = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order?,returnItems: null == returnItems ? _self.returnItems : returnItems // ignore: cast_nullable_to_non_nullable
as List<ReturnItem>,additionalItems: null == additionalItems ? _self.additionalItems : additionalItems // ignore: cast_nullable_to_non_nullable
as List<BaseExchangeItem>,noNotification: freezed == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as bool?,differenceDue: freezed == differenceDue ? _self.differenceDue : differenceDue // ignore: cast_nullable_to_non_nullable
as int?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as Return?,returnId: freezed == returnId ? _self.returnId : returnId // ignore: cast_nullable_to_non_nullable
as String?,displayId: freezed == displayId ? _self.displayId : displayId // ignore: cast_nullable_to_non_nullable
as String?,shippingMethods: freezed == shippingMethods ? _self.shippingMethods : shippingMethods // ignore: cast_nullable_to_non_nullable
as List<OrderShippingMethod>?,transactions: freezed == transactions ? _self.transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<Transaction>?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,orderVersion: freezed == orderVersion ? _self.orderVersion : orderVersion // ignore: cast_nullable_to_non_nullable
as String?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,allowBackorder: freezed == allowBackorder ? _self.allowBackorder : allowBackorder // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of Exchange
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCopyWith<$Res>? get order {
    if (_self.order == null) {
    return null;
  }

  return $OrderCopyWith<$Res>(_self.order!, (value) {
    return _then(_self.copyWith(order: value));
  });
}/// Create a copy of Exchange
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReturnCopyWith<$Res>? get result {
    if (_self.result == null) {
    return null;
  }

  return $ReturnCopyWith<$Res>(_self.result!, (value) {
    return _then(_self.copyWith(result: value));
  });
}
}


/// Adds pattern-matching-related methods to [Exchange].
extension ExchangePatterns on Exchange {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Exchange value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Exchange() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Exchange value)  $default,){
final _that = this;
switch (_that) {
case _Exchange():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Exchange value)?  $default,){
final _that = this;
switch (_that) {
case _Exchange() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'order_id')  String orderId,  Order? order, @JsonKey(name: 'return_items')  List<ReturnItem> returnItems, @JsonKey(name: 'additional_items')  List<BaseExchangeItem> additionalItems, @JsonKey(name: 'no_notification')  bool? noNotification, @JsonKey(name: 'difference_due')  int? differenceDue,  Return? result, @JsonKey(name: 'return_id')  String? returnId, @JsonKey(name: 'display_id')  String? displayId, @JsonKey(name: 'shipping_methods')  List<OrderShippingMethod>? shippingMethods,  List<Transaction>? transactions,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'order_version')  String? orderVersion, @JsonKey(name: 'created_by')  String? createdBy, @JsonKey(name: 'canceled_at')  DateTime? canceledAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt, @JsonKey(name: 'allow_backorder')  bool? allowBackorder)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Exchange() when $default != null:
return $default(_that.id,_that.orderId,_that.order,_that.returnItems,_that.additionalItems,_that.noNotification,_that.differenceDue,_that.result,_that.returnId,_that.displayId,_that.shippingMethods,_that.transactions,_that.metadata,_that.createdAt,_that.updatedAt,_that.orderVersion,_that.createdBy,_that.canceledAt,_that.deletedAt,_that.allowBackorder);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'order_id')  String orderId,  Order? order, @JsonKey(name: 'return_items')  List<ReturnItem> returnItems, @JsonKey(name: 'additional_items')  List<BaseExchangeItem> additionalItems, @JsonKey(name: 'no_notification')  bool? noNotification, @JsonKey(name: 'difference_due')  int? differenceDue,  Return? result, @JsonKey(name: 'return_id')  String? returnId, @JsonKey(name: 'display_id')  String? displayId, @JsonKey(name: 'shipping_methods')  List<OrderShippingMethod>? shippingMethods,  List<Transaction>? transactions,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'order_version')  String? orderVersion, @JsonKey(name: 'created_by')  String? createdBy, @JsonKey(name: 'canceled_at')  DateTime? canceledAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt, @JsonKey(name: 'allow_backorder')  bool? allowBackorder)  $default,) {final _that = this;
switch (_that) {
case _Exchange():
return $default(_that.id,_that.orderId,_that.order,_that.returnItems,_that.additionalItems,_that.noNotification,_that.differenceDue,_that.result,_that.returnId,_that.displayId,_that.shippingMethods,_that.transactions,_that.metadata,_that.createdAt,_that.updatedAt,_that.orderVersion,_that.createdBy,_that.canceledAt,_that.deletedAt,_that.allowBackorder);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'order_id')  String orderId,  Order? order, @JsonKey(name: 'return_items')  List<ReturnItem> returnItems, @JsonKey(name: 'additional_items')  List<BaseExchangeItem> additionalItems, @JsonKey(name: 'no_notification')  bool? noNotification, @JsonKey(name: 'difference_due')  int? differenceDue,  Return? result, @JsonKey(name: 'return_id')  String? returnId, @JsonKey(name: 'display_id')  String? displayId, @JsonKey(name: 'shipping_methods')  List<OrderShippingMethod>? shippingMethods,  List<Transaction>? transactions,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'order_version')  String? orderVersion, @JsonKey(name: 'created_by')  String? createdBy, @JsonKey(name: 'canceled_at')  DateTime? canceledAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt, @JsonKey(name: 'allow_backorder')  bool? allowBackorder)?  $default,) {final _that = this;
switch (_that) {
case _Exchange() when $default != null:
return $default(_that.id,_that.orderId,_that.order,_that.returnItems,_that.additionalItems,_that.noNotification,_that.differenceDue,_that.result,_that.returnId,_that.displayId,_that.shippingMethods,_that.transactions,_that.metadata,_that.createdAt,_that.updatedAt,_that.orderVersion,_that.createdBy,_that.canceledAt,_that.deletedAt,_that.allowBackorder);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Exchange implements Exchange {
  const _Exchange({required this.id, @JsonKey(name: 'order_id') required this.orderId, this.order, @JsonKey(name: 'return_items') required final  List<ReturnItem> returnItems, @JsonKey(name: 'additional_items') required final  List<BaseExchangeItem> additionalItems, @JsonKey(name: 'no_notification') this.noNotification, @JsonKey(name: 'difference_due') this.differenceDue, this.result, @JsonKey(name: 'return_id') this.returnId, @JsonKey(name: 'display_id') this.displayId, @JsonKey(name: 'shipping_methods') final  List<OrderShippingMethod>? shippingMethods, final  List<Transaction>? transactions, final  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'order_version') this.orderVersion, @JsonKey(name: 'created_by') this.createdBy, @JsonKey(name: 'canceled_at') this.canceledAt, @JsonKey(name: 'deleted_at') this.deletedAt, @JsonKey(name: 'allow_backorder') this.allowBackorder}): _returnItems = returnItems,_additionalItems = additionalItems,_shippingMethods = shippingMethods,_transactions = transactions,_metadata = metadata;
  factory _Exchange.fromJson(Map<String, dynamic> json) => _$ExchangeFromJson(json);

@override final  String id;
@override@JsonKey(name: 'order_id') final  String orderId;
@override final  Order? order;
 final  List<ReturnItem> _returnItems;
@override@JsonKey(name: 'return_items') List<ReturnItem> get returnItems {
  if (_returnItems is EqualUnmodifiableListView) return _returnItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_returnItems);
}

 final  List<BaseExchangeItem> _additionalItems;
@override@JsonKey(name: 'additional_items') List<BaseExchangeItem> get additionalItems {
  if (_additionalItems is EqualUnmodifiableListView) return _additionalItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_additionalItems);
}

@override@JsonKey(name: 'no_notification') final  bool? noNotification;
@override@JsonKey(name: 'difference_due') final  int? differenceDue;
@override final  Return? result;
@override@JsonKey(name: 'return_id') final  String? returnId;
@override@JsonKey(name: 'display_id') final  String? displayId;
 final  List<OrderShippingMethod>? _shippingMethods;
@override@JsonKey(name: 'shipping_methods') List<OrderShippingMethod>? get shippingMethods {
  final value = _shippingMethods;
  if (value == null) return null;
  if (_shippingMethods is EqualUnmodifiableListView) return _shippingMethods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Transaction>? _transactions;
@override List<Transaction>? get transactions {
  final value = _transactions;
  if (value == null) return null;
  if (_transactions is EqualUnmodifiableListView) return _transactions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'order_version') final  String? orderVersion;
@override@JsonKey(name: 'created_by') final  String? createdBy;
@override@JsonKey(name: 'canceled_at') final  DateTime? canceledAt;
@override@JsonKey(name: 'deleted_at') final  DateTime? deletedAt;
@override@JsonKey(name: 'allow_backorder') final  bool? allowBackorder;

/// Create a copy of Exchange
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExchangeCopyWith<_Exchange> get copyWith => __$ExchangeCopyWithImpl<_Exchange>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExchangeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Exchange&&(identical(other.id, id) || other.id == id)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.order, order) || other.order == order)&&const DeepCollectionEquality().equals(other._returnItems, _returnItems)&&const DeepCollectionEquality().equals(other._additionalItems, _additionalItems)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification)&&(identical(other.differenceDue, differenceDue) || other.differenceDue == differenceDue)&&(identical(other.result, result) || other.result == result)&&(identical(other.returnId, returnId) || other.returnId == returnId)&&(identical(other.displayId, displayId) || other.displayId == displayId)&&const DeepCollectionEquality().equals(other._shippingMethods, _shippingMethods)&&const DeepCollectionEquality().equals(other._transactions, _transactions)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.orderVersion, orderVersion) || other.orderVersion == orderVersion)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&(identical(other.allowBackorder, allowBackorder) || other.allowBackorder == allowBackorder));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,orderId,order,const DeepCollectionEquality().hash(_returnItems),const DeepCollectionEquality().hash(_additionalItems),noNotification,differenceDue,result,returnId,displayId,const DeepCollectionEquality().hash(_shippingMethods),const DeepCollectionEquality().hash(_transactions),const DeepCollectionEquality().hash(_metadata),createdAt,updatedAt,orderVersion,createdBy,canceledAt,deletedAt,allowBackorder]);

@override
String toString() {
  return 'Exchange(id: $id, orderId: $orderId, order: $order, returnItems: $returnItems, additionalItems: $additionalItems, noNotification: $noNotification, differenceDue: $differenceDue, result: $result, returnId: $returnId, displayId: $displayId, shippingMethods: $shippingMethods, transactions: $transactions, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, orderVersion: $orderVersion, createdBy: $createdBy, canceledAt: $canceledAt, deletedAt: $deletedAt, allowBackorder: $allowBackorder)';
}


}

/// @nodoc
abstract mixin class _$ExchangeCopyWith<$Res> implements $ExchangeCopyWith<$Res> {
  factory _$ExchangeCopyWith(_Exchange value, $Res Function(_Exchange) _then) = __$ExchangeCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'order_id') String orderId, Order? order,@JsonKey(name: 'return_items') List<ReturnItem> returnItems,@JsonKey(name: 'additional_items') List<BaseExchangeItem> additionalItems,@JsonKey(name: 'no_notification') bool? noNotification,@JsonKey(name: 'difference_due') int? differenceDue, Return? result,@JsonKey(name: 'return_id') String? returnId,@JsonKey(name: 'display_id') String? displayId,@JsonKey(name: 'shipping_methods') List<OrderShippingMethod>? shippingMethods, List<Transaction>? transactions, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'order_version') String? orderVersion,@JsonKey(name: 'created_by') String? createdBy,@JsonKey(name: 'canceled_at') DateTime? canceledAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt,@JsonKey(name: 'allow_backorder') bool? allowBackorder
});


@override $OrderCopyWith<$Res>? get order;@override $ReturnCopyWith<$Res>? get result;

}
/// @nodoc
class __$ExchangeCopyWithImpl<$Res>
    implements _$ExchangeCopyWith<$Res> {
  __$ExchangeCopyWithImpl(this._self, this._then);

  final _Exchange _self;
  final $Res Function(_Exchange) _then;

/// Create a copy of Exchange
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? orderId = null,Object? order = freezed,Object? returnItems = null,Object? additionalItems = null,Object? noNotification = freezed,Object? differenceDue = freezed,Object? result = freezed,Object? returnId = freezed,Object? displayId = freezed,Object? shippingMethods = freezed,Object? transactions = freezed,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? orderVersion = freezed,Object? createdBy = freezed,Object? canceledAt = freezed,Object? deletedAt = freezed,Object? allowBackorder = freezed,}) {
  return _then(_Exchange(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order?,returnItems: null == returnItems ? _self._returnItems : returnItems // ignore: cast_nullable_to_non_nullable
as List<ReturnItem>,additionalItems: null == additionalItems ? _self._additionalItems : additionalItems // ignore: cast_nullable_to_non_nullable
as List<BaseExchangeItem>,noNotification: freezed == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as bool?,differenceDue: freezed == differenceDue ? _self.differenceDue : differenceDue // ignore: cast_nullable_to_non_nullable
as int?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as Return?,returnId: freezed == returnId ? _self.returnId : returnId // ignore: cast_nullable_to_non_nullable
as String?,displayId: freezed == displayId ? _self.displayId : displayId // ignore: cast_nullable_to_non_nullable
as String?,shippingMethods: freezed == shippingMethods ? _self._shippingMethods : shippingMethods // ignore: cast_nullable_to_non_nullable
as List<OrderShippingMethod>?,transactions: freezed == transactions ? _self._transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<Transaction>?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,orderVersion: freezed == orderVersion ? _self.orderVersion : orderVersion // ignore: cast_nullable_to_non_nullable
as String?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,allowBackorder: freezed == allowBackorder ? _self.allowBackorder : allowBackorder // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of Exchange
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCopyWith<$Res>? get order {
    if (_self.order == null) {
    return null;
  }

  return $OrderCopyWith<$Res>(_self.order!, (value) {
    return _then(_self.copyWith(order: value));
  });
}/// Create a copy of Exchange
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReturnCopyWith<$Res>? get result {
    if (_self.result == null) {
    return null;
  }

  return $ReturnCopyWith<$Res>(_self.result!, (value) {
    return _then(_self.copyWith(result: value));
  });
}
}

// dart format on
