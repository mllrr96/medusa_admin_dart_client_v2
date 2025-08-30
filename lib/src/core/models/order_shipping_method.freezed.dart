// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_shipping_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderShippingMethod {

 String get id;@JsonKey(name: 'order_id') String get orderId; String get name; String? get description; num get amount;@JsonKey(name: 'is_tax_inclusive') bool get isTaxInclusive;@JsonKey(name: 'shipping_option_id') String get shippingOptionId; Map<String, dynamic> get data; Map<String, dynamic> get metadata;@JsonKey(name: 'tax_lines') List<dynamic>? get taxLines; List<dynamic>? get adjustments;@JsonKey(name: 'original_total') num get originalTotal;@JsonKey(name: 'original_subtotal') num get originalSubtotal;@JsonKey(name: 'original_tax_total') num get originalTaxTotal; num get total; num get subtotal;@JsonKey(name: 'tax_total') num get taxTotal;@JsonKey(name: 'discount_total') num get discountTotal;@JsonKey(name: 'discount_tax_total') num get discountTaxTotal;@JsonKey(name: 'created_at') String get createdAt;@JsonKey(name: 'updated_at') String get updatedAt; dynamic get detail;
/// Create a copy of OrderShippingMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderShippingMethodCopyWith<OrderShippingMethod> get copyWith => _$OrderShippingMethodCopyWithImpl<OrderShippingMethod>(this as OrderShippingMethod, _$identity);

  /// Serializes this OrderShippingMethod to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderShippingMethod&&(identical(other.id, id) || other.id == id)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.isTaxInclusive, isTaxInclusive) || other.isTaxInclusive == isTaxInclusive)&&(identical(other.shippingOptionId, shippingOptionId) || other.shippingOptionId == shippingOptionId)&&const DeepCollectionEquality().equals(other.data, data)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&const DeepCollectionEquality().equals(other.taxLines, taxLines)&&const DeepCollectionEquality().equals(other.adjustments, adjustments)&&(identical(other.originalTotal, originalTotal) || other.originalTotal == originalTotal)&&(identical(other.originalSubtotal, originalSubtotal) || other.originalSubtotal == originalSubtotal)&&(identical(other.originalTaxTotal, originalTaxTotal) || other.originalTaxTotal == originalTaxTotal)&&(identical(other.total, total) || other.total == total)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal)&&(identical(other.discountTotal, discountTotal) || other.discountTotal == discountTotal)&&(identical(other.discountTaxTotal, discountTaxTotal) || other.discountTaxTotal == discountTaxTotal)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.detail, detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,orderId,name,description,amount,isTaxInclusive,shippingOptionId,const DeepCollectionEquality().hash(data),const DeepCollectionEquality().hash(metadata),const DeepCollectionEquality().hash(taxLines),const DeepCollectionEquality().hash(adjustments),originalTotal,originalSubtotal,originalTaxTotal,total,subtotal,taxTotal,discountTotal,discountTaxTotal,createdAt,updatedAt,const DeepCollectionEquality().hash(detail)]);

@override
String toString() {
  return 'OrderShippingMethod(id: $id, orderId: $orderId, name: $name, description: $description, amount: $amount, isTaxInclusive: $isTaxInclusive, shippingOptionId: $shippingOptionId, data: $data, metadata: $metadata, taxLines: $taxLines, adjustments: $adjustments, originalTotal: $originalTotal, originalSubtotal: $originalSubtotal, originalTaxTotal: $originalTaxTotal, total: $total, subtotal: $subtotal, taxTotal: $taxTotal, discountTotal: $discountTotal, discountTaxTotal: $discountTaxTotal, createdAt: $createdAt, updatedAt: $updatedAt, detail: $detail)';
}


}

/// @nodoc
abstract mixin class $OrderShippingMethodCopyWith<$Res>  {
  factory $OrderShippingMethodCopyWith(OrderShippingMethod value, $Res Function(OrderShippingMethod) _then) = _$OrderShippingMethodCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'order_id') String orderId, String name, String? description, num amount,@JsonKey(name: 'is_tax_inclusive') bool isTaxInclusive,@JsonKey(name: 'shipping_option_id') String shippingOptionId, Map<String, dynamic> data, Map<String, dynamic> metadata,@JsonKey(name: 'tax_lines') List<dynamic>? taxLines, List<dynamic>? adjustments,@JsonKey(name: 'original_total') num originalTotal,@JsonKey(name: 'original_subtotal') num originalSubtotal,@JsonKey(name: 'original_tax_total') num originalTaxTotal, num total, num subtotal,@JsonKey(name: 'tax_total') num taxTotal,@JsonKey(name: 'discount_total') num discountTotal,@JsonKey(name: 'discount_tax_total') num discountTaxTotal,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'updated_at') String updatedAt, dynamic detail
});




}
/// @nodoc
class _$OrderShippingMethodCopyWithImpl<$Res>
    implements $OrderShippingMethodCopyWith<$Res> {
  _$OrderShippingMethodCopyWithImpl(this._self, this._then);

  final OrderShippingMethod _self;
  final $Res Function(OrderShippingMethod) _then;

/// Create a copy of OrderShippingMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? orderId = null,Object? name = null,Object? description = freezed,Object? amount = null,Object? isTaxInclusive = null,Object? shippingOptionId = null,Object? data = null,Object? metadata = null,Object? taxLines = freezed,Object? adjustments = freezed,Object? originalTotal = null,Object? originalSubtotal = null,Object? originalTaxTotal = null,Object? total = null,Object? subtotal = null,Object? taxTotal = null,Object? discountTotal = null,Object? discountTaxTotal = null,Object? createdAt = null,Object? updatedAt = null,Object? detail = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num,isTaxInclusive: null == isTaxInclusive ? _self.isTaxInclusive : isTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool,shippingOptionId: null == shippingOptionId ? _self.shippingOptionId : shippingOptionId // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,taxLines: freezed == taxLines ? _self.taxLines : taxLines // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,adjustments: freezed == adjustments ? _self.adjustments : adjustments // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,originalTotal: null == originalTotal ? _self.originalTotal : originalTotal // ignore: cast_nullable_to_non_nullable
as num,originalSubtotal: null == originalSubtotal ? _self.originalSubtotal : originalSubtotal // ignore: cast_nullable_to_non_nullable
as num,originalTaxTotal: null == originalTaxTotal ? _self.originalTaxTotal : originalTaxTotal // ignore: cast_nullable_to_non_nullable
as num,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as num,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as num,taxTotal: null == taxTotal ? _self.taxTotal : taxTotal // ignore: cast_nullable_to_non_nullable
as num,discountTotal: null == discountTotal ? _self.discountTotal : discountTotal // ignore: cast_nullable_to_non_nullable
as num,discountTaxTotal: null == discountTaxTotal ? _self.discountTaxTotal : discountTaxTotal // ignore: cast_nullable_to_non_nullable
as num,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderShippingMethod].
extension OrderShippingMethodPatterns on OrderShippingMethod {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderShippingMethod value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderShippingMethod() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderShippingMethod value)  $default,){
final _that = this;
switch (_that) {
case _OrderShippingMethod():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderShippingMethod value)?  $default,){
final _that = this;
switch (_that) {
case _OrderShippingMethod() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'order_id')  String orderId,  String name,  String? description,  num amount, @JsonKey(name: 'is_tax_inclusive')  bool isTaxInclusive, @JsonKey(name: 'shipping_option_id')  String shippingOptionId,  Map<String, dynamic> data,  Map<String, dynamic> metadata, @JsonKey(name: 'tax_lines')  List<dynamic>? taxLines,  List<dynamic>? adjustments, @JsonKey(name: 'original_total')  num originalTotal, @JsonKey(name: 'original_subtotal')  num originalSubtotal, @JsonKey(name: 'original_tax_total')  num originalTaxTotal,  num total,  num subtotal, @JsonKey(name: 'tax_total')  num taxTotal, @JsonKey(name: 'discount_total')  num discountTotal, @JsonKey(name: 'discount_tax_total')  num discountTaxTotal, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt,  dynamic detail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderShippingMethod() when $default != null:
return $default(_that.id,_that.orderId,_that.name,_that.description,_that.amount,_that.isTaxInclusive,_that.shippingOptionId,_that.data,_that.metadata,_that.taxLines,_that.adjustments,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.createdAt,_that.updatedAt,_that.detail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'order_id')  String orderId,  String name,  String? description,  num amount, @JsonKey(name: 'is_tax_inclusive')  bool isTaxInclusive, @JsonKey(name: 'shipping_option_id')  String shippingOptionId,  Map<String, dynamic> data,  Map<String, dynamic> metadata, @JsonKey(name: 'tax_lines')  List<dynamic>? taxLines,  List<dynamic>? adjustments, @JsonKey(name: 'original_total')  num originalTotal, @JsonKey(name: 'original_subtotal')  num originalSubtotal, @JsonKey(name: 'original_tax_total')  num originalTaxTotal,  num total,  num subtotal, @JsonKey(name: 'tax_total')  num taxTotal, @JsonKey(name: 'discount_total')  num discountTotal, @JsonKey(name: 'discount_tax_total')  num discountTaxTotal, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt,  dynamic detail)  $default,) {final _that = this;
switch (_that) {
case _OrderShippingMethod():
return $default(_that.id,_that.orderId,_that.name,_that.description,_that.amount,_that.isTaxInclusive,_that.shippingOptionId,_that.data,_that.metadata,_that.taxLines,_that.adjustments,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.createdAt,_that.updatedAt,_that.detail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'order_id')  String orderId,  String name,  String? description,  num amount, @JsonKey(name: 'is_tax_inclusive')  bool isTaxInclusive, @JsonKey(name: 'shipping_option_id')  String shippingOptionId,  Map<String, dynamic> data,  Map<String, dynamic> metadata, @JsonKey(name: 'tax_lines')  List<dynamic>? taxLines,  List<dynamic>? adjustments, @JsonKey(name: 'original_total')  num originalTotal, @JsonKey(name: 'original_subtotal')  num originalSubtotal, @JsonKey(name: 'original_tax_total')  num originalTaxTotal,  num total,  num subtotal, @JsonKey(name: 'tax_total')  num taxTotal, @JsonKey(name: 'discount_total')  num discountTotal, @JsonKey(name: 'discount_tax_total')  num discountTaxTotal, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt,  dynamic detail)?  $default,) {final _that = this;
switch (_that) {
case _OrderShippingMethod() when $default != null:
return $default(_that.id,_that.orderId,_that.name,_that.description,_that.amount,_that.isTaxInclusive,_that.shippingOptionId,_that.data,_that.metadata,_that.taxLines,_that.adjustments,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.createdAt,_that.updatedAt,_that.detail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderShippingMethod implements OrderShippingMethod {
  const _OrderShippingMethod({required this.id, @JsonKey(name: 'order_id') required this.orderId, required this.name, this.description, required this.amount, @JsonKey(name: 'is_tax_inclusive') required this.isTaxInclusive, @JsonKey(name: 'shipping_option_id') required this.shippingOptionId, required final  Map<String, dynamic> data, required final  Map<String, dynamic> metadata, @JsonKey(name: 'tax_lines') final  List<dynamic>? taxLines, final  List<dynamic>? adjustments, @JsonKey(name: 'original_total') required this.originalTotal, @JsonKey(name: 'original_subtotal') required this.originalSubtotal, @JsonKey(name: 'original_tax_total') required this.originalTaxTotal, required this.total, required this.subtotal, @JsonKey(name: 'tax_total') required this.taxTotal, @JsonKey(name: 'discount_total') required this.discountTotal, @JsonKey(name: 'discount_tax_total') required this.discountTaxTotal, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'updated_at') required this.updatedAt, this.detail}): _data = data,_metadata = metadata,_taxLines = taxLines,_adjustments = adjustments;
  factory _OrderShippingMethod.fromJson(Map<String, dynamic> json) => _$OrderShippingMethodFromJson(json);

@override final  String id;
@override@JsonKey(name: 'order_id') final  String orderId;
@override final  String name;
@override final  String? description;
@override final  num amount;
@override@JsonKey(name: 'is_tax_inclusive') final  bool isTaxInclusive;
@override@JsonKey(name: 'shipping_option_id') final  String shippingOptionId;
 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}

 final  Map<String, dynamic> _metadata;
@override Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}

 final  List<dynamic>? _taxLines;
@override@JsonKey(name: 'tax_lines') List<dynamic>? get taxLines {
  final value = _taxLines;
  if (value == null) return null;
  if (_taxLines is EqualUnmodifiableListView) return _taxLines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _adjustments;
@override List<dynamic>? get adjustments {
  final value = _adjustments;
  if (value == null) return null;
  if (_adjustments is EqualUnmodifiableListView) return _adjustments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'original_total') final  num originalTotal;
@override@JsonKey(name: 'original_subtotal') final  num originalSubtotal;
@override@JsonKey(name: 'original_tax_total') final  num originalTaxTotal;
@override final  num total;
@override final  num subtotal;
@override@JsonKey(name: 'tax_total') final  num taxTotal;
@override@JsonKey(name: 'discount_total') final  num discountTotal;
@override@JsonKey(name: 'discount_tax_total') final  num discountTaxTotal;
@override@JsonKey(name: 'created_at') final  String createdAt;
@override@JsonKey(name: 'updated_at') final  String updatedAt;
@override final  dynamic detail;

/// Create a copy of OrderShippingMethod
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderShippingMethodCopyWith<_OrderShippingMethod> get copyWith => __$OrderShippingMethodCopyWithImpl<_OrderShippingMethod>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderShippingMethodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderShippingMethod&&(identical(other.id, id) || other.id == id)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.isTaxInclusive, isTaxInclusive) || other.isTaxInclusive == isTaxInclusive)&&(identical(other.shippingOptionId, shippingOptionId) || other.shippingOptionId == shippingOptionId)&&const DeepCollectionEquality().equals(other._data, _data)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&const DeepCollectionEquality().equals(other._taxLines, _taxLines)&&const DeepCollectionEquality().equals(other._adjustments, _adjustments)&&(identical(other.originalTotal, originalTotal) || other.originalTotal == originalTotal)&&(identical(other.originalSubtotal, originalSubtotal) || other.originalSubtotal == originalSubtotal)&&(identical(other.originalTaxTotal, originalTaxTotal) || other.originalTaxTotal == originalTaxTotal)&&(identical(other.total, total) || other.total == total)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal)&&(identical(other.discountTotal, discountTotal) || other.discountTotal == discountTotal)&&(identical(other.discountTaxTotal, discountTaxTotal) || other.discountTaxTotal == discountTaxTotal)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.detail, detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,orderId,name,description,amount,isTaxInclusive,shippingOptionId,const DeepCollectionEquality().hash(_data),const DeepCollectionEquality().hash(_metadata),const DeepCollectionEquality().hash(_taxLines),const DeepCollectionEquality().hash(_adjustments),originalTotal,originalSubtotal,originalTaxTotal,total,subtotal,taxTotal,discountTotal,discountTaxTotal,createdAt,updatedAt,const DeepCollectionEquality().hash(detail)]);

@override
String toString() {
  return 'OrderShippingMethod(id: $id, orderId: $orderId, name: $name, description: $description, amount: $amount, isTaxInclusive: $isTaxInclusive, shippingOptionId: $shippingOptionId, data: $data, metadata: $metadata, taxLines: $taxLines, adjustments: $adjustments, originalTotal: $originalTotal, originalSubtotal: $originalSubtotal, originalTaxTotal: $originalTaxTotal, total: $total, subtotal: $subtotal, taxTotal: $taxTotal, discountTotal: $discountTotal, discountTaxTotal: $discountTaxTotal, createdAt: $createdAt, updatedAt: $updatedAt, detail: $detail)';
}


}

/// @nodoc
abstract mixin class _$OrderShippingMethodCopyWith<$Res> implements $OrderShippingMethodCopyWith<$Res> {
  factory _$OrderShippingMethodCopyWith(_OrderShippingMethod value, $Res Function(_OrderShippingMethod) _then) = __$OrderShippingMethodCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'order_id') String orderId, String name, String? description, num amount,@JsonKey(name: 'is_tax_inclusive') bool isTaxInclusive,@JsonKey(name: 'shipping_option_id') String shippingOptionId, Map<String, dynamic> data, Map<String, dynamic> metadata,@JsonKey(name: 'tax_lines') List<dynamic>? taxLines, List<dynamic>? adjustments,@JsonKey(name: 'original_total') num originalTotal,@JsonKey(name: 'original_subtotal') num originalSubtotal,@JsonKey(name: 'original_tax_total') num originalTaxTotal, num total, num subtotal,@JsonKey(name: 'tax_total') num taxTotal,@JsonKey(name: 'discount_total') num discountTotal,@JsonKey(name: 'discount_tax_total') num discountTaxTotal,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'updated_at') String updatedAt, dynamic detail
});




}
/// @nodoc
class __$OrderShippingMethodCopyWithImpl<$Res>
    implements _$OrderShippingMethodCopyWith<$Res> {
  __$OrderShippingMethodCopyWithImpl(this._self, this._then);

  final _OrderShippingMethod _self;
  final $Res Function(_OrderShippingMethod) _then;

/// Create a copy of OrderShippingMethod
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? orderId = null,Object? name = null,Object? description = freezed,Object? amount = null,Object? isTaxInclusive = null,Object? shippingOptionId = null,Object? data = null,Object? metadata = null,Object? taxLines = freezed,Object? adjustments = freezed,Object? originalTotal = null,Object? originalSubtotal = null,Object? originalTaxTotal = null,Object? total = null,Object? subtotal = null,Object? taxTotal = null,Object? discountTotal = null,Object? discountTaxTotal = null,Object? createdAt = null,Object? updatedAt = null,Object? detail = freezed,}) {
  return _then(_OrderShippingMethod(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num,isTaxInclusive: null == isTaxInclusive ? _self.isTaxInclusive : isTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool,shippingOptionId: null == shippingOptionId ? _self.shippingOptionId : shippingOptionId // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,taxLines: freezed == taxLines ? _self._taxLines : taxLines // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,adjustments: freezed == adjustments ? _self._adjustments : adjustments // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,originalTotal: null == originalTotal ? _self.originalTotal : originalTotal // ignore: cast_nullable_to_non_nullable
as num,originalSubtotal: null == originalSubtotal ? _self.originalSubtotal : originalSubtotal // ignore: cast_nullable_to_non_nullable
as num,originalTaxTotal: null == originalTaxTotal ? _self.originalTaxTotal : originalTaxTotal // ignore: cast_nullable_to_non_nullable
as num,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as num,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as num,taxTotal: null == taxTotal ? _self.taxTotal : taxTotal // ignore: cast_nullable_to_non_nullable
as num,discountTotal: null == discountTotal ? _self.discountTotal : discountTotal // ignore: cast_nullable_to_non_nullable
as num,discountTaxTotal: null == discountTaxTotal ? _self.discountTaxTotal : discountTaxTotal // ignore: cast_nullable_to_non_nullable
as num,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
