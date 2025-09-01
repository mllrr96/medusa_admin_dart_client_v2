// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_change_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderChangeAction {

 String get id;@JsonKey(name: 'order_change_id') String get orderChangeId;@JsonKey(name: 'order_change') OrderChange? get orderChange;@JsonKey(name: 'order_id') String get orderId; Order? get order;@JsonKey(name: 'return_id') String? get returnId;@JsonKey(name: 'claim_id') String? get claimId;@JsonKey(name: 'exchange_id') String? get exchangeId;@JsonKey(name: 'reference') OrderChangeActionReference get reference;@JsonKey(name: 'reference_id') String get referenceId;@JsonKey(name: 'action') OrderChangeActionAction get action; Map<String, dynamic>? get details;@JsonKey(name: 'internal_note') String? get internalNote;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;
/// Create a copy of OrderChangeAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderChangeActionCopyWith<OrderChangeAction> get copyWith => _$OrderChangeActionCopyWithImpl<OrderChangeAction>(this as OrderChangeAction, _$identity);

  /// Serializes this OrderChangeAction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderChangeAction&&(identical(other.id, id) || other.id == id)&&(identical(other.orderChangeId, orderChangeId) || other.orderChangeId == orderChangeId)&&(identical(other.orderChange, orderChange) || other.orderChange == orderChange)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.order, order) || other.order == order)&&(identical(other.returnId, returnId) || other.returnId == returnId)&&(identical(other.claimId, claimId) || other.claimId == claimId)&&(identical(other.exchangeId, exchangeId) || other.exchangeId == exchangeId)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.action, action) || other.action == action)&&const DeepCollectionEquality().equals(other.details, details)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,orderChangeId,orderChange,orderId,order,returnId,claimId,exchangeId,reference,referenceId,action,const DeepCollectionEquality().hash(details),internalNote,createdAt,updatedAt);

@override
String toString() {
  return 'OrderChangeAction(id: $id, orderChangeId: $orderChangeId, orderChange: $orderChange, orderId: $orderId, order: $order, returnId: $returnId, claimId: $claimId, exchangeId: $exchangeId, reference: $reference, referenceId: $referenceId, action: $action, details: $details, internalNote: $internalNote, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $OrderChangeActionCopyWith<$Res>  {
  factory $OrderChangeActionCopyWith(OrderChangeAction value, $Res Function(OrderChangeAction) _then) = _$OrderChangeActionCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'order_change_id') String orderChangeId,@JsonKey(name: 'order_change') OrderChange? orderChange,@JsonKey(name: 'order_id') String orderId, Order? order,@JsonKey(name: 'return_id') String? returnId,@JsonKey(name: 'claim_id') String? claimId,@JsonKey(name: 'exchange_id') String? exchangeId,@JsonKey(name: 'reference') OrderChangeActionReference reference,@JsonKey(name: 'reference_id') String referenceId,@JsonKey(name: 'action') OrderChangeActionAction action, Map<String, dynamic>? details,@JsonKey(name: 'internal_note') String? internalNote,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt
});


$OrderChangeCopyWith<$Res>? get orderChange;$OrderCopyWith<$Res>? get order;

}
/// @nodoc
class _$OrderChangeActionCopyWithImpl<$Res>
    implements $OrderChangeActionCopyWith<$Res> {
  _$OrderChangeActionCopyWithImpl(this._self, this._then);

  final OrderChangeAction _self;
  final $Res Function(OrderChangeAction) _then;

/// Create a copy of OrderChangeAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? orderChangeId = null,Object? orderChange = freezed,Object? orderId = null,Object? order = freezed,Object? returnId = freezed,Object? claimId = freezed,Object? exchangeId = freezed,Object? reference = null,Object? referenceId = null,Object? action = null,Object? details = freezed,Object? internalNote = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderChangeId: null == orderChangeId ? _self.orderChangeId : orderChangeId // ignore: cast_nullable_to_non_nullable
as String,orderChange: freezed == orderChange ? _self.orderChange : orderChange // ignore: cast_nullable_to_non_nullable
as OrderChange?,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order?,returnId: freezed == returnId ? _self.returnId : returnId // ignore: cast_nullable_to_non_nullable
as String?,claimId: freezed == claimId ? _self.claimId : claimId // ignore: cast_nullable_to_non_nullable
as String?,exchangeId: freezed == exchangeId ? _self.exchangeId : exchangeId // ignore: cast_nullable_to_non_nullable
as String?,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as OrderChangeActionReference,referenceId: null == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as OrderChangeActionAction,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of OrderChangeAction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderChangeCopyWith<$Res>? get orderChange {
    if (_self.orderChange == null) {
    return null;
  }

  return $OrderChangeCopyWith<$Res>(_self.orderChange!, (value) {
    return _then(_self.copyWith(orderChange: value));
  });
}/// Create a copy of OrderChangeAction
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
}
}


/// Adds pattern-matching-related methods to [OrderChangeAction].
extension OrderChangeActionPatterns on OrderChangeAction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderChangeAction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderChangeAction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderChangeAction value)  $default,){
final _that = this;
switch (_that) {
case _OrderChangeAction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderChangeAction value)?  $default,){
final _that = this;
switch (_that) {
case _OrderChangeAction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'order_change_id')  String orderChangeId, @JsonKey(name: 'order_change')  OrderChange? orderChange, @JsonKey(name: 'order_id')  String orderId,  Order? order, @JsonKey(name: 'return_id')  String? returnId, @JsonKey(name: 'claim_id')  String? claimId, @JsonKey(name: 'exchange_id')  String? exchangeId, @JsonKey(name: 'reference')  OrderChangeActionReference reference, @JsonKey(name: 'reference_id')  String referenceId, @JsonKey(name: 'action')  OrderChangeActionAction action,  Map<String, dynamic>? details, @JsonKey(name: 'internal_note')  String? internalNote, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderChangeAction() when $default != null:
return $default(_that.id,_that.orderChangeId,_that.orderChange,_that.orderId,_that.order,_that.returnId,_that.claimId,_that.exchangeId,_that.reference,_that.referenceId,_that.action,_that.details,_that.internalNote,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'order_change_id')  String orderChangeId, @JsonKey(name: 'order_change')  OrderChange? orderChange, @JsonKey(name: 'order_id')  String orderId,  Order? order, @JsonKey(name: 'return_id')  String? returnId, @JsonKey(name: 'claim_id')  String? claimId, @JsonKey(name: 'exchange_id')  String? exchangeId, @JsonKey(name: 'reference')  OrderChangeActionReference reference, @JsonKey(name: 'reference_id')  String referenceId, @JsonKey(name: 'action')  OrderChangeActionAction action,  Map<String, dynamic>? details, @JsonKey(name: 'internal_note')  String? internalNote, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _OrderChangeAction():
return $default(_that.id,_that.orderChangeId,_that.orderChange,_that.orderId,_that.order,_that.returnId,_that.claimId,_that.exchangeId,_that.reference,_that.referenceId,_that.action,_that.details,_that.internalNote,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'order_change_id')  String orderChangeId, @JsonKey(name: 'order_change')  OrderChange? orderChange, @JsonKey(name: 'order_id')  String orderId,  Order? order, @JsonKey(name: 'return_id')  String? returnId, @JsonKey(name: 'claim_id')  String? claimId, @JsonKey(name: 'exchange_id')  String? exchangeId, @JsonKey(name: 'reference')  OrderChangeActionReference reference, @JsonKey(name: 'reference_id')  String referenceId, @JsonKey(name: 'action')  OrderChangeActionAction action,  Map<String, dynamic>? details, @JsonKey(name: 'internal_note')  String? internalNote, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _OrderChangeAction() when $default != null:
return $default(_that.id,_that.orderChangeId,_that.orderChange,_that.orderId,_that.order,_that.returnId,_that.claimId,_that.exchangeId,_that.reference,_that.referenceId,_that.action,_that.details,_that.internalNote,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderChangeAction implements OrderChangeAction {
  const _OrderChangeAction({required this.id, @JsonKey(name: 'order_change_id') required this.orderChangeId, @JsonKey(name: 'order_change') this.orderChange, @JsonKey(name: 'order_id') required this.orderId, this.order, @JsonKey(name: 'return_id') this.returnId, @JsonKey(name: 'claim_id') this.claimId, @JsonKey(name: 'exchange_id') this.exchangeId, @JsonKey(name: 'reference') required this.reference, @JsonKey(name: 'reference_id') required this.referenceId, @JsonKey(name: 'action') required this.action, final  Map<String, dynamic>? details, @JsonKey(name: 'internal_note') this.internalNote, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt}): _details = details;
  factory _OrderChangeAction.fromJson(Map<String, dynamic> json) => _$OrderChangeActionFromJson(json);

@override final  String id;
@override@JsonKey(name: 'order_change_id') final  String orderChangeId;
@override@JsonKey(name: 'order_change') final  OrderChange? orderChange;
@override@JsonKey(name: 'order_id') final  String orderId;
@override final  Order? order;
@override@JsonKey(name: 'return_id') final  String? returnId;
@override@JsonKey(name: 'claim_id') final  String? claimId;
@override@JsonKey(name: 'exchange_id') final  String? exchangeId;
@override@JsonKey(name: 'reference') final  OrderChangeActionReference reference;
@override@JsonKey(name: 'reference_id') final  String referenceId;
@override@JsonKey(name: 'action') final  OrderChangeActionAction action;
 final  Map<String, dynamic>? _details;
@override Map<String, dynamic>? get details {
  final value = _details;
  if (value == null) return null;
  if (_details is EqualUnmodifiableMapView) return _details;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'internal_note') final  String? internalNote;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;

/// Create a copy of OrderChangeAction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderChangeActionCopyWith<_OrderChangeAction> get copyWith => __$OrderChangeActionCopyWithImpl<_OrderChangeAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderChangeActionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderChangeAction&&(identical(other.id, id) || other.id == id)&&(identical(other.orderChangeId, orderChangeId) || other.orderChangeId == orderChangeId)&&(identical(other.orderChange, orderChange) || other.orderChange == orderChange)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.order, order) || other.order == order)&&(identical(other.returnId, returnId) || other.returnId == returnId)&&(identical(other.claimId, claimId) || other.claimId == claimId)&&(identical(other.exchangeId, exchangeId) || other.exchangeId == exchangeId)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.action, action) || other.action == action)&&const DeepCollectionEquality().equals(other._details, _details)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,orderChangeId,orderChange,orderId,order,returnId,claimId,exchangeId,reference,referenceId,action,const DeepCollectionEquality().hash(_details),internalNote,createdAt,updatedAt);

@override
String toString() {
  return 'OrderChangeAction(id: $id, orderChangeId: $orderChangeId, orderChange: $orderChange, orderId: $orderId, order: $order, returnId: $returnId, claimId: $claimId, exchangeId: $exchangeId, reference: $reference, referenceId: $referenceId, action: $action, details: $details, internalNote: $internalNote, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$OrderChangeActionCopyWith<$Res> implements $OrderChangeActionCopyWith<$Res> {
  factory _$OrderChangeActionCopyWith(_OrderChangeAction value, $Res Function(_OrderChangeAction) _then) = __$OrderChangeActionCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'order_change_id') String orderChangeId,@JsonKey(name: 'order_change') OrderChange? orderChange,@JsonKey(name: 'order_id') String orderId, Order? order,@JsonKey(name: 'return_id') String? returnId,@JsonKey(name: 'claim_id') String? claimId,@JsonKey(name: 'exchange_id') String? exchangeId,@JsonKey(name: 'reference') OrderChangeActionReference reference,@JsonKey(name: 'reference_id') String referenceId,@JsonKey(name: 'action') OrderChangeActionAction action, Map<String, dynamic>? details,@JsonKey(name: 'internal_note') String? internalNote,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt
});


@override $OrderChangeCopyWith<$Res>? get orderChange;@override $OrderCopyWith<$Res>? get order;

}
/// @nodoc
class __$OrderChangeActionCopyWithImpl<$Res>
    implements _$OrderChangeActionCopyWith<$Res> {
  __$OrderChangeActionCopyWithImpl(this._self, this._then);

  final _OrderChangeAction _self;
  final $Res Function(_OrderChangeAction) _then;

/// Create a copy of OrderChangeAction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? orderChangeId = null,Object? orderChange = freezed,Object? orderId = null,Object? order = freezed,Object? returnId = freezed,Object? claimId = freezed,Object? exchangeId = freezed,Object? reference = null,Object? referenceId = null,Object? action = null,Object? details = freezed,Object? internalNote = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_OrderChangeAction(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderChangeId: null == orderChangeId ? _self.orderChangeId : orderChangeId // ignore: cast_nullable_to_non_nullable
as String,orderChange: freezed == orderChange ? _self.orderChange : orderChange // ignore: cast_nullable_to_non_nullable
as OrderChange?,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order?,returnId: freezed == returnId ? _self.returnId : returnId // ignore: cast_nullable_to_non_nullable
as String?,claimId: freezed == claimId ? _self.claimId : claimId // ignore: cast_nullable_to_non_nullable
as String?,exchangeId: freezed == exchangeId ? _self.exchangeId : exchangeId // ignore: cast_nullable_to_non_nullable
as String?,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as OrderChangeActionReference,referenceId: null == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as OrderChangeActionAction,details: freezed == details ? _self._details : details // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of OrderChangeAction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderChangeCopyWith<$Res>? get orderChange {
    if (_self.orderChange == null) {
    return null;
  }

  return $OrderChangeCopyWith<$Res>(_self.orderChange!, (value) {
    return _then(_self.copyWith(orderChange: value));
  });
}/// Create a copy of OrderChangeAction
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
}
}

// dart format on
