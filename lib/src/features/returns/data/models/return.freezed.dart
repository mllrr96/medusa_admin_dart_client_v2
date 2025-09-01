// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'return.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Return {

 String get id; String? get status;@JsonKey(name: 'refund_amount') int? get refundAmount;@JsonKey(name: 'order_id') String get orderId; List<ReturnItem> get items;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'canceled_at') DateTime? get canceledAt;@JsonKey(name: 'exchange_id') String? get exchangeId;@JsonKey(name: 'location_id') String? get locationId;@JsonKey(name: 'claim_id') String? get claimId;@JsonKey(name: 'order_version') int? get orderVersion;@JsonKey(name: 'display_id') int? get displayId;@JsonKey(name: 'no_notification') bool? get noNotification;@JsonKey(name: 'received_at') DateTime? get receivedAt;
/// Create a copy of Return
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReturnCopyWith<Return> get copyWith => _$ReturnCopyWithImpl<Return>(this as Return, _$identity);

  /// Serializes this Return to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Return&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.refundAmount, refundAmount) || other.refundAmount == refundAmount)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.exchangeId, exchangeId) || other.exchangeId == exchangeId)&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.claimId, claimId) || other.claimId == claimId)&&(identical(other.orderVersion, orderVersion) || other.orderVersion == orderVersion)&&(identical(other.displayId, displayId) || other.displayId == displayId)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification)&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,status,refundAmount,orderId,const DeepCollectionEquality().hash(items),createdAt,canceledAt,exchangeId,locationId,claimId,orderVersion,displayId,noNotification,receivedAt);

@override
String toString() {
  return 'Return(id: $id, status: $status, refundAmount: $refundAmount, orderId: $orderId, items: $items, createdAt: $createdAt, canceledAt: $canceledAt, exchangeId: $exchangeId, locationId: $locationId, claimId: $claimId, orderVersion: $orderVersion, displayId: $displayId, noNotification: $noNotification, receivedAt: $receivedAt)';
}


}

/// @nodoc
abstract mixin class $ReturnCopyWith<$Res>  {
  factory $ReturnCopyWith(Return value, $Res Function(Return) _then) = _$ReturnCopyWithImpl;
@useResult
$Res call({
 String id, String? status,@JsonKey(name: 'refund_amount') int? refundAmount,@JsonKey(name: 'order_id') String orderId, List<ReturnItem> items,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'canceled_at') DateTime? canceledAt,@JsonKey(name: 'exchange_id') String? exchangeId,@JsonKey(name: 'location_id') String? locationId,@JsonKey(name: 'claim_id') String? claimId,@JsonKey(name: 'order_version') int? orderVersion,@JsonKey(name: 'display_id') int? displayId,@JsonKey(name: 'no_notification') bool? noNotification,@JsonKey(name: 'received_at') DateTime? receivedAt
});




}
/// @nodoc
class _$ReturnCopyWithImpl<$Res>
    implements $ReturnCopyWith<$Res> {
  _$ReturnCopyWithImpl(this._self, this._then);

  final Return _self;
  final $Res Function(Return) _then;

/// Create a copy of Return
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? status = freezed,Object? refundAmount = freezed,Object? orderId = null,Object? items = null,Object? createdAt = freezed,Object? canceledAt = freezed,Object? exchangeId = freezed,Object? locationId = freezed,Object? claimId = freezed,Object? orderVersion = freezed,Object? displayId = freezed,Object? noNotification = freezed,Object? receivedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,refundAmount: freezed == refundAmount ? _self.refundAmount : refundAmount // ignore: cast_nullable_to_non_nullable
as int?,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<ReturnItem>,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,exchangeId: freezed == exchangeId ? _self.exchangeId : exchangeId // ignore: cast_nullable_to_non_nullable
as String?,locationId: freezed == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String?,claimId: freezed == claimId ? _self.claimId : claimId // ignore: cast_nullable_to_non_nullable
as String?,orderVersion: freezed == orderVersion ? _self.orderVersion : orderVersion // ignore: cast_nullable_to_non_nullable
as int?,displayId: freezed == displayId ? _self.displayId : displayId // ignore: cast_nullable_to_non_nullable
as int?,noNotification: freezed == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as bool?,receivedAt: freezed == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [Return].
extension ReturnPatterns on Return {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Return value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Return() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Return value)  $default,){
final _that = this;
switch (_that) {
case _Return():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Return value)?  $default,){
final _that = this;
switch (_that) {
case _Return() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? status, @JsonKey(name: 'refund_amount')  int? refundAmount, @JsonKey(name: 'order_id')  String orderId,  List<ReturnItem> items, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'canceled_at')  DateTime? canceledAt, @JsonKey(name: 'exchange_id')  String? exchangeId, @JsonKey(name: 'location_id')  String? locationId, @JsonKey(name: 'claim_id')  String? claimId, @JsonKey(name: 'order_version')  int? orderVersion, @JsonKey(name: 'display_id')  int? displayId, @JsonKey(name: 'no_notification')  bool? noNotification, @JsonKey(name: 'received_at')  DateTime? receivedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Return() when $default != null:
return $default(_that.id,_that.status,_that.refundAmount,_that.orderId,_that.items,_that.createdAt,_that.canceledAt,_that.exchangeId,_that.locationId,_that.claimId,_that.orderVersion,_that.displayId,_that.noNotification,_that.receivedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? status, @JsonKey(name: 'refund_amount')  int? refundAmount, @JsonKey(name: 'order_id')  String orderId,  List<ReturnItem> items, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'canceled_at')  DateTime? canceledAt, @JsonKey(name: 'exchange_id')  String? exchangeId, @JsonKey(name: 'location_id')  String? locationId, @JsonKey(name: 'claim_id')  String? claimId, @JsonKey(name: 'order_version')  int? orderVersion, @JsonKey(name: 'display_id')  int? displayId, @JsonKey(name: 'no_notification')  bool? noNotification, @JsonKey(name: 'received_at')  DateTime? receivedAt)  $default,) {final _that = this;
switch (_that) {
case _Return():
return $default(_that.id,_that.status,_that.refundAmount,_that.orderId,_that.items,_that.createdAt,_that.canceledAt,_that.exchangeId,_that.locationId,_that.claimId,_that.orderVersion,_that.displayId,_that.noNotification,_that.receivedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? status, @JsonKey(name: 'refund_amount')  int? refundAmount, @JsonKey(name: 'order_id')  String orderId,  List<ReturnItem> items, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'canceled_at')  DateTime? canceledAt, @JsonKey(name: 'exchange_id')  String? exchangeId, @JsonKey(name: 'location_id')  String? locationId, @JsonKey(name: 'claim_id')  String? claimId, @JsonKey(name: 'order_version')  int? orderVersion, @JsonKey(name: 'display_id')  int? displayId, @JsonKey(name: 'no_notification')  bool? noNotification, @JsonKey(name: 'received_at')  DateTime? receivedAt)?  $default,) {final _that = this;
switch (_that) {
case _Return() when $default != null:
return $default(_that.id,_that.status,_that.refundAmount,_that.orderId,_that.items,_that.createdAt,_that.canceledAt,_that.exchangeId,_that.locationId,_that.claimId,_that.orderVersion,_that.displayId,_that.noNotification,_that.receivedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Return implements Return {
  const _Return({required this.id, this.status, @JsonKey(name: 'refund_amount') this.refundAmount, @JsonKey(name: 'order_id') required this.orderId, required final  List<ReturnItem> items, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'canceled_at') this.canceledAt, @JsonKey(name: 'exchange_id') this.exchangeId, @JsonKey(name: 'location_id') this.locationId, @JsonKey(name: 'claim_id') this.claimId, @JsonKey(name: 'order_version') this.orderVersion, @JsonKey(name: 'display_id') this.displayId, @JsonKey(name: 'no_notification') this.noNotification, @JsonKey(name: 'received_at') this.receivedAt}): _items = items;
  factory _Return.fromJson(Map<String, dynamic> json) => _$ReturnFromJson(json);

@override final  String id;
@override final  String? status;
@override@JsonKey(name: 'refund_amount') final  int? refundAmount;
@override@JsonKey(name: 'order_id') final  String orderId;
 final  List<ReturnItem> _items;
@override List<ReturnItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'canceled_at') final  DateTime? canceledAt;
@override@JsonKey(name: 'exchange_id') final  String? exchangeId;
@override@JsonKey(name: 'location_id') final  String? locationId;
@override@JsonKey(name: 'claim_id') final  String? claimId;
@override@JsonKey(name: 'order_version') final  int? orderVersion;
@override@JsonKey(name: 'display_id') final  int? displayId;
@override@JsonKey(name: 'no_notification') final  bool? noNotification;
@override@JsonKey(name: 'received_at') final  DateTime? receivedAt;

/// Create a copy of Return
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReturnCopyWith<_Return> get copyWith => __$ReturnCopyWithImpl<_Return>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReturnToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Return&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.refundAmount, refundAmount) || other.refundAmount == refundAmount)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.exchangeId, exchangeId) || other.exchangeId == exchangeId)&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.claimId, claimId) || other.claimId == claimId)&&(identical(other.orderVersion, orderVersion) || other.orderVersion == orderVersion)&&(identical(other.displayId, displayId) || other.displayId == displayId)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification)&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,status,refundAmount,orderId,const DeepCollectionEquality().hash(_items),createdAt,canceledAt,exchangeId,locationId,claimId,orderVersion,displayId,noNotification,receivedAt);

@override
String toString() {
  return 'Return(id: $id, status: $status, refundAmount: $refundAmount, orderId: $orderId, items: $items, createdAt: $createdAt, canceledAt: $canceledAt, exchangeId: $exchangeId, locationId: $locationId, claimId: $claimId, orderVersion: $orderVersion, displayId: $displayId, noNotification: $noNotification, receivedAt: $receivedAt)';
}


}

/// @nodoc
abstract mixin class _$ReturnCopyWith<$Res> implements $ReturnCopyWith<$Res> {
  factory _$ReturnCopyWith(_Return value, $Res Function(_Return) _then) = __$ReturnCopyWithImpl;
@override @useResult
$Res call({
 String id, String? status,@JsonKey(name: 'refund_amount') int? refundAmount,@JsonKey(name: 'order_id') String orderId, List<ReturnItem> items,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'canceled_at') DateTime? canceledAt,@JsonKey(name: 'exchange_id') String? exchangeId,@JsonKey(name: 'location_id') String? locationId,@JsonKey(name: 'claim_id') String? claimId,@JsonKey(name: 'order_version') int? orderVersion,@JsonKey(name: 'display_id') int? displayId,@JsonKey(name: 'no_notification') bool? noNotification,@JsonKey(name: 'received_at') DateTime? receivedAt
});




}
/// @nodoc
class __$ReturnCopyWithImpl<$Res>
    implements _$ReturnCopyWith<$Res> {
  __$ReturnCopyWithImpl(this._self, this._then);

  final _Return _self;
  final $Res Function(_Return) _then;

/// Create a copy of Return
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? status = freezed,Object? refundAmount = freezed,Object? orderId = null,Object? items = null,Object? createdAt = freezed,Object? canceledAt = freezed,Object? exchangeId = freezed,Object? locationId = freezed,Object? claimId = freezed,Object? orderVersion = freezed,Object? displayId = freezed,Object? noNotification = freezed,Object? receivedAt = freezed,}) {
  return _then(_Return(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,refundAmount: freezed == refundAmount ? _self.refundAmount : refundAmount // ignore: cast_nullable_to_non_nullable
as int?,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<ReturnItem>,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,exchangeId: freezed == exchangeId ? _self.exchangeId : exchangeId // ignore: cast_nullable_to_non_nullable
as String?,locationId: freezed == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String?,claimId: freezed == claimId ? _self.claimId : claimId // ignore: cast_nullable_to_non_nullable
as String?,orderVersion: freezed == orderVersion ? _self.orderVersion : orderVersion // ignore: cast_nullable_to_non_nullable
as int?,displayId: freezed == displayId ? _self.displayId : displayId // ignore: cast_nullable_to_non_nullable
as int?,noNotification: freezed == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as bool?,receivedAt: freezed == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
