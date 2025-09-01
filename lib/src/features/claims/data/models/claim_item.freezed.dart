// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'claim_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClaimItem {

 String get id;@JsonKey(name: 'claim_id') String get claimId;@JsonKey(name: 'order_id') String get orderId;@JsonKey(name: 'item_id') String get itemId; int get quantity; String get reason;@JsonKey(name: 'raw_quantity') Map<String, dynamic> get rawQuantity; Map<String, dynamic>? get metadata;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;
/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClaimItemCopyWith<ClaimItem> get copyWith => _$ClaimItemCopyWithImpl<ClaimItem>(this as ClaimItem, _$identity);

  /// Serializes this ClaimItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClaimItem&&(identical(other.id, id) || other.id == id)&&(identical(other.claimId, claimId) || other.claimId == claimId)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.reason, reason) || other.reason == reason)&&const DeepCollectionEquality().equals(other.rawQuantity, rawQuantity)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,claimId,orderId,itemId,quantity,reason,const DeepCollectionEquality().hash(rawQuantity),const DeepCollectionEquality().hash(metadata),createdAt,updatedAt);

@override
String toString() {
  return 'ClaimItem(id: $id, claimId: $claimId, orderId: $orderId, itemId: $itemId, quantity: $quantity, reason: $reason, rawQuantity: $rawQuantity, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $ClaimItemCopyWith<$Res>  {
  factory $ClaimItemCopyWith(ClaimItem value, $Res Function(ClaimItem) _then) = _$ClaimItemCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'claim_id') String claimId,@JsonKey(name: 'order_id') String orderId,@JsonKey(name: 'item_id') String itemId, int quantity, String reason,@JsonKey(name: 'raw_quantity') Map<String, dynamic> rawQuantity, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class _$ClaimItemCopyWithImpl<$Res>
    implements $ClaimItemCopyWith<$Res> {
  _$ClaimItemCopyWithImpl(this._self, this._then);

  final ClaimItem _self;
  final $Res Function(ClaimItem) _then;

/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? claimId = null,Object? orderId = null,Object? itemId = null,Object? quantity = null,Object? reason = null,Object? rawQuantity = null,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,claimId: null == claimId ? _self.claimId : claimId // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,rawQuantity: null == rawQuantity ? _self.rawQuantity : rawQuantity // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [ClaimItem].
extension ClaimItemPatterns on ClaimItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClaimItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClaimItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClaimItem value)  $default,){
final _that = this;
switch (_that) {
case _ClaimItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClaimItem value)?  $default,){
final _that = this;
switch (_that) {
case _ClaimItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'claim_id')  String claimId, @JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'item_id')  String itemId,  int quantity,  String reason, @JsonKey(name: 'raw_quantity')  Map<String, dynamic> rawQuantity,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClaimItem() when $default != null:
return $default(_that.id,_that.claimId,_that.orderId,_that.itemId,_that.quantity,_that.reason,_that.rawQuantity,_that.metadata,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'claim_id')  String claimId, @JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'item_id')  String itemId,  int quantity,  String reason, @JsonKey(name: 'raw_quantity')  Map<String, dynamic> rawQuantity,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _ClaimItem():
return $default(_that.id,_that.claimId,_that.orderId,_that.itemId,_that.quantity,_that.reason,_that.rawQuantity,_that.metadata,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'claim_id')  String claimId, @JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'item_id')  String itemId,  int quantity,  String reason, @JsonKey(name: 'raw_quantity')  Map<String, dynamic> rawQuantity,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _ClaimItem() when $default != null:
return $default(_that.id,_that.claimId,_that.orderId,_that.itemId,_that.quantity,_that.reason,_that.rawQuantity,_that.metadata,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClaimItem implements ClaimItem {
  const _ClaimItem({required this.id, @JsonKey(name: 'claim_id') required this.claimId, @JsonKey(name: 'order_id') required this.orderId, @JsonKey(name: 'item_id') required this.itemId, required this.quantity, required this.reason, @JsonKey(name: 'raw_quantity') required final  Map<String, dynamic> rawQuantity, final  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt}): _rawQuantity = rawQuantity,_metadata = metadata;
  factory _ClaimItem.fromJson(Map<String, dynamic> json) => _$ClaimItemFromJson(json);

@override final  String id;
@override@JsonKey(name: 'claim_id') final  String claimId;
@override@JsonKey(name: 'order_id') final  String orderId;
@override@JsonKey(name: 'item_id') final  String itemId;
@override final  int quantity;
@override final  String reason;
 final  Map<String, dynamic> _rawQuantity;
@override@JsonKey(name: 'raw_quantity') Map<String, dynamic> get rawQuantity {
  if (_rawQuantity is EqualUnmodifiableMapView) return _rawQuantity;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_rawQuantity);
}

 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;

/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClaimItemCopyWith<_ClaimItem> get copyWith => __$ClaimItemCopyWithImpl<_ClaimItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClaimItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClaimItem&&(identical(other.id, id) || other.id == id)&&(identical(other.claimId, claimId) || other.claimId == claimId)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.reason, reason) || other.reason == reason)&&const DeepCollectionEquality().equals(other._rawQuantity, _rawQuantity)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,claimId,orderId,itemId,quantity,reason,const DeepCollectionEquality().hash(_rawQuantity),const DeepCollectionEquality().hash(_metadata),createdAt,updatedAt);

@override
String toString() {
  return 'ClaimItem(id: $id, claimId: $claimId, orderId: $orderId, itemId: $itemId, quantity: $quantity, reason: $reason, rawQuantity: $rawQuantity, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ClaimItemCopyWith<$Res> implements $ClaimItemCopyWith<$Res> {
  factory _$ClaimItemCopyWith(_ClaimItem value, $Res Function(_ClaimItem) _then) = __$ClaimItemCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'claim_id') String claimId,@JsonKey(name: 'order_id') String orderId,@JsonKey(name: 'item_id') String itemId, int quantity, String reason,@JsonKey(name: 'raw_quantity') Map<String, dynamic> rawQuantity, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class __$ClaimItemCopyWithImpl<$Res>
    implements _$ClaimItemCopyWith<$Res> {
  __$ClaimItemCopyWithImpl(this._self, this._then);

  final _ClaimItem _self;
  final $Res Function(_ClaimItem) _then;

/// Create a copy of ClaimItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? claimId = null,Object? orderId = null,Object? itemId = null,Object? quantity = null,Object? reason = null,Object? rawQuantity = null,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_ClaimItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,claimId: null == claimId ? _self.claimId : claimId // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,rawQuantity: null == rawQuantity ? _self._rawQuantity : rawQuantity // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
