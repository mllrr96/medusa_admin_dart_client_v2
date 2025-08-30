// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_change.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderChange {

 String get id; int get version;@JsonKey(name: 'change_type') String? get changeType;@JsonKey(name: 'order_id') String get orderId;@JsonKey(name: 'return_id') String get returnId;@JsonKey(name: 'exchange_id') String get exchangeId;@JsonKey(name: 'claim_id') String get claimId;@JsonKey(name: 'return_order') Return get returnOrder;// TODO: Add order, return_order, exchange, claim, actions
// required Exchange exchange,
// required Claim claim,
// required List<OrderChangeAction> actions,
 Order get order; String get status;@JsonKey(name: 'requested_by') String get requestedBy;@JsonKey(name: 'requested_at') DateTime get requestedAt;@JsonKey(name: 'confirmed_by') String get confirmedBy;@JsonKey(name: 'confirmed_at') DateTime get confirmedAt;@JsonKey(name: 'declined_by') String get declinedBy;@JsonKey(name: 'declined_reason') String get declinedReason; Map<String, dynamic> get metadata;@JsonKey(name: 'declined_at') DateTime get declinedAt;@JsonKey(name: 'canceled_by') String get canceledBy;@JsonKey(name: 'canceled_at') DateTime get canceledAt;@JsonKey(name: 'created_at') DateTime get createdAt;@JsonKey(name: 'updated_at') DateTime get updatedAt;
/// Create a copy of OrderChange
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderChangeCopyWith<OrderChange> get copyWith => _$OrderChangeCopyWithImpl<OrderChange>(this as OrderChange, _$identity);

  /// Serializes this OrderChange to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderChange&&(identical(other.id, id) || other.id == id)&&(identical(other.version, version) || other.version == version)&&(identical(other.changeType, changeType) || other.changeType == changeType)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.returnId, returnId) || other.returnId == returnId)&&(identical(other.exchangeId, exchangeId) || other.exchangeId == exchangeId)&&(identical(other.claimId, claimId) || other.claimId == claimId)&&(identical(other.returnOrder, returnOrder) || other.returnOrder == returnOrder)&&(identical(other.order, order) || other.order == order)&&(identical(other.status, status) || other.status == status)&&(identical(other.requestedBy, requestedBy) || other.requestedBy == requestedBy)&&(identical(other.requestedAt, requestedAt) || other.requestedAt == requestedAt)&&(identical(other.confirmedBy, confirmedBy) || other.confirmedBy == confirmedBy)&&(identical(other.confirmedAt, confirmedAt) || other.confirmedAt == confirmedAt)&&(identical(other.declinedBy, declinedBy) || other.declinedBy == declinedBy)&&(identical(other.declinedReason, declinedReason) || other.declinedReason == declinedReason)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.declinedAt, declinedAt) || other.declinedAt == declinedAt)&&(identical(other.canceledBy, canceledBy) || other.canceledBy == canceledBy)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,version,changeType,orderId,returnId,exchangeId,claimId,returnOrder,order,status,requestedBy,requestedAt,confirmedBy,confirmedAt,declinedBy,declinedReason,const DeepCollectionEquality().hash(metadata),declinedAt,canceledBy,canceledAt,createdAt,updatedAt]);

@override
String toString() {
  return 'OrderChange(id: $id, version: $version, changeType: $changeType, orderId: $orderId, returnId: $returnId, exchangeId: $exchangeId, claimId: $claimId, returnOrder: $returnOrder, order: $order, status: $status, requestedBy: $requestedBy, requestedAt: $requestedAt, confirmedBy: $confirmedBy, confirmedAt: $confirmedAt, declinedBy: $declinedBy, declinedReason: $declinedReason, metadata: $metadata, declinedAt: $declinedAt, canceledBy: $canceledBy, canceledAt: $canceledAt, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $OrderChangeCopyWith<$Res>  {
  factory $OrderChangeCopyWith(OrderChange value, $Res Function(OrderChange) _then) = _$OrderChangeCopyWithImpl;
@useResult
$Res call({
 String id, int version,@JsonKey(name: 'change_type') String? changeType,@JsonKey(name: 'order_id') String orderId,@JsonKey(name: 'return_id') String returnId,@JsonKey(name: 'exchange_id') String exchangeId,@JsonKey(name: 'claim_id') String claimId,@JsonKey(name: 'return_order') Return returnOrder, Order order, String status,@JsonKey(name: 'requested_by') String requestedBy,@JsonKey(name: 'requested_at') DateTime requestedAt,@JsonKey(name: 'confirmed_by') String confirmedBy,@JsonKey(name: 'confirmed_at') DateTime confirmedAt,@JsonKey(name: 'declined_by') String declinedBy,@JsonKey(name: 'declined_reason') String declinedReason, Map<String, dynamic> metadata,@JsonKey(name: 'declined_at') DateTime declinedAt,@JsonKey(name: 'canceled_by') String canceledBy,@JsonKey(name: 'canceled_at') DateTime canceledAt,@JsonKey(name: 'created_at') DateTime createdAt,@JsonKey(name: 'updated_at') DateTime updatedAt
});


$ReturnCopyWith<$Res> get returnOrder;$OrderCopyWith<$Res> get order;

}
/// @nodoc
class _$OrderChangeCopyWithImpl<$Res>
    implements $OrderChangeCopyWith<$Res> {
  _$OrderChangeCopyWithImpl(this._self, this._then);

  final OrderChange _self;
  final $Res Function(OrderChange) _then;

/// Create a copy of OrderChange
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? version = null,Object? changeType = freezed,Object? orderId = null,Object? returnId = null,Object? exchangeId = null,Object? claimId = null,Object? returnOrder = null,Object? order = null,Object? status = null,Object? requestedBy = null,Object? requestedAt = null,Object? confirmedBy = null,Object? confirmedAt = null,Object? declinedBy = null,Object? declinedReason = null,Object? metadata = null,Object? declinedAt = null,Object? canceledBy = null,Object? canceledAt = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,changeType: freezed == changeType ? _self.changeType : changeType // ignore: cast_nullable_to_non_nullable
as String?,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,returnId: null == returnId ? _self.returnId : returnId // ignore: cast_nullable_to_non_nullable
as String,exchangeId: null == exchangeId ? _self.exchangeId : exchangeId // ignore: cast_nullable_to_non_nullable
as String,claimId: null == claimId ? _self.claimId : claimId // ignore: cast_nullable_to_non_nullable
as String,returnOrder: null == returnOrder ? _self.returnOrder : returnOrder // ignore: cast_nullable_to_non_nullable
as Return,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,requestedBy: null == requestedBy ? _self.requestedBy : requestedBy // ignore: cast_nullable_to_non_nullable
as String,requestedAt: null == requestedAt ? _self.requestedAt : requestedAt // ignore: cast_nullable_to_non_nullable
as DateTime,confirmedBy: null == confirmedBy ? _self.confirmedBy : confirmedBy // ignore: cast_nullable_to_non_nullable
as String,confirmedAt: null == confirmedAt ? _self.confirmedAt : confirmedAt // ignore: cast_nullable_to_non_nullable
as DateTime,declinedBy: null == declinedBy ? _self.declinedBy : declinedBy // ignore: cast_nullable_to_non_nullable
as String,declinedReason: null == declinedReason ? _self.declinedReason : declinedReason // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,declinedAt: null == declinedAt ? _self.declinedAt : declinedAt // ignore: cast_nullable_to_non_nullable
as DateTime,canceledBy: null == canceledBy ? _self.canceledBy : canceledBy // ignore: cast_nullable_to_non_nullable
as String,canceledAt: null == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}
/// Create a copy of OrderChange
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReturnCopyWith<$Res> get returnOrder {
  
  return $ReturnCopyWith<$Res>(_self.returnOrder, (value) {
    return _then(_self.copyWith(returnOrder: value));
  });
}/// Create a copy of OrderChange
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCopyWith<$Res> get order {
  
  return $OrderCopyWith<$Res>(_self.order, (value) {
    return _then(_self.copyWith(order: value));
  });
}
}


/// Adds pattern-matching-related methods to [OrderChange].
extension OrderChangePatterns on OrderChange {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderChange value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderChange() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderChange value)  $default,){
final _that = this;
switch (_that) {
case _OrderChange():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderChange value)?  $default,){
final _that = this;
switch (_that) {
case _OrderChange() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int version, @JsonKey(name: 'change_type')  String? changeType, @JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'return_id')  String returnId, @JsonKey(name: 'exchange_id')  String exchangeId, @JsonKey(name: 'claim_id')  String claimId, @JsonKey(name: 'return_order')  Return returnOrder,  Order order,  String status, @JsonKey(name: 'requested_by')  String requestedBy, @JsonKey(name: 'requested_at')  DateTime requestedAt, @JsonKey(name: 'confirmed_by')  String confirmedBy, @JsonKey(name: 'confirmed_at')  DateTime confirmedAt, @JsonKey(name: 'declined_by')  String declinedBy, @JsonKey(name: 'declined_reason')  String declinedReason,  Map<String, dynamic> metadata, @JsonKey(name: 'declined_at')  DateTime declinedAt, @JsonKey(name: 'canceled_by')  String canceledBy, @JsonKey(name: 'canceled_at')  DateTime canceledAt, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderChange() when $default != null:
return $default(_that.id,_that.version,_that.changeType,_that.orderId,_that.returnId,_that.exchangeId,_that.claimId,_that.returnOrder,_that.order,_that.status,_that.requestedBy,_that.requestedAt,_that.confirmedBy,_that.confirmedAt,_that.declinedBy,_that.declinedReason,_that.metadata,_that.declinedAt,_that.canceledBy,_that.canceledAt,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int version, @JsonKey(name: 'change_type')  String? changeType, @JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'return_id')  String returnId, @JsonKey(name: 'exchange_id')  String exchangeId, @JsonKey(name: 'claim_id')  String claimId, @JsonKey(name: 'return_order')  Return returnOrder,  Order order,  String status, @JsonKey(name: 'requested_by')  String requestedBy, @JsonKey(name: 'requested_at')  DateTime requestedAt, @JsonKey(name: 'confirmed_by')  String confirmedBy, @JsonKey(name: 'confirmed_at')  DateTime confirmedAt, @JsonKey(name: 'declined_by')  String declinedBy, @JsonKey(name: 'declined_reason')  String declinedReason,  Map<String, dynamic> metadata, @JsonKey(name: 'declined_at')  DateTime declinedAt, @JsonKey(name: 'canceled_by')  String canceledBy, @JsonKey(name: 'canceled_at')  DateTime canceledAt, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _OrderChange():
return $default(_that.id,_that.version,_that.changeType,_that.orderId,_that.returnId,_that.exchangeId,_that.claimId,_that.returnOrder,_that.order,_that.status,_that.requestedBy,_that.requestedAt,_that.confirmedBy,_that.confirmedAt,_that.declinedBy,_that.declinedReason,_that.metadata,_that.declinedAt,_that.canceledBy,_that.canceledAt,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int version, @JsonKey(name: 'change_type')  String? changeType, @JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'return_id')  String returnId, @JsonKey(name: 'exchange_id')  String exchangeId, @JsonKey(name: 'claim_id')  String claimId, @JsonKey(name: 'return_order')  Return returnOrder,  Order order,  String status, @JsonKey(name: 'requested_by')  String requestedBy, @JsonKey(name: 'requested_at')  DateTime requestedAt, @JsonKey(name: 'confirmed_by')  String confirmedBy, @JsonKey(name: 'confirmed_at')  DateTime confirmedAt, @JsonKey(name: 'declined_by')  String declinedBy, @JsonKey(name: 'declined_reason')  String declinedReason,  Map<String, dynamic> metadata, @JsonKey(name: 'declined_at')  DateTime declinedAt, @JsonKey(name: 'canceled_by')  String canceledBy, @JsonKey(name: 'canceled_at')  DateTime canceledAt, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _OrderChange() when $default != null:
return $default(_that.id,_that.version,_that.changeType,_that.orderId,_that.returnId,_that.exchangeId,_that.claimId,_that.returnOrder,_that.order,_that.status,_that.requestedBy,_that.requestedAt,_that.confirmedBy,_that.confirmedAt,_that.declinedBy,_that.declinedReason,_that.metadata,_that.declinedAt,_that.canceledBy,_that.canceledAt,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderChange implements OrderChange {
  const _OrderChange({required this.id, required this.version, @JsonKey(name: 'change_type') this.changeType, @JsonKey(name: 'order_id') required this.orderId, @JsonKey(name: 'return_id') required this.returnId, @JsonKey(name: 'exchange_id') required this.exchangeId, @JsonKey(name: 'claim_id') required this.claimId, @JsonKey(name: 'return_order') required this.returnOrder, required this.order, required this.status, @JsonKey(name: 'requested_by') required this.requestedBy, @JsonKey(name: 'requested_at') required this.requestedAt, @JsonKey(name: 'confirmed_by') required this.confirmedBy, @JsonKey(name: 'confirmed_at') required this.confirmedAt, @JsonKey(name: 'declined_by') required this.declinedBy, @JsonKey(name: 'declined_reason') required this.declinedReason, required final  Map<String, dynamic> metadata, @JsonKey(name: 'declined_at') required this.declinedAt, @JsonKey(name: 'canceled_by') required this.canceledBy, @JsonKey(name: 'canceled_at') required this.canceledAt, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'updated_at') required this.updatedAt}): _metadata = metadata;
  factory _OrderChange.fromJson(Map<String, dynamic> json) => _$OrderChangeFromJson(json);

@override final  String id;
@override final  int version;
@override@JsonKey(name: 'change_type') final  String? changeType;
@override@JsonKey(name: 'order_id') final  String orderId;
@override@JsonKey(name: 'return_id') final  String returnId;
@override@JsonKey(name: 'exchange_id') final  String exchangeId;
@override@JsonKey(name: 'claim_id') final  String claimId;
@override@JsonKey(name: 'return_order') final  Return returnOrder;
// TODO: Add order, return_order, exchange, claim, actions
// required Exchange exchange,
// required Claim claim,
// required List<OrderChangeAction> actions,
@override final  Order order;
@override final  String status;
@override@JsonKey(name: 'requested_by') final  String requestedBy;
@override@JsonKey(name: 'requested_at') final  DateTime requestedAt;
@override@JsonKey(name: 'confirmed_by') final  String confirmedBy;
@override@JsonKey(name: 'confirmed_at') final  DateTime confirmedAt;
@override@JsonKey(name: 'declined_by') final  String declinedBy;
@override@JsonKey(name: 'declined_reason') final  String declinedReason;
 final  Map<String, dynamic> _metadata;
@override Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}

@override@JsonKey(name: 'declined_at') final  DateTime declinedAt;
@override@JsonKey(name: 'canceled_by') final  String canceledBy;
@override@JsonKey(name: 'canceled_at') final  DateTime canceledAt;
@override@JsonKey(name: 'created_at') final  DateTime createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime updatedAt;

/// Create a copy of OrderChange
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderChangeCopyWith<_OrderChange> get copyWith => __$OrderChangeCopyWithImpl<_OrderChange>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderChangeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderChange&&(identical(other.id, id) || other.id == id)&&(identical(other.version, version) || other.version == version)&&(identical(other.changeType, changeType) || other.changeType == changeType)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.returnId, returnId) || other.returnId == returnId)&&(identical(other.exchangeId, exchangeId) || other.exchangeId == exchangeId)&&(identical(other.claimId, claimId) || other.claimId == claimId)&&(identical(other.returnOrder, returnOrder) || other.returnOrder == returnOrder)&&(identical(other.order, order) || other.order == order)&&(identical(other.status, status) || other.status == status)&&(identical(other.requestedBy, requestedBy) || other.requestedBy == requestedBy)&&(identical(other.requestedAt, requestedAt) || other.requestedAt == requestedAt)&&(identical(other.confirmedBy, confirmedBy) || other.confirmedBy == confirmedBy)&&(identical(other.confirmedAt, confirmedAt) || other.confirmedAt == confirmedAt)&&(identical(other.declinedBy, declinedBy) || other.declinedBy == declinedBy)&&(identical(other.declinedReason, declinedReason) || other.declinedReason == declinedReason)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.declinedAt, declinedAt) || other.declinedAt == declinedAt)&&(identical(other.canceledBy, canceledBy) || other.canceledBy == canceledBy)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,version,changeType,orderId,returnId,exchangeId,claimId,returnOrder,order,status,requestedBy,requestedAt,confirmedBy,confirmedAt,declinedBy,declinedReason,const DeepCollectionEquality().hash(_metadata),declinedAt,canceledBy,canceledAt,createdAt,updatedAt]);

@override
String toString() {
  return 'OrderChange(id: $id, version: $version, changeType: $changeType, orderId: $orderId, returnId: $returnId, exchangeId: $exchangeId, claimId: $claimId, returnOrder: $returnOrder, order: $order, status: $status, requestedBy: $requestedBy, requestedAt: $requestedAt, confirmedBy: $confirmedBy, confirmedAt: $confirmedAt, declinedBy: $declinedBy, declinedReason: $declinedReason, metadata: $metadata, declinedAt: $declinedAt, canceledBy: $canceledBy, canceledAt: $canceledAt, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$OrderChangeCopyWith<$Res> implements $OrderChangeCopyWith<$Res> {
  factory _$OrderChangeCopyWith(_OrderChange value, $Res Function(_OrderChange) _then) = __$OrderChangeCopyWithImpl;
@override @useResult
$Res call({
 String id, int version,@JsonKey(name: 'change_type') String? changeType,@JsonKey(name: 'order_id') String orderId,@JsonKey(name: 'return_id') String returnId,@JsonKey(name: 'exchange_id') String exchangeId,@JsonKey(name: 'claim_id') String claimId,@JsonKey(name: 'return_order') Return returnOrder, Order order, String status,@JsonKey(name: 'requested_by') String requestedBy,@JsonKey(name: 'requested_at') DateTime requestedAt,@JsonKey(name: 'confirmed_by') String confirmedBy,@JsonKey(name: 'confirmed_at') DateTime confirmedAt,@JsonKey(name: 'declined_by') String declinedBy,@JsonKey(name: 'declined_reason') String declinedReason, Map<String, dynamic> metadata,@JsonKey(name: 'declined_at') DateTime declinedAt,@JsonKey(name: 'canceled_by') String canceledBy,@JsonKey(name: 'canceled_at') DateTime canceledAt,@JsonKey(name: 'created_at') DateTime createdAt,@JsonKey(name: 'updated_at') DateTime updatedAt
});


@override $ReturnCopyWith<$Res> get returnOrder;@override $OrderCopyWith<$Res> get order;

}
/// @nodoc
class __$OrderChangeCopyWithImpl<$Res>
    implements _$OrderChangeCopyWith<$Res> {
  __$OrderChangeCopyWithImpl(this._self, this._then);

  final _OrderChange _self;
  final $Res Function(_OrderChange) _then;

/// Create a copy of OrderChange
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? version = null,Object? changeType = freezed,Object? orderId = null,Object? returnId = null,Object? exchangeId = null,Object? claimId = null,Object? returnOrder = null,Object? order = null,Object? status = null,Object? requestedBy = null,Object? requestedAt = null,Object? confirmedBy = null,Object? confirmedAt = null,Object? declinedBy = null,Object? declinedReason = null,Object? metadata = null,Object? declinedAt = null,Object? canceledBy = null,Object? canceledAt = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_OrderChange(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,changeType: freezed == changeType ? _self.changeType : changeType // ignore: cast_nullable_to_non_nullable
as String?,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,returnId: null == returnId ? _self.returnId : returnId // ignore: cast_nullable_to_non_nullable
as String,exchangeId: null == exchangeId ? _self.exchangeId : exchangeId // ignore: cast_nullable_to_non_nullable
as String,claimId: null == claimId ? _self.claimId : claimId // ignore: cast_nullable_to_non_nullable
as String,returnOrder: null == returnOrder ? _self.returnOrder : returnOrder // ignore: cast_nullable_to_non_nullable
as Return,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,requestedBy: null == requestedBy ? _self.requestedBy : requestedBy // ignore: cast_nullable_to_non_nullable
as String,requestedAt: null == requestedAt ? _self.requestedAt : requestedAt // ignore: cast_nullable_to_non_nullable
as DateTime,confirmedBy: null == confirmedBy ? _self.confirmedBy : confirmedBy // ignore: cast_nullable_to_non_nullable
as String,confirmedAt: null == confirmedAt ? _self.confirmedAt : confirmedAt // ignore: cast_nullable_to_non_nullable
as DateTime,declinedBy: null == declinedBy ? _self.declinedBy : declinedBy // ignore: cast_nullable_to_non_nullable
as String,declinedReason: null == declinedReason ? _self.declinedReason : declinedReason // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,declinedAt: null == declinedAt ? _self.declinedAt : declinedAt // ignore: cast_nullable_to_non_nullable
as DateTime,canceledBy: null == canceledBy ? _self.canceledBy : canceledBy // ignore: cast_nullable_to_non_nullable
as String,canceledAt: null == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

/// Create a copy of OrderChange
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReturnCopyWith<$Res> get returnOrder {
  
  return $ReturnCopyWith<$Res>(_self.returnOrder, (value) {
    return _then(_self.copyWith(returnOrder: value));
  });
}/// Create a copy of OrderChange
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCopyWith<$Res> get order {
  
  return $OrderCopyWith<$Res>(_self.order, (value) {
    return _then(_self.copyWith(order: value));
  });
}
}

// dart format on
