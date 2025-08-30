// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_order_shipping_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminOrderShippingMethod {

 String get id; String get order_id; String get name; String? get description; num get amount; bool get is_tax_inclusive; String get shipping_option_id; Map<String, dynamic> get data; Map<String, dynamic> get metadata; List<dynamic>? get tax_lines; List<dynamic>? get adjustments; num get original_total; num get original_subtotal; num get original_tax_total; num get total; num get subtotal; num get tax_total; num get discount_total; num get discount_tax_total; String get created_at; String get updated_at; dynamic get detail;
/// Create a copy of AdminOrderShippingMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminOrderShippingMethodCopyWith<AdminOrderShippingMethod> get copyWith => _$AdminOrderShippingMethodCopyWithImpl<AdminOrderShippingMethod>(this as AdminOrderShippingMethod, _$identity);

  /// Serializes this AdminOrderShippingMethod to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminOrderShippingMethod&&(identical(other.id, id) || other.id == id)&&(identical(other.order_id, order_id) || other.order_id == order_id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.is_tax_inclusive, is_tax_inclusive) || other.is_tax_inclusive == is_tax_inclusive)&&(identical(other.shipping_option_id, shipping_option_id) || other.shipping_option_id == shipping_option_id)&&const DeepCollectionEquality().equals(other.data, data)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&const DeepCollectionEquality().equals(other.tax_lines, tax_lines)&&const DeepCollectionEquality().equals(other.adjustments, adjustments)&&(identical(other.original_total, original_total) || other.original_total == original_total)&&(identical(other.original_subtotal, original_subtotal) || other.original_subtotal == original_subtotal)&&(identical(other.original_tax_total, original_tax_total) || other.original_tax_total == original_tax_total)&&(identical(other.total, total) || other.total == total)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.tax_total, tax_total) || other.tax_total == tax_total)&&(identical(other.discount_total, discount_total) || other.discount_total == discount_total)&&(identical(other.discount_tax_total, discount_tax_total) || other.discount_tax_total == discount_tax_total)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&const DeepCollectionEquality().equals(other.detail, detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,order_id,name,description,amount,is_tax_inclusive,shipping_option_id,const DeepCollectionEquality().hash(data),const DeepCollectionEquality().hash(metadata),const DeepCollectionEquality().hash(tax_lines),const DeepCollectionEquality().hash(adjustments),original_total,original_subtotal,original_tax_total,total,subtotal,tax_total,discount_total,discount_tax_total,created_at,updated_at,const DeepCollectionEquality().hash(detail)]);

@override
String toString() {
  return 'AdminOrderShippingMethod(id: $id, order_id: $order_id, name: $name, description: $description, amount: $amount, is_tax_inclusive: $is_tax_inclusive, shipping_option_id: $shipping_option_id, data: $data, metadata: $metadata, tax_lines: $tax_lines, adjustments: $adjustments, original_total: $original_total, original_subtotal: $original_subtotal, original_tax_total: $original_tax_total, total: $total, subtotal: $subtotal, tax_total: $tax_total, discount_total: $discount_total, discount_tax_total: $discount_tax_total, created_at: $created_at, updated_at: $updated_at, detail: $detail)';
}


}

/// @nodoc
abstract mixin class $AdminOrderShippingMethodCopyWith<$Res>  {
  factory $AdminOrderShippingMethodCopyWith(AdminOrderShippingMethod value, $Res Function(AdminOrderShippingMethod) _then) = _$AdminOrderShippingMethodCopyWithImpl;
@useResult
$Res call({
 String id, String order_id, String name, String? description, num amount, bool is_tax_inclusive, String shipping_option_id, Map<String, dynamic> data, Map<String, dynamic> metadata, List<dynamic>? tax_lines, List<dynamic>? adjustments, num original_total, num original_subtotal, num original_tax_total, num total, num subtotal, num tax_total, num discount_total, num discount_tax_total, String created_at, String updated_at, dynamic detail
});




}
/// @nodoc
class _$AdminOrderShippingMethodCopyWithImpl<$Res>
    implements $AdminOrderShippingMethodCopyWith<$Res> {
  _$AdminOrderShippingMethodCopyWithImpl(this._self, this._then);

  final AdminOrderShippingMethod _self;
  final $Res Function(AdminOrderShippingMethod) _then;

/// Create a copy of AdminOrderShippingMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? order_id = null,Object? name = null,Object? description = freezed,Object? amount = null,Object? is_tax_inclusive = null,Object? shipping_option_id = null,Object? data = null,Object? metadata = null,Object? tax_lines = freezed,Object? adjustments = freezed,Object? original_total = null,Object? original_subtotal = null,Object? original_tax_total = null,Object? total = null,Object? subtotal = null,Object? tax_total = null,Object? discount_total = null,Object? discount_tax_total = null,Object? created_at = null,Object? updated_at = null,Object? detail = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,order_id: null == order_id ? _self.order_id : order_id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num,is_tax_inclusive: null == is_tax_inclusive ? _self.is_tax_inclusive : is_tax_inclusive // ignore: cast_nullable_to_non_nullable
as bool,shipping_option_id: null == shipping_option_id ? _self.shipping_option_id : shipping_option_id // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,tax_lines: freezed == tax_lines ? _self.tax_lines : tax_lines // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,adjustments: freezed == adjustments ? _self.adjustments : adjustments // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,original_total: null == original_total ? _self.original_total : original_total // ignore: cast_nullable_to_non_nullable
as num,original_subtotal: null == original_subtotal ? _self.original_subtotal : original_subtotal // ignore: cast_nullable_to_non_nullable
as num,original_tax_total: null == original_tax_total ? _self.original_tax_total : original_tax_total // ignore: cast_nullable_to_non_nullable
as num,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as num,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as num,tax_total: null == tax_total ? _self.tax_total : tax_total // ignore: cast_nullable_to_non_nullable
as num,discount_total: null == discount_total ? _self.discount_total : discount_total // ignore: cast_nullable_to_non_nullable
as num,discount_tax_total: null == discount_tax_total ? _self.discount_tax_total : discount_tax_total // ignore: cast_nullable_to_non_nullable
as num,created_at: null == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as String,updated_at: null == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as String,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminOrderShippingMethod].
extension AdminOrderShippingMethodPatterns on AdminOrderShippingMethod {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminOrderShippingMethod value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminOrderShippingMethod() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminOrderShippingMethod value)  $default,){
final _that = this;
switch (_that) {
case _AdminOrderShippingMethod():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminOrderShippingMethod value)?  $default,){
final _that = this;
switch (_that) {
case _AdminOrderShippingMethod() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String order_id,  String name,  String? description,  num amount,  bool is_tax_inclusive,  String shipping_option_id,  Map<String, dynamic> data,  Map<String, dynamic> metadata,  List<dynamic>? tax_lines,  List<dynamic>? adjustments,  num original_total,  num original_subtotal,  num original_tax_total,  num total,  num subtotal,  num tax_total,  num discount_total,  num discount_tax_total,  String created_at,  String updated_at,  dynamic detail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminOrderShippingMethod() when $default != null:
return $default(_that.id,_that.order_id,_that.name,_that.description,_that.amount,_that.is_tax_inclusive,_that.shipping_option_id,_that.data,_that.metadata,_that.tax_lines,_that.adjustments,_that.original_total,_that.original_subtotal,_that.original_tax_total,_that.total,_that.subtotal,_that.tax_total,_that.discount_total,_that.discount_tax_total,_that.created_at,_that.updated_at,_that.detail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String order_id,  String name,  String? description,  num amount,  bool is_tax_inclusive,  String shipping_option_id,  Map<String, dynamic> data,  Map<String, dynamic> metadata,  List<dynamic>? tax_lines,  List<dynamic>? adjustments,  num original_total,  num original_subtotal,  num original_tax_total,  num total,  num subtotal,  num tax_total,  num discount_total,  num discount_tax_total,  String created_at,  String updated_at,  dynamic detail)  $default,) {final _that = this;
switch (_that) {
case _AdminOrderShippingMethod():
return $default(_that.id,_that.order_id,_that.name,_that.description,_that.amount,_that.is_tax_inclusive,_that.shipping_option_id,_that.data,_that.metadata,_that.tax_lines,_that.adjustments,_that.original_total,_that.original_subtotal,_that.original_tax_total,_that.total,_that.subtotal,_that.tax_total,_that.discount_total,_that.discount_tax_total,_that.created_at,_that.updated_at,_that.detail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String order_id,  String name,  String? description,  num amount,  bool is_tax_inclusive,  String shipping_option_id,  Map<String, dynamic> data,  Map<String, dynamic> metadata,  List<dynamic>? tax_lines,  List<dynamic>? adjustments,  num original_total,  num original_subtotal,  num original_tax_total,  num total,  num subtotal,  num tax_total,  num discount_total,  num discount_tax_total,  String created_at,  String updated_at,  dynamic detail)?  $default,) {final _that = this;
switch (_that) {
case _AdminOrderShippingMethod() when $default != null:
return $default(_that.id,_that.order_id,_that.name,_that.description,_that.amount,_that.is_tax_inclusive,_that.shipping_option_id,_that.data,_that.metadata,_that.tax_lines,_that.adjustments,_that.original_total,_that.original_subtotal,_that.original_tax_total,_that.total,_that.subtotal,_that.tax_total,_that.discount_total,_that.discount_tax_total,_that.created_at,_that.updated_at,_that.detail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminOrderShippingMethod implements AdminOrderShippingMethod {
  const _AdminOrderShippingMethod({required this.id, required this.order_id, required this.name, this.description, required this.amount, required this.is_tax_inclusive, required this.shipping_option_id, required final  Map<String, dynamic> data, required final  Map<String, dynamic> metadata, final  List<dynamic>? tax_lines, final  List<dynamic>? adjustments, required this.original_total, required this.original_subtotal, required this.original_tax_total, required this.total, required this.subtotal, required this.tax_total, required this.discount_total, required this.discount_tax_total, required this.created_at, required this.updated_at, this.detail}): _data = data,_metadata = metadata,_tax_lines = tax_lines,_adjustments = adjustments;
  factory _AdminOrderShippingMethod.fromJson(Map<String, dynamic> json) => _$AdminOrderShippingMethodFromJson(json);

@override final  String id;
@override final  String order_id;
@override final  String name;
@override final  String? description;
@override final  num amount;
@override final  bool is_tax_inclusive;
@override final  String shipping_option_id;
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

 final  List<dynamic>? _tax_lines;
@override List<dynamic>? get tax_lines {
  final value = _tax_lines;
  if (value == null) return null;
  if (_tax_lines is EqualUnmodifiableListView) return _tax_lines;
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

@override final  num original_total;
@override final  num original_subtotal;
@override final  num original_tax_total;
@override final  num total;
@override final  num subtotal;
@override final  num tax_total;
@override final  num discount_total;
@override final  num discount_tax_total;
@override final  String created_at;
@override final  String updated_at;
@override final  dynamic detail;

/// Create a copy of AdminOrderShippingMethod
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminOrderShippingMethodCopyWith<_AdminOrderShippingMethod> get copyWith => __$AdminOrderShippingMethodCopyWithImpl<_AdminOrderShippingMethod>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminOrderShippingMethodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminOrderShippingMethod&&(identical(other.id, id) || other.id == id)&&(identical(other.order_id, order_id) || other.order_id == order_id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.is_tax_inclusive, is_tax_inclusive) || other.is_tax_inclusive == is_tax_inclusive)&&(identical(other.shipping_option_id, shipping_option_id) || other.shipping_option_id == shipping_option_id)&&const DeepCollectionEquality().equals(other._data, _data)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&const DeepCollectionEquality().equals(other._tax_lines, _tax_lines)&&const DeepCollectionEquality().equals(other._adjustments, _adjustments)&&(identical(other.original_total, original_total) || other.original_total == original_total)&&(identical(other.original_subtotal, original_subtotal) || other.original_subtotal == original_subtotal)&&(identical(other.original_tax_total, original_tax_total) || other.original_tax_total == original_tax_total)&&(identical(other.total, total) || other.total == total)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.tax_total, tax_total) || other.tax_total == tax_total)&&(identical(other.discount_total, discount_total) || other.discount_total == discount_total)&&(identical(other.discount_tax_total, discount_tax_total) || other.discount_tax_total == discount_tax_total)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&const DeepCollectionEquality().equals(other.detail, detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,order_id,name,description,amount,is_tax_inclusive,shipping_option_id,const DeepCollectionEquality().hash(_data),const DeepCollectionEquality().hash(_metadata),const DeepCollectionEquality().hash(_tax_lines),const DeepCollectionEquality().hash(_adjustments),original_total,original_subtotal,original_tax_total,total,subtotal,tax_total,discount_total,discount_tax_total,created_at,updated_at,const DeepCollectionEquality().hash(detail)]);

@override
String toString() {
  return 'AdminOrderShippingMethod(id: $id, order_id: $order_id, name: $name, description: $description, amount: $amount, is_tax_inclusive: $is_tax_inclusive, shipping_option_id: $shipping_option_id, data: $data, metadata: $metadata, tax_lines: $tax_lines, adjustments: $adjustments, original_total: $original_total, original_subtotal: $original_subtotal, original_tax_total: $original_tax_total, total: $total, subtotal: $subtotal, tax_total: $tax_total, discount_total: $discount_total, discount_tax_total: $discount_tax_total, created_at: $created_at, updated_at: $updated_at, detail: $detail)';
}


}

/// @nodoc
abstract mixin class _$AdminOrderShippingMethodCopyWith<$Res> implements $AdminOrderShippingMethodCopyWith<$Res> {
  factory _$AdminOrderShippingMethodCopyWith(_AdminOrderShippingMethod value, $Res Function(_AdminOrderShippingMethod) _then) = __$AdminOrderShippingMethodCopyWithImpl;
@override @useResult
$Res call({
 String id, String order_id, String name, String? description, num amount, bool is_tax_inclusive, String shipping_option_id, Map<String, dynamic> data, Map<String, dynamic> metadata, List<dynamic>? tax_lines, List<dynamic>? adjustments, num original_total, num original_subtotal, num original_tax_total, num total, num subtotal, num tax_total, num discount_total, num discount_tax_total, String created_at, String updated_at, dynamic detail
});




}
/// @nodoc
class __$AdminOrderShippingMethodCopyWithImpl<$Res>
    implements _$AdminOrderShippingMethodCopyWith<$Res> {
  __$AdminOrderShippingMethodCopyWithImpl(this._self, this._then);

  final _AdminOrderShippingMethod _self;
  final $Res Function(_AdminOrderShippingMethod) _then;

/// Create a copy of AdminOrderShippingMethod
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? order_id = null,Object? name = null,Object? description = freezed,Object? amount = null,Object? is_tax_inclusive = null,Object? shipping_option_id = null,Object? data = null,Object? metadata = null,Object? tax_lines = freezed,Object? adjustments = freezed,Object? original_total = null,Object? original_subtotal = null,Object? original_tax_total = null,Object? total = null,Object? subtotal = null,Object? tax_total = null,Object? discount_total = null,Object? discount_tax_total = null,Object? created_at = null,Object? updated_at = null,Object? detail = freezed,}) {
  return _then(_AdminOrderShippingMethod(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,order_id: null == order_id ? _self.order_id : order_id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num,is_tax_inclusive: null == is_tax_inclusive ? _self.is_tax_inclusive : is_tax_inclusive // ignore: cast_nullable_to_non_nullable
as bool,shipping_option_id: null == shipping_option_id ? _self.shipping_option_id : shipping_option_id // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,tax_lines: freezed == tax_lines ? _self._tax_lines : tax_lines // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,adjustments: freezed == adjustments ? _self._adjustments : adjustments // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,original_total: null == original_total ? _self.original_total : original_total // ignore: cast_nullable_to_non_nullable
as num,original_subtotal: null == original_subtotal ? _self.original_subtotal : original_subtotal // ignore: cast_nullable_to_non_nullable
as num,original_tax_total: null == original_tax_total ? _self.original_tax_total : original_tax_total // ignore: cast_nullable_to_non_nullable
as num,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as num,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as num,tax_total: null == tax_total ? _self.tax_total : tax_total // ignore: cast_nullable_to_non_nullable
as num,discount_total: null == discount_total ? _self.discount_total : discount_total // ignore: cast_nullable_to_non_nullable
as num,discount_tax_total: null == discount_tax_total ? _self.discount_tax_total : discount_tax_total // ignore: cast_nullable_to_non_nullable
as num,created_at: null == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as String,updated_at: null == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as String,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
