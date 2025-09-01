// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_order_shipping_method_adjustment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseOrderShippingMethodAdjustment {

@JsonKey(name: 'shipping_method') DraftOrderPreviewShippingMethod? get shippingMethod;@JsonKey(name: 'shipping_method_id') String get shippingMethodId; String get id; String? get code; int get amount;@JsonKey(name: 'order_id') String get orderId; String? get description;@JsonKey(name: 'promotion_id') String? get promotionId;@JsonKey(name: 'provider_id') String? get providerId;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;
/// Create a copy of BaseOrderShippingMethodAdjustment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseOrderShippingMethodAdjustmentCopyWith<BaseOrderShippingMethodAdjustment> get copyWith => _$BaseOrderShippingMethodAdjustmentCopyWithImpl<BaseOrderShippingMethodAdjustment>(this as BaseOrderShippingMethodAdjustment, _$identity);

  /// Serializes this BaseOrderShippingMethodAdjustment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseOrderShippingMethodAdjustment&&(identical(other.shippingMethod, shippingMethod) || other.shippingMethod == shippingMethod)&&(identical(other.shippingMethodId, shippingMethodId) || other.shippingMethodId == shippingMethodId)&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.description, description) || other.description == description)&&(identical(other.promotionId, promotionId) || other.promotionId == promotionId)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shippingMethod,shippingMethodId,id,code,amount,orderId,description,promotionId,providerId,createdAt,updatedAt);

@override
String toString() {
  return 'BaseOrderShippingMethodAdjustment(shippingMethod: $shippingMethod, shippingMethodId: $shippingMethodId, id: $id, code: $code, amount: $amount, orderId: $orderId, description: $description, promotionId: $promotionId, providerId: $providerId, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $BaseOrderShippingMethodAdjustmentCopyWith<$Res>  {
  factory $BaseOrderShippingMethodAdjustmentCopyWith(BaseOrderShippingMethodAdjustment value, $Res Function(BaseOrderShippingMethodAdjustment) _then) = _$BaseOrderShippingMethodAdjustmentCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'shipping_method') DraftOrderPreviewShippingMethod? shippingMethod,@JsonKey(name: 'shipping_method_id') String shippingMethodId, String id, String? code, int amount,@JsonKey(name: 'order_id') String orderId, String? description,@JsonKey(name: 'promotion_id') String? promotionId,@JsonKey(name: 'provider_id') String? providerId,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt
});


$DraftOrderPreviewShippingMethodCopyWith<$Res>? get shippingMethod;

}
/// @nodoc
class _$BaseOrderShippingMethodAdjustmentCopyWithImpl<$Res>
    implements $BaseOrderShippingMethodAdjustmentCopyWith<$Res> {
  _$BaseOrderShippingMethodAdjustmentCopyWithImpl(this._self, this._then);

  final BaseOrderShippingMethodAdjustment _self;
  final $Res Function(BaseOrderShippingMethodAdjustment) _then;

/// Create a copy of BaseOrderShippingMethodAdjustment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? shippingMethod = freezed,Object? shippingMethodId = null,Object? id = null,Object? code = freezed,Object? amount = null,Object? orderId = null,Object? description = freezed,Object? promotionId = freezed,Object? providerId = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
shippingMethod: freezed == shippingMethod ? _self.shippingMethod : shippingMethod // ignore: cast_nullable_to_non_nullable
as DraftOrderPreviewShippingMethod?,shippingMethodId: null == shippingMethodId ? _self.shippingMethodId : shippingMethodId // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,promotionId: freezed == promotionId ? _self.promotionId : promotionId // ignore: cast_nullable_to_non_nullable
as String?,providerId: freezed == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of BaseOrderShippingMethodAdjustment
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


/// Adds pattern-matching-related methods to [BaseOrderShippingMethodAdjustment].
extension BaseOrderShippingMethodAdjustmentPatterns on BaseOrderShippingMethodAdjustment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseOrderShippingMethodAdjustment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseOrderShippingMethodAdjustment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseOrderShippingMethodAdjustment value)  $default,){
final _that = this;
switch (_that) {
case _BaseOrderShippingMethodAdjustment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseOrderShippingMethodAdjustment value)?  $default,){
final _that = this;
switch (_that) {
case _BaseOrderShippingMethodAdjustment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'shipping_method')  DraftOrderPreviewShippingMethod? shippingMethod, @JsonKey(name: 'shipping_method_id')  String shippingMethodId,  String id,  String? code,  int amount, @JsonKey(name: 'order_id')  String orderId,  String? description, @JsonKey(name: 'promotion_id')  String? promotionId, @JsonKey(name: 'provider_id')  String? providerId, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseOrderShippingMethodAdjustment() when $default != null:
return $default(_that.shippingMethod,_that.shippingMethodId,_that.id,_that.code,_that.amount,_that.orderId,_that.description,_that.promotionId,_that.providerId,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'shipping_method')  DraftOrderPreviewShippingMethod? shippingMethod, @JsonKey(name: 'shipping_method_id')  String shippingMethodId,  String id,  String? code,  int amount, @JsonKey(name: 'order_id')  String orderId,  String? description, @JsonKey(name: 'promotion_id')  String? promotionId, @JsonKey(name: 'provider_id')  String? providerId, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _BaseOrderShippingMethodAdjustment():
return $default(_that.shippingMethod,_that.shippingMethodId,_that.id,_that.code,_that.amount,_that.orderId,_that.description,_that.promotionId,_that.providerId,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'shipping_method')  DraftOrderPreviewShippingMethod? shippingMethod, @JsonKey(name: 'shipping_method_id')  String shippingMethodId,  String id,  String? code,  int amount, @JsonKey(name: 'order_id')  String orderId,  String? description, @JsonKey(name: 'promotion_id')  String? promotionId, @JsonKey(name: 'provider_id')  String? providerId, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _BaseOrderShippingMethodAdjustment() when $default != null:
return $default(_that.shippingMethod,_that.shippingMethodId,_that.id,_that.code,_that.amount,_that.orderId,_that.description,_that.promotionId,_that.providerId,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseOrderShippingMethodAdjustment implements BaseOrderShippingMethodAdjustment {
  const _BaseOrderShippingMethodAdjustment({@JsonKey(name: 'shipping_method') this.shippingMethod, @JsonKey(name: 'shipping_method_id') required this.shippingMethodId, required this.id, this.code, required this.amount, @JsonKey(name: 'order_id') required this.orderId, this.description, @JsonKey(name: 'promotion_id') this.promotionId, @JsonKey(name: 'provider_id') this.providerId, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt});
  factory _BaseOrderShippingMethodAdjustment.fromJson(Map<String, dynamic> json) => _$BaseOrderShippingMethodAdjustmentFromJson(json);

@override@JsonKey(name: 'shipping_method') final  DraftOrderPreviewShippingMethod? shippingMethod;
@override@JsonKey(name: 'shipping_method_id') final  String shippingMethodId;
@override final  String id;
@override final  String? code;
@override final  int amount;
@override@JsonKey(name: 'order_id') final  String orderId;
@override final  String? description;
@override@JsonKey(name: 'promotion_id') final  String? promotionId;
@override@JsonKey(name: 'provider_id') final  String? providerId;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;

/// Create a copy of BaseOrderShippingMethodAdjustment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseOrderShippingMethodAdjustmentCopyWith<_BaseOrderShippingMethodAdjustment> get copyWith => __$BaseOrderShippingMethodAdjustmentCopyWithImpl<_BaseOrderShippingMethodAdjustment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseOrderShippingMethodAdjustmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseOrderShippingMethodAdjustment&&(identical(other.shippingMethod, shippingMethod) || other.shippingMethod == shippingMethod)&&(identical(other.shippingMethodId, shippingMethodId) || other.shippingMethodId == shippingMethodId)&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.description, description) || other.description == description)&&(identical(other.promotionId, promotionId) || other.promotionId == promotionId)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shippingMethod,shippingMethodId,id,code,amount,orderId,description,promotionId,providerId,createdAt,updatedAt);

@override
String toString() {
  return 'BaseOrderShippingMethodAdjustment(shippingMethod: $shippingMethod, shippingMethodId: $shippingMethodId, id: $id, code: $code, amount: $amount, orderId: $orderId, description: $description, promotionId: $promotionId, providerId: $providerId, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$BaseOrderShippingMethodAdjustmentCopyWith<$Res> implements $BaseOrderShippingMethodAdjustmentCopyWith<$Res> {
  factory _$BaseOrderShippingMethodAdjustmentCopyWith(_BaseOrderShippingMethodAdjustment value, $Res Function(_BaseOrderShippingMethodAdjustment) _then) = __$BaseOrderShippingMethodAdjustmentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'shipping_method') DraftOrderPreviewShippingMethod? shippingMethod,@JsonKey(name: 'shipping_method_id') String shippingMethodId, String id, String? code, int amount,@JsonKey(name: 'order_id') String orderId, String? description,@JsonKey(name: 'promotion_id') String? promotionId,@JsonKey(name: 'provider_id') String? providerId,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt
});


@override $DraftOrderPreviewShippingMethodCopyWith<$Res>? get shippingMethod;

}
/// @nodoc
class __$BaseOrderShippingMethodAdjustmentCopyWithImpl<$Res>
    implements _$BaseOrderShippingMethodAdjustmentCopyWith<$Res> {
  __$BaseOrderShippingMethodAdjustmentCopyWithImpl(this._self, this._then);

  final _BaseOrderShippingMethodAdjustment _self;
  final $Res Function(_BaseOrderShippingMethodAdjustment) _then;

/// Create a copy of BaseOrderShippingMethodAdjustment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shippingMethod = freezed,Object? shippingMethodId = null,Object? id = null,Object? code = freezed,Object? amount = null,Object? orderId = null,Object? description = freezed,Object? promotionId = freezed,Object? providerId = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_BaseOrderShippingMethodAdjustment(
shippingMethod: freezed == shippingMethod ? _self.shippingMethod : shippingMethod // ignore: cast_nullable_to_non_nullable
as DraftOrderPreviewShippingMethod?,shippingMethodId: null == shippingMethodId ? _self.shippingMethodId : shippingMethodId // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,promotionId: freezed == promotionId ? _self.promotionId : promotionId // ignore: cast_nullable_to_non_nullable
as String?,providerId: freezed == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of BaseOrderShippingMethodAdjustment
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
