// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_order_shipping_method_tax_line.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseOrderShippingMethodTaxLine {

@JsonKey(name: 'shipping_method') DraftOrderPreviewShippingMethod? get shippingMethod;@JsonKey(name: 'shipping_method_id') String get shippingMethodId; int get total; int get subtotal; String get id; String? get description;@JsonKey(name: 'tax_rate_id') String? get taxRateId; String get code; int get rate;@JsonKey(name: 'provider_id') String? get providerId;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;
/// Create a copy of BaseOrderShippingMethodTaxLine
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseOrderShippingMethodTaxLineCopyWith<BaseOrderShippingMethodTaxLine> get copyWith => _$BaseOrderShippingMethodTaxLineCopyWithImpl<BaseOrderShippingMethodTaxLine>(this as BaseOrderShippingMethodTaxLine, _$identity);

  /// Serializes this BaseOrderShippingMethodTaxLine to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseOrderShippingMethodTaxLine&&(identical(other.shippingMethod, shippingMethod) || other.shippingMethod == shippingMethod)&&(identical(other.shippingMethodId, shippingMethodId) || other.shippingMethodId == shippingMethodId)&&(identical(other.total, total) || other.total == total)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.id, id) || other.id == id)&&(identical(other.description, description) || other.description == description)&&(identical(other.taxRateId, taxRateId) || other.taxRateId == taxRateId)&&(identical(other.code, code) || other.code == code)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shippingMethod,shippingMethodId,total,subtotal,id,description,taxRateId,code,rate,providerId,createdAt,updatedAt);

@override
String toString() {
  return 'BaseOrderShippingMethodTaxLine(shippingMethod: $shippingMethod, shippingMethodId: $shippingMethodId, total: $total, subtotal: $subtotal, id: $id, description: $description, taxRateId: $taxRateId, code: $code, rate: $rate, providerId: $providerId, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $BaseOrderShippingMethodTaxLineCopyWith<$Res>  {
  factory $BaseOrderShippingMethodTaxLineCopyWith(BaseOrderShippingMethodTaxLine value, $Res Function(BaseOrderShippingMethodTaxLine) _then) = _$BaseOrderShippingMethodTaxLineCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'shipping_method') DraftOrderPreviewShippingMethod? shippingMethod,@JsonKey(name: 'shipping_method_id') String shippingMethodId, int total, int subtotal, String id, String? description,@JsonKey(name: 'tax_rate_id') String? taxRateId, String code, int rate,@JsonKey(name: 'provider_id') String? providerId,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt
});


$DraftOrderPreviewShippingMethodCopyWith<$Res>? get shippingMethod;

}
/// @nodoc
class _$BaseOrderShippingMethodTaxLineCopyWithImpl<$Res>
    implements $BaseOrderShippingMethodTaxLineCopyWith<$Res> {
  _$BaseOrderShippingMethodTaxLineCopyWithImpl(this._self, this._then);

  final BaseOrderShippingMethodTaxLine _self;
  final $Res Function(BaseOrderShippingMethodTaxLine) _then;

/// Create a copy of BaseOrderShippingMethodTaxLine
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? shippingMethod = freezed,Object? shippingMethodId = null,Object? total = null,Object? subtotal = null,Object? id = null,Object? description = freezed,Object? taxRateId = freezed,Object? code = null,Object? rate = null,Object? providerId = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
shippingMethod: freezed == shippingMethod ? _self.shippingMethod : shippingMethod // ignore: cast_nullable_to_non_nullable
as DraftOrderPreviewShippingMethod?,shippingMethodId: null == shippingMethodId ? _self.shippingMethodId : shippingMethodId // ignore: cast_nullable_to_non_nullable
as String,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,taxRateId: freezed == taxRateId ? _self.taxRateId : taxRateId // ignore: cast_nullable_to_non_nullable
as String?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,rate: null == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as int,providerId: freezed == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of BaseOrderShippingMethodTaxLine
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DraftOrderPreviewShippingMethodCopyWith<$Res>? get shippingMethod {
    if (_self.shippingMethod == null) {
    return null;
  }

  return $DraftOrderPreviewShippingMethodCopyWith<$Res>(_self.shippingMethod!, (value) {
    return _then(_self.copyWith(shippingMethod: value));
  });
}
}


/// Adds pattern-matching-related methods to [BaseOrderShippingMethodTaxLine].
extension BaseOrderShippingMethodTaxLinePatterns on BaseOrderShippingMethodTaxLine {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseOrderShippingMethodTaxLine value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseOrderShippingMethodTaxLine() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseOrderShippingMethodTaxLine value)  $default,){
final _that = this;
switch (_that) {
case _BaseOrderShippingMethodTaxLine():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseOrderShippingMethodTaxLine value)?  $default,){
final _that = this;
switch (_that) {
case _BaseOrderShippingMethodTaxLine() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'shipping_method')  DraftOrderPreviewShippingMethod? shippingMethod, @JsonKey(name: 'shipping_method_id')  String shippingMethodId,  int total,  int subtotal,  String id,  String? description, @JsonKey(name: 'tax_rate_id')  String? taxRateId,  String code,  int rate, @JsonKey(name: 'provider_id')  String? providerId, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseOrderShippingMethodTaxLine() when $default != null:
return $default(_that.shippingMethod,_that.shippingMethodId,_that.total,_that.subtotal,_that.id,_that.description,_that.taxRateId,_that.code,_that.rate,_that.providerId,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'shipping_method')  DraftOrderPreviewShippingMethod? shippingMethod, @JsonKey(name: 'shipping_method_id')  String shippingMethodId,  int total,  int subtotal,  String id,  String? description, @JsonKey(name: 'tax_rate_id')  String? taxRateId,  String code,  int rate, @JsonKey(name: 'provider_id')  String? providerId, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _BaseOrderShippingMethodTaxLine():
return $default(_that.shippingMethod,_that.shippingMethodId,_that.total,_that.subtotal,_that.id,_that.description,_that.taxRateId,_that.code,_that.rate,_that.providerId,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'shipping_method')  DraftOrderPreviewShippingMethod? shippingMethod, @JsonKey(name: 'shipping_method_id')  String shippingMethodId,  int total,  int subtotal,  String id,  String? description, @JsonKey(name: 'tax_rate_id')  String? taxRateId,  String code,  int rate, @JsonKey(name: 'provider_id')  String? providerId, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _BaseOrderShippingMethodTaxLine() when $default != null:
return $default(_that.shippingMethod,_that.shippingMethodId,_that.total,_that.subtotal,_that.id,_that.description,_that.taxRateId,_that.code,_that.rate,_that.providerId,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseOrderShippingMethodTaxLine implements BaseOrderShippingMethodTaxLine {
  const _BaseOrderShippingMethodTaxLine({@JsonKey(name: 'shipping_method') this.shippingMethod, @JsonKey(name: 'shipping_method_id') required this.shippingMethodId, required this.total, required this.subtotal, required this.id, this.description, @JsonKey(name: 'tax_rate_id') this.taxRateId, required this.code, required this.rate, @JsonKey(name: 'provider_id') this.providerId, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt});
  factory _BaseOrderShippingMethodTaxLine.fromJson(Map<String, dynamic> json) => _$BaseOrderShippingMethodTaxLineFromJson(json);

@override@JsonKey(name: 'shipping_method') final  DraftOrderPreviewShippingMethod? shippingMethod;
@override@JsonKey(name: 'shipping_method_id') final  String shippingMethodId;
@override final  int total;
@override final  int subtotal;
@override final  String id;
@override final  String? description;
@override@JsonKey(name: 'tax_rate_id') final  String? taxRateId;
@override final  String code;
@override final  int rate;
@override@JsonKey(name: 'provider_id') final  String? providerId;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;

/// Create a copy of BaseOrderShippingMethodTaxLine
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseOrderShippingMethodTaxLineCopyWith<_BaseOrderShippingMethodTaxLine> get copyWith => __$BaseOrderShippingMethodTaxLineCopyWithImpl<_BaseOrderShippingMethodTaxLine>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseOrderShippingMethodTaxLineToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseOrderShippingMethodTaxLine&&(identical(other.shippingMethod, shippingMethod) || other.shippingMethod == shippingMethod)&&(identical(other.shippingMethodId, shippingMethodId) || other.shippingMethodId == shippingMethodId)&&(identical(other.total, total) || other.total == total)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.id, id) || other.id == id)&&(identical(other.description, description) || other.description == description)&&(identical(other.taxRateId, taxRateId) || other.taxRateId == taxRateId)&&(identical(other.code, code) || other.code == code)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shippingMethod,shippingMethodId,total,subtotal,id,description,taxRateId,code,rate,providerId,createdAt,updatedAt);

@override
String toString() {
  return 'BaseOrderShippingMethodTaxLine(shippingMethod: $shippingMethod, shippingMethodId: $shippingMethodId, total: $total, subtotal: $subtotal, id: $id, description: $description, taxRateId: $taxRateId, code: $code, rate: $rate, providerId: $providerId, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$BaseOrderShippingMethodTaxLineCopyWith<$Res> implements $BaseOrderShippingMethodTaxLineCopyWith<$Res> {
  factory _$BaseOrderShippingMethodTaxLineCopyWith(_BaseOrderShippingMethodTaxLine value, $Res Function(_BaseOrderShippingMethodTaxLine) _then) = __$BaseOrderShippingMethodTaxLineCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'shipping_method') DraftOrderPreviewShippingMethod? shippingMethod,@JsonKey(name: 'shipping_method_id') String shippingMethodId, int total, int subtotal, String id, String? description,@JsonKey(name: 'tax_rate_id') String? taxRateId, String code, int rate,@JsonKey(name: 'provider_id') String? providerId,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt
});


@override $DraftOrderPreviewShippingMethodCopyWith<$Res>? get shippingMethod;

}
/// @nodoc
class __$BaseOrderShippingMethodTaxLineCopyWithImpl<$Res>
    implements _$BaseOrderShippingMethodTaxLineCopyWith<$Res> {
  __$BaseOrderShippingMethodTaxLineCopyWithImpl(this._self, this._then);

  final _BaseOrderShippingMethodTaxLine _self;
  final $Res Function(_BaseOrderShippingMethodTaxLine) _then;

/// Create a copy of BaseOrderShippingMethodTaxLine
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shippingMethod = freezed,Object? shippingMethodId = null,Object? total = null,Object? subtotal = null,Object? id = null,Object? description = freezed,Object? taxRateId = freezed,Object? code = null,Object? rate = null,Object? providerId = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_BaseOrderShippingMethodTaxLine(
shippingMethod: freezed == shippingMethod ? _self.shippingMethod : shippingMethod // ignore: cast_nullable_to_non_nullable
as DraftOrderPreviewShippingMethod?,shippingMethodId: null == shippingMethodId ? _self.shippingMethodId : shippingMethodId // ignore: cast_nullable_to_non_nullable
as String,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,taxRateId: freezed == taxRateId ? _self.taxRateId : taxRateId // ignore: cast_nullable_to_non_nullable
as String?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,rate: null == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as int,providerId: freezed == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of BaseOrderShippingMethodTaxLine
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DraftOrderPreviewShippingMethodCopyWith<$Res>? get shippingMethod {
    if (_self.shippingMethod == null) {
    return null;
  }

  return $DraftOrderPreviewShippingMethodCopyWith<$Res>(_self.shippingMethod!, (value) {
    return _then(_self.copyWith(shippingMethod: value));
  });
}
}

// dart format on
