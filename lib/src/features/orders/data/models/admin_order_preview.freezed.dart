// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_order_preview.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminOrderPreview {

 int get returnRequestedTotal; AdminOrderChange get orderChange;// TODO: Add items and shipping_methods
// required List<AdminOrderLineItem> items,
// required List<AdminOrderShippingMethod> shippingMethods,
 String get currencyCode; int get version; String get id; String get regionId; String get customerId; String get salesChannelId; String get email; int? get displayId;// TODO: Add shipping_address and billing_address
// required AdminOrderAddress shippingAddress,
// required AdminOrderAddress billingAddress,
// required List<AdminPaymentCollection> paymentCollections,
 String get paymentStatus;// required List<AdminOrderFulfillment> fulfillments,
 String get fulfillmentStatus;// required List<BaseOrderTransaction> transactions,
// required BaseOrderSummary summary,
 Map<String, dynamic>? get metadata; DateTime get createdAt; DateTime get updatedAt; int get originalItemTotal; int get originalItemSubtotal; int get originalItemTaxTotal; int get itemTotal; int get itemSubtotal; int get itemTaxTotal; int get originalTotal; int get originalSubtotal; int get originalTaxTotal; int get total; int get subtotal; int get taxTotal; int get discountTotal; int get discountTaxTotal; int get giftCardTotal; int get giftCardTaxTotal; int get shippingTotal; int get shippingSubtotal; int get shippingTaxTotal; int get originalShippingTotal; int get originalShippingSubtotal; int get originalShippingTaxTotal;// required Customer customer,
// required AdminSalesChannel salesChannel,
 String get status;// required Region region,
// required List<OrderCreditLine> creditLines,
 int get creditLineTotal;
/// Create a copy of AdminOrderPreview
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminOrderPreviewCopyWith<AdminOrderPreview> get copyWith => _$AdminOrderPreviewCopyWithImpl<AdminOrderPreview>(this as AdminOrderPreview, _$identity);

  /// Serializes this AdminOrderPreview to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminOrderPreview&&(identical(other.returnRequestedTotal, returnRequestedTotal) || other.returnRequestedTotal == returnRequestedTotal)&&(identical(other.orderChange, orderChange) || other.orderChange == orderChange)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.version, version) || other.version == version)&&(identical(other.id, id) || other.id == id)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.salesChannelId, salesChannelId) || other.salesChannelId == salesChannelId)&&(identical(other.email, email) || other.email == email)&&(identical(other.displayId, displayId) || other.displayId == displayId)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.fulfillmentStatus, fulfillmentStatus) || other.fulfillmentStatus == fulfillmentStatus)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.originalItemTotal, originalItemTotal) || other.originalItemTotal == originalItemTotal)&&(identical(other.originalItemSubtotal, originalItemSubtotal) || other.originalItemSubtotal == originalItemSubtotal)&&(identical(other.originalItemTaxTotal, originalItemTaxTotal) || other.originalItemTaxTotal == originalItemTaxTotal)&&(identical(other.itemTotal, itemTotal) || other.itemTotal == itemTotal)&&(identical(other.itemSubtotal, itemSubtotal) || other.itemSubtotal == itemSubtotal)&&(identical(other.itemTaxTotal, itemTaxTotal) || other.itemTaxTotal == itemTaxTotal)&&(identical(other.originalTotal, originalTotal) || other.originalTotal == originalTotal)&&(identical(other.originalSubtotal, originalSubtotal) || other.originalSubtotal == originalSubtotal)&&(identical(other.originalTaxTotal, originalTaxTotal) || other.originalTaxTotal == originalTaxTotal)&&(identical(other.total, total) || other.total == total)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal)&&(identical(other.discountTotal, discountTotal) || other.discountTotal == discountTotal)&&(identical(other.discountTaxTotal, discountTaxTotal) || other.discountTaxTotal == discountTaxTotal)&&(identical(other.giftCardTotal, giftCardTotal) || other.giftCardTotal == giftCardTotal)&&(identical(other.giftCardTaxTotal, giftCardTaxTotal) || other.giftCardTaxTotal == giftCardTaxTotal)&&(identical(other.shippingTotal, shippingTotal) || other.shippingTotal == shippingTotal)&&(identical(other.shippingSubtotal, shippingSubtotal) || other.shippingSubtotal == shippingSubtotal)&&(identical(other.shippingTaxTotal, shippingTaxTotal) || other.shippingTaxTotal == shippingTaxTotal)&&(identical(other.originalShippingTotal, originalShippingTotal) || other.originalShippingTotal == originalShippingTotal)&&(identical(other.originalShippingSubtotal, originalShippingSubtotal) || other.originalShippingSubtotal == originalShippingSubtotal)&&(identical(other.originalShippingTaxTotal, originalShippingTaxTotal) || other.originalShippingTaxTotal == originalShippingTaxTotal)&&(identical(other.status, status) || other.status == status)&&(identical(other.creditLineTotal, creditLineTotal) || other.creditLineTotal == creditLineTotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,returnRequestedTotal,orderChange,currencyCode,version,id,regionId,customerId,salesChannelId,email,displayId,paymentStatus,fulfillmentStatus,const DeepCollectionEquality().hash(metadata),createdAt,updatedAt,originalItemTotal,originalItemSubtotal,originalItemTaxTotal,itemTotal,itemSubtotal,itemTaxTotal,originalTotal,originalSubtotal,originalTaxTotal,total,subtotal,taxTotal,discountTotal,discountTaxTotal,giftCardTotal,giftCardTaxTotal,shippingTotal,shippingSubtotal,shippingTaxTotal,originalShippingTotal,originalShippingSubtotal,originalShippingTaxTotal,status,creditLineTotal]);

@override
String toString() {
  return 'AdminOrderPreview(returnRequestedTotal: $returnRequestedTotal, orderChange: $orderChange, currencyCode: $currencyCode, version: $version, id: $id, regionId: $regionId, customerId: $customerId, salesChannelId: $salesChannelId, email: $email, displayId: $displayId, paymentStatus: $paymentStatus, fulfillmentStatus: $fulfillmentStatus, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, originalItemTotal: $originalItemTotal, originalItemSubtotal: $originalItemSubtotal, originalItemTaxTotal: $originalItemTaxTotal, itemTotal: $itemTotal, itemSubtotal: $itemSubtotal, itemTaxTotal: $itemTaxTotal, originalTotal: $originalTotal, originalSubtotal: $originalSubtotal, originalTaxTotal: $originalTaxTotal, total: $total, subtotal: $subtotal, taxTotal: $taxTotal, discountTotal: $discountTotal, discountTaxTotal: $discountTaxTotal, giftCardTotal: $giftCardTotal, giftCardTaxTotal: $giftCardTaxTotal, shippingTotal: $shippingTotal, shippingSubtotal: $shippingSubtotal, shippingTaxTotal: $shippingTaxTotal, originalShippingTotal: $originalShippingTotal, originalShippingSubtotal: $originalShippingSubtotal, originalShippingTaxTotal: $originalShippingTaxTotal, status: $status, creditLineTotal: $creditLineTotal)';
}


}

/// @nodoc
abstract mixin class $AdminOrderPreviewCopyWith<$Res>  {
  factory $AdminOrderPreviewCopyWith(AdminOrderPreview value, $Res Function(AdminOrderPreview) _then) = _$AdminOrderPreviewCopyWithImpl;
@useResult
$Res call({
 int returnRequestedTotal, AdminOrderChange orderChange, String currencyCode, int version, String id, String regionId, String customerId, String salesChannelId, String email, int? displayId, String paymentStatus, String fulfillmentStatus, Map<String, dynamic>? metadata, DateTime createdAt, DateTime updatedAt, int originalItemTotal, int originalItemSubtotal, int originalItemTaxTotal, int itemTotal, int itemSubtotal, int itemTaxTotal, int originalTotal, int originalSubtotal, int originalTaxTotal, int total, int subtotal, int taxTotal, int discountTotal, int discountTaxTotal, int giftCardTotal, int giftCardTaxTotal, int shippingTotal, int shippingSubtotal, int shippingTaxTotal, int originalShippingTotal, int originalShippingSubtotal, int originalShippingTaxTotal, String status, int creditLineTotal
});


$AdminOrderChangeCopyWith<$Res> get orderChange;

}
/// @nodoc
class _$AdminOrderPreviewCopyWithImpl<$Res>
    implements $AdminOrderPreviewCopyWith<$Res> {
  _$AdminOrderPreviewCopyWithImpl(this._self, this._then);

  final AdminOrderPreview _self;
  final $Res Function(AdminOrderPreview) _then;

/// Create a copy of AdminOrderPreview
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? returnRequestedTotal = null,Object? orderChange = null,Object? currencyCode = null,Object? version = null,Object? id = null,Object? regionId = null,Object? customerId = null,Object? salesChannelId = null,Object? email = null,Object? displayId = freezed,Object? paymentStatus = null,Object? fulfillmentStatus = null,Object? metadata = freezed,Object? createdAt = null,Object? updatedAt = null,Object? originalItemTotal = null,Object? originalItemSubtotal = null,Object? originalItemTaxTotal = null,Object? itemTotal = null,Object? itemSubtotal = null,Object? itemTaxTotal = null,Object? originalTotal = null,Object? originalSubtotal = null,Object? originalTaxTotal = null,Object? total = null,Object? subtotal = null,Object? taxTotal = null,Object? discountTotal = null,Object? discountTaxTotal = null,Object? giftCardTotal = null,Object? giftCardTaxTotal = null,Object? shippingTotal = null,Object? shippingSubtotal = null,Object? shippingTaxTotal = null,Object? originalShippingTotal = null,Object? originalShippingSubtotal = null,Object? originalShippingTaxTotal = null,Object? status = null,Object? creditLineTotal = null,}) {
  return _then(_self.copyWith(
returnRequestedTotal: null == returnRequestedTotal ? _self.returnRequestedTotal : returnRequestedTotal // ignore: cast_nullable_to_non_nullable
as int,orderChange: null == orderChange ? _self.orderChange : orderChange // ignore: cast_nullable_to_non_nullable
as AdminOrderChange,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,salesChannelId: null == salesChannelId ? _self.salesChannelId : salesChannelId // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,displayId: freezed == displayId ? _self.displayId : displayId // ignore: cast_nullable_to_non_nullable
as int?,paymentStatus: null == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as String,fulfillmentStatus: null == fulfillmentStatus ? _self.fulfillmentStatus : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,originalItemTotal: null == originalItemTotal ? _self.originalItemTotal : originalItemTotal // ignore: cast_nullable_to_non_nullable
as int,originalItemSubtotal: null == originalItemSubtotal ? _self.originalItemSubtotal : originalItemSubtotal // ignore: cast_nullable_to_non_nullable
as int,originalItemTaxTotal: null == originalItemTaxTotal ? _self.originalItemTaxTotal : originalItemTaxTotal // ignore: cast_nullable_to_non_nullable
as int,itemTotal: null == itemTotal ? _self.itemTotal : itemTotal // ignore: cast_nullable_to_non_nullable
as int,itemSubtotal: null == itemSubtotal ? _self.itemSubtotal : itemSubtotal // ignore: cast_nullable_to_non_nullable
as int,itemTaxTotal: null == itemTaxTotal ? _self.itemTaxTotal : itemTaxTotal // ignore: cast_nullable_to_non_nullable
as int,originalTotal: null == originalTotal ? _self.originalTotal : originalTotal // ignore: cast_nullable_to_non_nullable
as int,originalSubtotal: null == originalSubtotal ? _self.originalSubtotal : originalSubtotal // ignore: cast_nullable_to_non_nullable
as int,originalTaxTotal: null == originalTaxTotal ? _self.originalTaxTotal : originalTaxTotal // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as int,taxTotal: null == taxTotal ? _self.taxTotal : taxTotal // ignore: cast_nullable_to_non_nullable
as int,discountTotal: null == discountTotal ? _self.discountTotal : discountTotal // ignore: cast_nullable_to_non_nullable
as int,discountTaxTotal: null == discountTaxTotal ? _self.discountTaxTotal : discountTaxTotal // ignore: cast_nullable_to_non_nullable
as int,giftCardTotal: null == giftCardTotal ? _self.giftCardTotal : giftCardTotal // ignore: cast_nullable_to_non_nullable
as int,giftCardTaxTotal: null == giftCardTaxTotal ? _self.giftCardTaxTotal : giftCardTaxTotal // ignore: cast_nullable_to_non_nullable
as int,shippingTotal: null == shippingTotal ? _self.shippingTotal : shippingTotal // ignore: cast_nullable_to_non_nullable
as int,shippingSubtotal: null == shippingSubtotal ? _self.shippingSubtotal : shippingSubtotal // ignore: cast_nullable_to_non_nullable
as int,shippingTaxTotal: null == shippingTaxTotal ? _self.shippingTaxTotal : shippingTaxTotal // ignore: cast_nullable_to_non_nullable
as int,originalShippingTotal: null == originalShippingTotal ? _self.originalShippingTotal : originalShippingTotal // ignore: cast_nullable_to_non_nullable
as int,originalShippingSubtotal: null == originalShippingSubtotal ? _self.originalShippingSubtotal : originalShippingSubtotal // ignore: cast_nullable_to_non_nullable
as int,originalShippingTaxTotal: null == originalShippingTaxTotal ? _self.originalShippingTaxTotal : originalShippingTaxTotal // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,creditLineTotal: null == creditLineTotal ? _self.creditLineTotal : creditLineTotal // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of AdminOrderPreview
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminOrderChangeCopyWith<$Res> get orderChange {
  
  return $AdminOrderChangeCopyWith<$Res>(_self.orderChange, (value) {
    return _then(_self.copyWith(orderChange: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdminOrderPreview].
extension AdminOrderPreviewPatterns on AdminOrderPreview {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminOrderPreview value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminOrderPreview() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminOrderPreview value)  $default,){
final _that = this;
switch (_that) {
case _AdminOrderPreview():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminOrderPreview value)?  $default,){
final _that = this;
switch (_that) {
case _AdminOrderPreview() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int returnRequestedTotal,  AdminOrderChange orderChange,  String currencyCode,  int version,  String id,  String regionId,  String customerId,  String salesChannelId,  String email,  int? displayId,  String paymentStatus,  String fulfillmentStatus,  Map<String, dynamic>? metadata,  DateTime createdAt,  DateTime updatedAt,  int originalItemTotal,  int originalItemSubtotal,  int originalItemTaxTotal,  int itemTotal,  int itemSubtotal,  int itemTaxTotal,  int originalTotal,  int originalSubtotal,  int originalTaxTotal,  int total,  int subtotal,  int taxTotal,  int discountTotal,  int discountTaxTotal,  int giftCardTotal,  int giftCardTaxTotal,  int shippingTotal,  int shippingSubtotal,  int shippingTaxTotal,  int originalShippingTotal,  int originalShippingSubtotal,  int originalShippingTaxTotal,  String status,  int creditLineTotal)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminOrderPreview() when $default != null:
return $default(_that.returnRequestedTotal,_that.orderChange,_that.currencyCode,_that.version,_that.id,_that.regionId,_that.customerId,_that.salesChannelId,_that.email,_that.displayId,_that.paymentStatus,_that.fulfillmentStatus,_that.metadata,_that.createdAt,_that.updatedAt,_that.originalItemTotal,_that.originalItemSubtotal,_that.originalItemTaxTotal,_that.itemTotal,_that.itemSubtotal,_that.itemTaxTotal,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.giftCardTotal,_that.giftCardTaxTotal,_that.shippingTotal,_that.shippingSubtotal,_that.shippingTaxTotal,_that.originalShippingTotal,_that.originalShippingSubtotal,_that.originalShippingTaxTotal,_that.status,_that.creditLineTotal);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int returnRequestedTotal,  AdminOrderChange orderChange,  String currencyCode,  int version,  String id,  String regionId,  String customerId,  String salesChannelId,  String email,  int? displayId,  String paymentStatus,  String fulfillmentStatus,  Map<String, dynamic>? metadata,  DateTime createdAt,  DateTime updatedAt,  int originalItemTotal,  int originalItemSubtotal,  int originalItemTaxTotal,  int itemTotal,  int itemSubtotal,  int itemTaxTotal,  int originalTotal,  int originalSubtotal,  int originalTaxTotal,  int total,  int subtotal,  int taxTotal,  int discountTotal,  int discountTaxTotal,  int giftCardTotal,  int giftCardTaxTotal,  int shippingTotal,  int shippingSubtotal,  int shippingTaxTotal,  int originalShippingTotal,  int originalShippingSubtotal,  int originalShippingTaxTotal,  String status,  int creditLineTotal)  $default,) {final _that = this;
switch (_that) {
case _AdminOrderPreview():
return $default(_that.returnRequestedTotal,_that.orderChange,_that.currencyCode,_that.version,_that.id,_that.regionId,_that.customerId,_that.salesChannelId,_that.email,_that.displayId,_that.paymentStatus,_that.fulfillmentStatus,_that.metadata,_that.createdAt,_that.updatedAt,_that.originalItemTotal,_that.originalItemSubtotal,_that.originalItemTaxTotal,_that.itemTotal,_that.itemSubtotal,_that.itemTaxTotal,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.giftCardTotal,_that.giftCardTaxTotal,_that.shippingTotal,_that.shippingSubtotal,_that.shippingTaxTotal,_that.originalShippingTotal,_that.originalShippingSubtotal,_that.originalShippingTaxTotal,_that.status,_that.creditLineTotal);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int returnRequestedTotal,  AdminOrderChange orderChange,  String currencyCode,  int version,  String id,  String regionId,  String customerId,  String salesChannelId,  String email,  int? displayId,  String paymentStatus,  String fulfillmentStatus,  Map<String, dynamic>? metadata,  DateTime createdAt,  DateTime updatedAt,  int originalItemTotal,  int originalItemSubtotal,  int originalItemTaxTotal,  int itemTotal,  int itemSubtotal,  int itemTaxTotal,  int originalTotal,  int originalSubtotal,  int originalTaxTotal,  int total,  int subtotal,  int taxTotal,  int discountTotal,  int discountTaxTotal,  int giftCardTotal,  int giftCardTaxTotal,  int shippingTotal,  int shippingSubtotal,  int shippingTaxTotal,  int originalShippingTotal,  int originalShippingSubtotal,  int originalShippingTaxTotal,  String status,  int creditLineTotal)?  $default,) {final _that = this;
switch (_that) {
case _AdminOrderPreview() when $default != null:
return $default(_that.returnRequestedTotal,_that.orderChange,_that.currencyCode,_that.version,_that.id,_that.regionId,_that.customerId,_that.salesChannelId,_that.email,_that.displayId,_that.paymentStatus,_that.fulfillmentStatus,_that.metadata,_that.createdAt,_that.updatedAt,_that.originalItemTotal,_that.originalItemSubtotal,_that.originalItemTaxTotal,_that.itemTotal,_that.itemSubtotal,_that.itemTaxTotal,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.giftCardTotal,_that.giftCardTaxTotal,_that.shippingTotal,_that.shippingSubtotal,_that.shippingTaxTotal,_that.originalShippingTotal,_that.originalShippingSubtotal,_that.originalShippingTaxTotal,_that.status,_that.creditLineTotal);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminOrderPreview implements AdminOrderPreview {
  const _AdminOrderPreview({required this.returnRequestedTotal, required this.orderChange, required this.currencyCode, required this.version, required this.id, required this.regionId, required this.customerId, required this.salesChannelId, required this.email, this.displayId, required this.paymentStatus, required this.fulfillmentStatus, final  Map<String, dynamic>? metadata, required this.createdAt, required this.updatedAt, required this.originalItemTotal, required this.originalItemSubtotal, required this.originalItemTaxTotal, required this.itemTotal, required this.itemSubtotal, required this.itemTaxTotal, required this.originalTotal, required this.originalSubtotal, required this.originalTaxTotal, required this.total, required this.subtotal, required this.taxTotal, required this.discountTotal, required this.discountTaxTotal, required this.giftCardTotal, required this.giftCardTaxTotal, required this.shippingTotal, required this.shippingSubtotal, required this.shippingTaxTotal, required this.originalShippingTotal, required this.originalShippingSubtotal, required this.originalShippingTaxTotal, required this.status, required this.creditLineTotal}): _metadata = metadata;
  factory _AdminOrderPreview.fromJson(Map<String, dynamic> json) => _$AdminOrderPreviewFromJson(json);

@override final  int returnRequestedTotal;
@override final  AdminOrderChange orderChange;
// TODO: Add items and shipping_methods
// required List<AdminOrderLineItem> items,
// required List<AdminOrderShippingMethod> shippingMethods,
@override final  String currencyCode;
@override final  int version;
@override final  String id;
@override final  String regionId;
@override final  String customerId;
@override final  String salesChannelId;
@override final  String email;
@override final  int? displayId;
// TODO: Add shipping_address and billing_address
// required AdminOrderAddress shippingAddress,
// required AdminOrderAddress billingAddress,
// required List<AdminPaymentCollection> paymentCollections,
@override final  String paymentStatus;
// required List<AdminOrderFulfillment> fulfillments,
@override final  String fulfillmentStatus;
// required List<BaseOrderTransaction> transactions,
// required BaseOrderSummary summary,
 final  Map<String, dynamic>? _metadata;
// required List<BaseOrderTransaction> transactions,
// required BaseOrderSummary summary,
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  DateTime createdAt;
@override final  DateTime updatedAt;
@override final  int originalItemTotal;
@override final  int originalItemSubtotal;
@override final  int originalItemTaxTotal;
@override final  int itemTotal;
@override final  int itemSubtotal;
@override final  int itemTaxTotal;
@override final  int originalTotal;
@override final  int originalSubtotal;
@override final  int originalTaxTotal;
@override final  int total;
@override final  int subtotal;
@override final  int taxTotal;
@override final  int discountTotal;
@override final  int discountTaxTotal;
@override final  int giftCardTotal;
@override final  int giftCardTaxTotal;
@override final  int shippingTotal;
@override final  int shippingSubtotal;
@override final  int shippingTaxTotal;
@override final  int originalShippingTotal;
@override final  int originalShippingSubtotal;
@override final  int originalShippingTaxTotal;
// required Customer customer,
// required AdminSalesChannel salesChannel,
@override final  String status;
// required Region region,
// required List<OrderCreditLine> creditLines,
@override final  int creditLineTotal;

/// Create a copy of AdminOrderPreview
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminOrderPreviewCopyWith<_AdminOrderPreview> get copyWith => __$AdminOrderPreviewCopyWithImpl<_AdminOrderPreview>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminOrderPreviewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminOrderPreview&&(identical(other.returnRequestedTotal, returnRequestedTotal) || other.returnRequestedTotal == returnRequestedTotal)&&(identical(other.orderChange, orderChange) || other.orderChange == orderChange)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.version, version) || other.version == version)&&(identical(other.id, id) || other.id == id)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.salesChannelId, salesChannelId) || other.salesChannelId == salesChannelId)&&(identical(other.email, email) || other.email == email)&&(identical(other.displayId, displayId) || other.displayId == displayId)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.fulfillmentStatus, fulfillmentStatus) || other.fulfillmentStatus == fulfillmentStatus)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.originalItemTotal, originalItemTotal) || other.originalItemTotal == originalItemTotal)&&(identical(other.originalItemSubtotal, originalItemSubtotal) || other.originalItemSubtotal == originalItemSubtotal)&&(identical(other.originalItemTaxTotal, originalItemTaxTotal) || other.originalItemTaxTotal == originalItemTaxTotal)&&(identical(other.itemTotal, itemTotal) || other.itemTotal == itemTotal)&&(identical(other.itemSubtotal, itemSubtotal) || other.itemSubtotal == itemSubtotal)&&(identical(other.itemTaxTotal, itemTaxTotal) || other.itemTaxTotal == itemTaxTotal)&&(identical(other.originalTotal, originalTotal) || other.originalTotal == originalTotal)&&(identical(other.originalSubtotal, originalSubtotal) || other.originalSubtotal == originalSubtotal)&&(identical(other.originalTaxTotal, originalTaxTotal) || other.originalTaxTotal == originalTaxTotal)&&(identical(other.total, total) || other.total == total)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal)&&(identical(other.discountTotal, discountTotal) || other.discountTotal == discountTotal)&&(identical(other.discountTaxTotal, discountTaxTotal) || other.discountTaxTotal == discountTaxTotal)&&(identical(other.giftCardTotal, giftCardTotal) || other.giftCardTotal == giftCardTotal)&&(identical(other.giftCardTaxTotal, giftCardTaxTotal) || other.giftCardTaxTotal == giftCardTaxTotal)&&(identical(other.shippingTotal, shippingTotal) || other.shippingTotal == shippingTotal)&&(identical(other.shippingSubtotal, shippingSubtotal) || other.shippingSubtotal == shippingSubtotal)&&(identical(other.shippingTaxTotal, shippingTaxTotal) || other.shippingTaxTotal == shippingTaxTotal)&&(identical(other.originalShippingTotal, originalShippingTotal) || other.originalShippingTotal == originalShippingTotal)&&(identical(other.originalShippingSubtotal, originalShippingSubtotal) || other.originalShippingSubtotal == originalShippingSubtotal)&&(identical(other.originalShippingTaxTotal, originalShippingTaxTotal) || other.originalShippingTaxTotal == originalShippingTaxTotal)&&(identical(other.status, status) || other.status == status)&&(identical(other.creditLineTotal, creditLineTotal) || other.creditLineTotal == creditLineTotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,returnRequestedTotal,orderChange,currencyCode,version,id,regionId,customerId,salesChannelId,email,displayId,paymentStatus,fulfillmentStatus,const DeepCollectionEquality().hash(_metadata),createdAt,updatedAt,originalItemTotal,originalItemSubtotal,originalItemTaxTotal,itemTotal,itemSubtotal,itemTaxTotal,originalTotal,originalSubtotal,originalTaxTotal,total,subtotal,taxTotal,discountTotal,discountTaxTotal,giftCardTotal,giftCardTaxTotal,shippingTotal,shippingSubtotal,shippingTaxTotal,originalShippingTotal,originalShippingSubtotal,originalShippingTaxTotal,status,creditLineTotal]);

@override
String toString() {
  return 'AdminOrderPreview(returnRequestedTotal: $returnRequestedTotal, orderChange: $orderChange, currencyCode: $currencyCode, version: $version, id: $id, regionId: $regionId, customerId: $customerId, salesChannelId: $salesChannelId, email: $email, displayId: $displayId, paymentStatus: $paymentStatus, fulfillmentStatus: $fulfillmentStatus, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, originalItemTotal: $originalItemTotal, originalItemSubtotal: $originalItemSubtotal, originalItemTaxTotal: $originalItemTaxTotal, itemTotal: $itemTotal, itemSubtotal: $itemSubtotal, itemTaxTotal: $itemTaxTotal, originalTotal: $originalTotal, originalSubtotal: $originalSubtotal, originalTaxTotal: $originalTaxTotal, total: $total, subtotal: $subtotal, taxTotal: $taxTotal, discountTotal: $discountTotal, discountTaxTotal: $discountTaxTotal, giftCardTotal: $giftCardTotal, giftCardTaxTotal: $giftCardTaxTotal, shippingTotal: $shippingTotal, shippingSubtotal: $shippingSubtotal, shippingTaxTotal: $shippingTaxTotal, originalShippingTotal: $originalShippingTotal, originalShippingSubtotal: $originalShippingSubtotal, originalShippingTaxTotal: $originalShippingTaxTotal, status: $status, creditLineTotal: $creditLineTotal)';
}


}

/// @nodoc
abstract mixin class _$AdminOrderPreviewCopyWith<$Res> implements $AdminOrderPreviewCopyWith<$Res> {
  factory _$AdminOrderPreviewCopyWith(_AdminOrderPreview value, $Res Function(_AdminOrderPreview) _then) = __$AdminOrderPreviewCopyWithImpl;
@override @useResult
$Res call({
 int returnRequestedTotal, AdminOrderChange orderChange, String currencyCode, int version, String id, String regionId, String customerId, String salesChannelId, String email, int? displayId, String paymentStatus, String fulfillmentStatus, Map<String, dynamic>? metadata, DateTime createdAt, DateTime updatedAt, int originalItemTotal, int originalItemSubtotal, int originalItemTaxTotal, int itemTotal, int itemSubtotal, int itemTaxTotal, int originalTotal, int originalSubtotal, int originalTaxTotal, int total, int subtotal, int taxTotal, int discountTotal, int discountTaxTotal, int giftCardTotal, int giftCardTaxTotal, int shippingTotal, int shippingSubtotal, int shippingTaxTotal, int originalShippingTotal, int originalShippingSubtotal, int originalShippingTaxTotal, String status, int creditLineTotal
});


@override $AdminOrderChangeCopyWith<$Res> get orderChange;

}
/// @nodoc
class __$AdminOrderPreviewCopyWithImpl<$Res>
    implements _$AdminOrderPreviewCopyWith<$Res> {
  __$AdminOrderPreviewCopyWithImpl(this._self, this._then);

  final _AdminOrderPreview _self;
  final $Res Function(_AdminOrderPreview) _then;

/// Create a copy of AdminOrderPreview
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? returnRequestedTotal = null,Object? orderChange = null,Object? currencyCode = null,Object? version = null,Object? id = null,Object? regionId = null,Object? customerId = null,Object? salesChannelId = null,Object? email = null,Object? displayId = freezed,Object? paymentStatus = null,Object? fulfillmentStatus = null,Object? metadata = freezed,Object? createdAt = null,Object? updatedAt = null,Object? originalItemTotal = null,Object? originalItemSubtotal = null,Object? originalItemTaxTotal = null,Object? itemTotal = null,Object? itemSubtotal = null,Object? itemTaxTotal = null,Object? originalTotal = null,Object? originalSubtotal = null,Object? originalTaxTotal = null,Object? total = null,Object? subtotal = null,Object? taxTotal = null,Object? discountTotal = null,Object? discountTaxTotal = null,Object? giftCardTotal = null,Object? giftCardTaxTotal = null,Object? shippingTotal = null,Object? shippingSubtotal = null,Object? shippingTaxTotal = null,Object? originalShippingTotal = null,Object? originalShippingSubtotal = null,Object? originalShippingTaxTotal = null,Object? status = null,Object? creditLineTotal = null,}) {
  return _then(_AdminOrderPreview(
returnRequestedTotal: null == returnRequestedTotal ? _self.returnRequestedTotal : returnRequestedTotal // ignore: cast_nullable_to_non_nullable
as int,orderChange: null == orderChange ? _self.orderChange : orderChange // ignore: cast_nullable_to_non_nullable
as AdminOrderChange,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,salesChannelId: null == salesChannelId ? _self.salesChannelId : salesChannelId // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,displayId: freezed == displayId ? _self.displayId : displayId // ignore: cast_nullable_to_non_nullable
as int?,paymentStatus: null == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as String,fulfillmentStatus: null == fulfillmentStatus ? _self.fulfillmentStatus : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,originalItemTotal: null == originalItemTotal ? _self.originalItemTotal : originalItemTotal // ignore: cast_nullable_to_non_nullable
as int,originalItemSubtotal: null == originalItemSubtotal ? _self.originalItemSubtotal : originalItemSubtotal // ignore: cast_nullable_to_non_nullable
as int,originalItemTaxTotal: null == originalItemTaxTotal ? _self.originalItemTaxTotal : originalItemTaxTotal // ignore: cast_nullable_to_non_nullable
as int,itemTotal: null == itemTotal ? _self.itemTotal : itemTotal // ignore: cast_nullable_to_non_nullable
as int,itemSubtotal: null == itemSubtotal ? _self.itemSubtotal : itemSubtotal // ignore: cast_nullable_to_non_nullable
as int,itemTaxTotal: null == itemTaxTotal ? _self.itemTaxTotal : itemTaxTotal // ignore: cast_nullable_to_non_nullable
as int,originalTotal: null == originalTotal ? _self.originalTotal : originalTotal // ignore: cast_nullable_to_non_nullable
as int,originalSubtotal: null == originalSubtotal ? _self.originalSubtotal : originalSubtotal // ignore: cast_nullable_to_non_nullable
as int,originalTaxTotal: null == originalTaxTotal ? _self.originalTaxTotal : originalTaxTotal // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as int,taxTotal: null == taxTotal ? _self.taxTotal : taxTotal // ignore: cast_nullable_to_non_nullable
as int,discountTotal: null == discountTotal ? _self.discountTotal : discountTotal // ignore: cast_nullable_to_non_nullable
as int,discountTaxTotal: null == discountTaxTotal ? _self.discountTaxTotal : discountTaxTotal // ignore: cast_nullable_to_non_nullable
as int,giftCardTotal: null == giftCardTotal ? _self.giftCardTotal : giftCardTotal // ignore: cast_nullable_to_non_nullable
as int,giftCardTaxTotal: null == giftCardTaxTotal ? _self.giftCardTaxTotal : giftCardTaxTotal // ignore: cast_nullable_to_non_nullable
as int,shippingTotal: null == shippingTotal ? _self.shippingTotal : shippingTotal // ignore: cast_nullable_to_non_nullable
as int,shippingSubtotal: null == shippingSubtotal ? _self.shippingSubtotal : shippingSubtotal // ignore: cast_nullable_to_non_nullable
as int,shippingTaxTotal: null == shippingTaxTotal ? _self.shippingTaxTotal : shippingTaxTotal // ignore: cast_nullable_to_non_nullable
as int,originalShippingTotal: null == originalShippingTotal ? _self.originalShippingTotal : originalShippingTotal // ignore: cast_nullable_to_non_nullable
as int,originalShippingSubtotal: null == originalShippingSubtotal ? _self.originalShippingSubtotal : originalShippingSubtotal // ignore: cast_nullable_to_non_nullable
as int,originalShippingTaxTotal: null == originalShippingTaxTotal ? _self.originalShippingTaxTotal : originalShippingTaxTotal // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,creditLineTotal: null == creditLineTotal ? _self.creditLineTotal : creditLineTotal // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of AdminOrderPreview
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminOrderChangeCopyWith<$Res> get orderChange {
  
  return $AdminOrderChangeCopyWith<$Res>(_self.orderChange, (value) {
    return _then(_self.copyWith(orderChange: value));
  });
}
}

// dart format on
