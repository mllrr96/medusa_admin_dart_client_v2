// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DraftOrder {

 String get id; String get status; String get displayId; String get cartId; String get regionId; String get currencyCode; DateTime get createdAt; DateTime get updatedAt; DateTime? get deletedAt;
/// Create a copy of DraftOrder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DraftOrderCopyWith<DraftOrder> get copyWith => _$DraftOrderCopyWithImpl<DraftOrder>(this as DraftOrder, _$identity);

  /// Serializes this DraftOrder to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DraftOrder&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.displayId, displayId) || other.displayId == displayId)&&(identical(other.cartId, cartId) || other.cartId == cartId)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,status,displayId,cartId,regionId,currencyCode,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'DraftOrder(id: $id, status: $status, displayId: $displayId, cartId: $cartId, regionId: $regionId, currencyCode: $currencyCode, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $DraftOrderCopyWith<$Res>  {
  factory $DraftOrderCopyWith(DraftOrder value, $Res Function(DraftOrder) _then) = _$DraftOrderCopyWithImpl;
@useResult
$Res call({
 String id, String status, String displayId, String cartId, String regionId, String currencyCode, DateTime createdAt, DateTime updatedAt, DateTime? deletedAt
});




}
/// @nodoc
class _$DraftOrderCopyWithImpl<$Res>
    implements $DraftOrderCopyWith<$Res> {
  _$DraftOrderCopyWithImpl(this._self, this._then);

  final DraftOrder _self;
  final $Res Function(DraftOrder) _then;

/// Create a copy of DraftOrder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? status = null,Object? displayId = null,Object? cartId = null,Object? regionId = null,Object? currencyCode = null,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,displayId: null == displayId ? _self.displayId : displayId // ignore: cast_nullable_to_non_nullable
as String,cartId: null == cartId ? _self.cartId : cartId // ignore: cast_nullable_to_non_nullable
as String,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [DraftOrder].
extension DraftOrderPatterns on DraftOrder {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DraftOrder value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DraftOrder() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DraftOrder value)  $default,){
final _that = this;
switch (_that) {
case _DraftOrder():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DraftOrder value)?  $default,){
final _that = this;
switch (_that) {
case _DraftOrder() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String status,  String displayId,  String cartId,  String regionId,  String currencyCode,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DraftOrder() when $default != null:
return $default(_that.id,_that.status,_that.displayId,_that.cartId,_that.regionId,_that.currencyCode,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String status,  String displayId,  String cartId,  String regionId,  String currencyCode,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _DraftOrder():
return $default(_that.id,_that.status,_that.displayId,_that.cartId,_that.regionId,_that.currencyCode,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String status,  String displayId,  String cartId,  String regionId,  String currencyCode,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _DraftOrder() when $default != null:
return $default(_that.id,_that.status,_that.displayId,_that.cartId,_that.regionId,_that.currencyCode,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DraftOrder implements DraftOrder {
  const _DraftOrder({required this.id, required this.status, required this.displayId, required this.cartId, required this.regionId, required this.currencyCode, required this.createdAt, required this.updatedAt, this.deletedAt});
  factory _DraftOrder.fromJson(Map<String, dynamic> json) => _$DraftOrderFromJson(json);

@override final  String id;
@override final  String status;
@override final  String displayId;
@override final  String cartId;
@override final  String regionId;
@override final  String currencyCode;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;
@override final  DateTime? deletedAt;

/// Create a copy of DraftOrder
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DraftOrderCopyWith<_DraftOrder> get copyWith => __$DraftOrderCopyWithImpl<_DraftOrder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DraftOrderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DraftOrder&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.displayId, displayId) || other.displayId == displayId)&&(identical(other.cartId, cartId) || other.cartId == cartId)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,status,displayId,cartId,regionId,currencyCode,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'DraftOrder(id: $id, status: $status, displayId: $displayId, cartId: $cartId, regionId: $regionId, currencyCode: $currencyCode, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$DraftOrderCopyWith<$Res> implements $DraftOrderCopyWith<$Res> {
  factory _$DraftOrderCopyWith(_DraftOrder value, $Res Function(_DraftOrder) _then) = __$DraftOrderCopyWithImpl;
@override @useResult
$Res call({
 String id, String status, String displayId, String cartId, String regionId, String currencyCode, DateTime createdAt, DateTime updatedAt, DateTime? deletedAt
});




}
/// @nodoc
class __$DraftOrderCopyWithImpl<$Res>
    implements _$DraftOrderCopyWith<$Res> {
  __$DraftOrderCopyWithImpl(this._self, this._then);

  final _DraftOrder _self;
  final $Res Function(_DraftOrder) _then;

/// Create a copy of DraftOrder
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? status = null,Object? displayId = null,Object? cartId = null,Object? regionId = null,Object? currencyCode = null,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = freezed,}) {
  return _then(_DraftOrder(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,displayId: null == displayId ? _self.displayId : displayId // ignore: cast_nullable_to_non_nullable
as String,cartId: null == cartId ? _self.cartId : cartId // ignore: cast_nullable_to_non_nullable
as String,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
