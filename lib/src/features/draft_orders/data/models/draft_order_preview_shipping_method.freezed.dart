// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft_order_preview_shipping_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DraftOrderPreviewShippingMethod {

 String get id;@JsonKey(name: 'order_id') String get orderId; String get name; String? get description; int get amount;@JsonKey(name: 'is_tax_inclusive') bool get isTaxInclusive;@JsonKey(name: 'shipping_option_id') String get shippingOptionId; Map<String, dynamic> get data; Map<String, dynamic>? get metadata;@JsonKey(name: 'created_at') DateTime get createdAt;@JsonKey(name: 'updated_at') DateTime get updatedAt;// Financials - using 'dynamic' because schema is oneOf: [string, number]
@JsonKey(name: 'original_total') dynamic get originalTotal;@JsonKey(name: 'original_subtotal') dynamic get originalSubtotal;@JsonKey(name: 'original_tax_total') dynamic get originalTaxTotal; dynamic get total; dynamic get subtotal;@JsonKey(name: 'tax_total') dynamic get taxTotal;@JsonKey(name: 'discount_total') dynamic get discountTotal;@JsonKey(name: 'discount_tax_total') dynamic get discountTaxTotal;
/// Create a copy of DraftOrderPreviewShippingMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DraftOrderPreviewShippingMethodCopyWith<DraftOrderPreviewShippingMethod> get copyWith => _$DraftOrderPreviewShippingMethodCopyWithImpl<DraftOrderPreviewShippingMethod>(this as DraftOrderPreviewShippingMethod, _$identity);

  /// Serializes this DraftOrderPreviewShippingMethod to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DraftOrderPreviewShippingMethod&&(identical(other.id, id) || other.id == id)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.isTaxInclusive, isTaxInclusive) || other.isTaxInclusive == isTaxInclusive)&&(identical(other.shippingOptionId, shippingOptionId) || other.shippingOptionId == shippingOptionId)&&const DeepCollectionEquality().equals(other.data, data)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.originalTotal, originalTotal)&&const DeepCollectionEquality().equals(other.originalSubtotal, originalSubtotal)&&const DeepCollectionEquality().equals(other.originalTaxTotal, originalTaxTotal)&&const DeepCollectionEquality().equals(other.total, total)&&const DeepCollectionEquality().equals(other.subtotal, subtotal)&&const DeepCollectionEquality().equals(other.taxTotal, taxTotal)&&const DeepCollectionEquality().equals(other.discountTotal, discountTotal)&&const DeepCollectionEquality().equals(other.discountTaxTotal, discountTaxTotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,orderId,name,description,amount,isTaxInclusive,shippingOptionId,const DeepCollectionEquality().hash(data),const DeepCollectionEquality().hash(metadata),createdAt,updatedAt,const DeepCollectionEquality().hash(originalTotal),const DeepCollectionEquality().hash(originalSubtotal),const DeepCollectionEquality().hash(originalTaxTotal),const DeepCollectionEquality().hash(total),const DeepCollectionEquality().hash(subtotal),const DeepCollectionEquality().hash(taxTotal),const DeepCollectionEquality().hash(discountTotal),const DeepCollectionEquality().hash(discountTaxTotal)]);

@override
String toString() {
  return 'DraftOrderPreviewShippingMethod(id: $id, orderId: $orderId, name: $name, description: $description, amount: $amount, isTaxInclusive: $isTaxInclusive, shippingOptionId: $shippingOptionId, data: $data, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, originalTotal: $originalTotal, originalSubtotal: $originalSubtotal, originalTaxTotal: $originalTaxTotal, total: $total, subtotal: $subtotal, taxTotal: $taxTotal, discountTotal: $discountTotal, discountTaxTotal: $discountTaxTotal)';
}


}

/// @nodoc
abstract mixin class $DraftOrderPreviewShippingMethodCopyWith<$Res>  {
  factory $DraftOrderPreviewShippingMethodCopyWith(DraftOrderPreviewShippingMethod value, $Res Function(DraftOrderPreviewShippingMethod) _then) = _$DraftOrderPreviewShippingMethodCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'order_id') String orderId, String name, String? description, int amount,@JsonKey(name: 'is_tax_inclusive') bool isTaxInclusive,@JsonKey(name: 'shipping_option_id') String shippingOptionId, Map<String, dynamic> data, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime createdAt,@JsonKey(name: 'updated_at') DateTime updatedAt,@JsonKey(name: 'original_total') dynamic originalTotal,@JsonKey(name: 'original_subtotal') dynamic originalSubtotal,@JsonKey(name: 'original_tax_total') dynamic originalTaxTotal, dynamic total, dynamic subtotal,@JsonKey(name: 'tax_total') dynamic taxTotal,@JsonKey(name: 'discount_total') dynamic discountTotal,@JsonKey(name: 'discount_tax_total') dynamic discountTaxTotal
});




}
/// @nodoc
class _$DraftOrderPreviewShippingMethodCopyWithImpl<$Res>
    implements $DraftOrderPreviewShippingMethodCopyWith<$Res> {
  _$DraftOrderPreviewShippingMethodCopyWithImpl(this._self, this._then);

  final DraftOrderPreviewShippingMethod _self;
  final $Res Function(DraftOrderPreviewShippingMethod) _then;

/// Create a copy of DraftOrderPreviewShippingMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? orderId = null,Object? name = null,Object? description = freezed,Object? amount = null,Object? isTaxInclusive = null,Object? shippingOptionId = null,Object? data = null,Object? metadata = freezed,Object? createdAt = null,Object? updatedAt = null,Object? originalTotal = freezed,Object? originalSubtotal = freezed,Object? originalTaxTotal = freezed,Object? total = freezed,Object? subtotal = freezed,Object? taxTotal = freezed,Object? discountTotal = freezed,Object? discountTaxTotal = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,isTaxInclusive: null == isTaxInclusive ? _self.isTaxInclusive : isTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool,shippingOptionId: null == shippingOptionId ? _self.shippingOptionId : shippingOptionId // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,originalTotal: freezed == originalTotal ? _self.originalTotal : originalTotal // ignore: cast_nullable_to_non_nullable
as dynamic,originalSubtotal: freezed == originalSubtotal ? _self.originalSubtotal : originalSubtotal // ignore: cast_nullable_to_non_nullable
as dynamic,originalTaxTotal: freezed == originalTaxTotal ? _self.originalTaxTotal : originalTaxTotal // ignore: cast_nullable_to_non_nullable
as dynamic,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as dynamic,subtotal: freezed == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as dynamic,taxTotal: freezed == taxTotal ? _self.taxTotal : taxTotal // ignore: cast_nullable_to_non_nullable
as dynamic,discountTotal: freezed == discountTotal ? _self.discountTotal : discountTotal // ignore: cast_nullable_to_non_nullable
as dynamic,discountTaxTotal: freezed == discountTaxTotal ? _self.discountTaxTotal : discountTaxTotal // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [DraftOrderPreviewShippingMethod].
extension DraftOrderPreviewShippingMethodPatterns on DraftOrderPreviewShippingMethod {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DraftOrderPreviewShippingMethod value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DraftOrderPreviewShippingMethod() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DraftOrderPreviewShippingMethod value)  $default,){
final _that = this;
switch (_that) {
case _DraftOrderPreviewShippingMethod():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DraftOrderPreviewShippingMethod value)?  $default,){
final _that = this;
switch (_that) {
case _DraftOrderPreviewShippingMethod() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'order_id')  String orderId,  String name,  String? description,  int amount, @JsonKey(name: 'is_tax_inclusive')  bool isTaxInclusive, @JsonKey(name: 'shipping_option_id')  String shippingOptionId,  Map<String, dynamic> data,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt, @JsonKey(name: 'original_total')  dynamic originalTotal, @JsonKey(name: 'original_subtotal')  dynamic originalSubtotal, @JsonKey(name: 'original_tax_total')  dynamic originalTaxTotal,  dynamic total,  dynamic subtotal, @JsonKey(name: 'tax_total')  dynamic taxTotal, @JsonKey(name: 'discount_total')  dynamic discountTotal, @JsonKey(name: 'discount_tax_total')  dynamic discountTaxTotal)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DraftOrderPreviewShippingMethod() when $default != null:
return $default(_that.id,_that.orderId,_that.name,_that.description,_that.amount,_that.isTaxInclusive,_that.shippingOptionId,_that.data,_that.metadata,_that.createdAt,_that.updatedAt,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'order_id')  String orderId,  String name,  String? description,  int amount, @JsonKey(name: 'is_tax_inclusive')  bool isTaxInclusive, @JsonKey(name: 'shipping_option_id')  String shippingOptionId,  Map<String, dynamic> data,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt, @JsonKey(name: 'original_total')  dynamic originalTotal, @JsonKey(name: 'original_subtotal')  dynamic originalSubtotal, @JsonKey(name: 'original_tax_total')  dynamic originalTaxTotal,  dynamic total,  dynamic subtotal, @JsonKey(name: 'tax_total')  dynamic taxTotal, @JsonKey(name: 'discount_total')  dynamic discountTotal, @JsonKey(name: 'discount_tax_total')  dynamic discountTaxTotal)  $default,) {final _that = this;
switch (_that) {
case _DraftOrderPreviewShippingMethod():
return $default(_that.id,_that.orderId,_that.name,_that.description,_that.amount,_that.isTaxInclusive,_that.shippingOptionId,_that.data,_that.metadata,_that.createdAt,_that.updatedAt,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'order_id')  String orderId,  String name,  String? description,  int amount, @JsonKey(name: 'is_tax_inclusive')  bool isTaxInclusive, @JsonKey(name: 'shipping_option_id')  String shippingOptionId,  Map<String, dynamic> data,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt, @JsonKey(name: 'original_total')  dynamic originalTotal, @JsonKey(name: 'original_subtotal')  dynamic originalSubtotal, @JsonKey(name: 'original_tax_total')  dynamic originalTaxTotal,  dynamic total,  dynamic subtotal, @JsonKey(name: 'tax_total')  dynamic taxTotal, @JsonKey(name: 'discount_total')  dynamic discountTotal, @JsonKey(name: 'discount_tax_total')  dynamic discountTaxTotal)?  $default,) {final _that = this;
switch (_that) {
case _DraftOrderPreviewShippingMethod() when $default != null:
return $default(_that.id,_that.orderId,_that.name,_that.description,_that.amount,_that.isTaxInclusive,_that.shippingOptionId,_that.data,_that.metadata,_that.createdAt,_that.updatedAt,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DraftOrderPreviewShippingMethod implements DraftOrderPreviewShippingMethod {
  const _DraftOrderPreviewShippingMethod({required this.id, @JsonKey(name: 'order_id') required this.orderId, required this.name, this.description, required this.amount, @JsonKey(name: 'is_tax_inclusive') required this.isTaxInclusive, @JsonKey(name: 'shipping_option_id') required this.shippingOptionId, required final  Map<String, dynamic> data, final  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'updated_at') required this.updatedAt, @JsonKey(name: 'original_total') this.originalTotal, @JsonKey(name: 'original_subtotal') this.originalSubtotal, @JsonKey(name: 'original_tax_total') this.originalTaxTotal, this.total, this.subtotal, @JsonKey(name: 'tax_total') this.taxTotal, @JsonKey(name: 'discount_total') this.discountTotal, @JsonKey(name: 'discount_tax_total') this.discountTaxTotal}): _data = data,_metadata = metadata;
  factory _DraftOrderPreviewShippingMethod.fromJson(Map<String, dynamic> json) => _$DraftOrderPreviewShippingMethodFromJson(json);

@override final  String id;
@override@JsonKey(name: 'order_id') final  String orderId;
@override final  String name;
@override final  String? description;
@override final  int amount;
@override@JsonKey(name: 'is_tax_inclusive') final  bool isTaxInclusive;
@override@JsonKey(name: 'shipping_option_id') final  String shippingOptionId;
 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}

 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'created_at') final  DateTime createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime updatedAt;
// Financials - using 'dynamic' because schema is oneOf: [string, number]
@override@JsonKey(name: 'original_total') final  dynamic originalTotal;
@override@JsonKey(name: 'original_subtotal') final  dynamic originalSubtotal;
@override@JsonKey(name: 'original_tax_total') final  dynamic originalTaxTotal;
@override final  dynamic total;
@override final  dynamic subtotal;
@override@JsonKey(name: 'tax_total') final  dynamic taxTotal;
@override@JsonKey(name: 'discount_total') final  dynamic discountTotal;
@override@JsonKey(name: 'discount_tax_total') final  dynamic discountTaxTotal;

/// Create a copy of DraftOrderPreviewShippingMethod
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DraftOrderPreviewShippingMethodCopyWith<_DraftOrderPreviewShippingMethod> get copyWith => __$DraftOrderPreviewShippingMethodCopyWithImpl<_DraftOrderPreviewShippingMethod>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DraftOrderPreviewShippingMethodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DraftOrderPreviewShippingMethod&&(identical(other.id, id) || other.id == id)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.isTaxInclusive, isTaxInclusive) || other.isTaxInclusive == isTaxInclusive)&&(identical(other.shippingOptionId, shippingOptionId) || other.shippingOptionId == shippingOptionId)&&const DeepCollectionEquality().equals(other._data, _data)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.originalTotal, originalTotal)&&const DeepCollectionEquality().equals(other.originalSubtotal, originalSubtotal)&&const DeepCollectionEquality().equals(other.originalTaxTotal, originalTaxTotal)&&const DeepCollectionEquality().equals(other.total, total)&&const DeepCollectionEquality().equals(other.subtotal, subtotal)&&const DeepCollectionEquality().equals(other.taxTotal, taxTotal)&&const DeepCollectionEquality().equals(other.discountTotal, discountTotal)&&const DeepCollectionEquality().equals(other.discountTaxTotal, discountTaxTotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,orderId,name,description,amount,isTaxInclusive,shippingOptionId,const DeepCollectionEquality().hash(_data),const DeepCollectionEquality().hash(_metadata),createdAt,updatedAt,const DeepCollectionEquality().hash(originalTotal),const DeepCollectionEquality().hash(originalSubtotal),const DeepCollectionEquality().hash(originalTaxTotal),const DeepCollectionEquality().hash(total),const DeepCollectionEquality().hash(subtotal),const DeepCollectionEquality().hash(taxTotal),const DeepCollectionEquality().hash(discountTotal),const DeepCollectionEquality().hash(discountTaxTotal)]);

@override
String toString() {
  return 'DraftOrderPreviewShippingMethod(id: $id, orderId: $orderId, name: $name, description: $description, amount: $amount, isTaxInclusive: $isTaxInclusive, shippingOptionId: $shippingOptionId, data: $data, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, originalTotal: $originalTotal, originalSubtotal: $originalSubtotal, originalTaxTotal: $originalTaxTotal, total: $total, subtotal: $subtotal, taxTotal: $taxTotal, discountTotal: $discountTotal, discountTaxTotal: $discountTaxTotal)';
}


}

/// @nodoc
abstract mixin class _$DraftOrderPreviewShippingMethodCopyWith<$Res> implements $DraftOrderPreviewShippingMethodCopyWith<$Res> {
  factory _$DraftOrderPreviewShippingMethodCopyWith(_DraftOrderPreviewShippingMethod value, $Res Function(_DraftOrderPreviewShippingMethod) _then) = __$DraftOrderPreviewShippingMethodCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'order_id') String orderId, String name, String? description, int amount,@JsonKey(name: 'is_tax_inclusive') bool isTaxInclusive,@JsonKey(name: 'shipping_option_id') String shippingOptionId, Map<String, dynamic> data, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime createdAt,@JsonKey(name: 'updated_at') DateTime updatedAt,@JsonKey(name: 'original_total') dynamic originalTotal,@JsonKey(name: 'original_subtotal') dynamic originalSubtotal,@JsonKey(name: 'original_tax_total') dynamic originalTaxTotal, dynamic total, dynamic subtotal,@JsonKey(name: 'tax_total') dynamic taxTotal,@JsonKey(name: 'discount_total') dynamic discountTotal,@JsonKey(name: 'discount_tax_total') dynamic discountTaxTotal
});




}
/// @nodoc
class __$DraftOrderPreviewShippingMethodCopyWithImpl<$Res>
    implements _$DraftOrderPreviewShippingMethodCopyWith<$Res> {
  __$DraftOrderPreviewShippingMethodCopyWithImpl(this._self, this._then);

  final _DraftOrderPreviewShippingMethod _self;
  final $Res Function(_DraftOrderPreviewShippingMethod) _then;

/// Create a copy of DraftOrderPreviewShippingMethod
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? orderId = null,Object? name = null,Object? description = freezed,Object? amount = null,Object? isTaxInclusive = null,Object? shippingOptionId = null,Object? data = null,Object? metadata = freezed,Object? createdAt = null,Object? updatedAt = null,Object? originalTotal = freezed,Object? originalSubtotal = freezed,Object? originalTaxTotal = freezed,Object? total = freezed,Object? subtotal = freezed,Object? taxTotal = freezed,Object? discountTotal = freezed,Object? discountTaxTotal = freezed,}) {
  return _then(_DraftOrderPreviewShippingMethod(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,isTaxInclusive: null == isTaxInclusive ? _self.isTaxInclusive : isTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool,shippingOptionId: null == shippingOptionId ? _self.shippingOptionId : shippingOptionId // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,originalTotal: freezed == originalTotal ? _self.originalTotal : originalTotal // ignore: cast_nullable_to_non_nullable
as dynamic,originalSubtotal: freezed == originalSubtotal ? _self.originalSubtotal : originalSubtotal // ignore: cast_nullable_to_non_nullable
as dynamic,originalTaxTotal: freezed == originalTaxTotal ? _self.originalTaxTotal : originalTaxTotal // ignore: cast_nullable_to_non_nullable
as dynamic,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as dynamic,subtotal: freezed == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as dynamic,taxTotal: freezed == taxTotal ? _self.taxTotal : taxTotal // ignore: cast_nullable_to_non_nullable
as dynamic,discountTotal: freezed == discountTotal ? _self.discountTotal : discountTotal // ignore: cast_nullable_to_non_nullable
as dynamic,discountTaxTotal: freezed == discountTaxTotal ? _self.discountTaxTotal : discountTaxTotal // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
