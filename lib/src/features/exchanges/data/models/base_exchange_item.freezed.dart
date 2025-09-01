// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_exchange_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseExchangeItem {

 String get id;@JsonKey(name: 'exchange_id') String get exchangeId;@JsonKey(name: 'order_id') String get orderId;@JsonKey(name: 'item_id') String get itemId; int get quantity; Map<String, dynamic>? get metadata;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;
/// Create a copy of BaseExchangeItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseExchangeItemCopyWith<BaseExchangeItem> get copyWith => _$BaseExchangeItemCopyWithImpl<BaseExchangeItem>(this as BaseExchangeItem, _$identity);

  /// Serializes this BaseExchangeItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseExchangeItem&&(identical(other.id, id) || other.id == id)&&(identical(other.exchangeId, exchangeId) || other.exchangeId == exchangeId)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,exchangeId,orderId,itemId,quantity,const DeepCollectionEquality().hash(metadata),createdAt,updatedAt);

@override
String toString() {
  return 'BaseExchangeItem(id: $id, exchangeId: $exchangeId, orderId: $orderId, itemId: $itemId, quantity: $quantity, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $BaseExchangeItemCopyWith<$Res>  {
  factory $BaseExchangeItemCopyWith(BaseExchangeItem value, $Res Function(BaseExchangeItem) _then) = _$BaseExchangeItemCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'exchange_id') String exchangeId,@JsonKey(name: 'order_id') String orderId,@JsonKey(name: 'item_id') String itemId, int quantity, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class _$BaseExchangeItemCopyWithImpl<$Res>
    implements $BaseExchangeItemCopyWith<$Res> {
  _$BaseExchangeItemCopyWithImpl(this._self, this._then);

  final BaseExchangeItem _self;
  final $Res Function(BaseExchangeItem) _then;

/// Create a copy of BaseExchangeItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? exchangeId = null,Object? orderId = null,Object? itemId = null,Object? quantity = null,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,exchangeId: null == exchangeId ? _self.exchangeId : exchangeId // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseExchangeItem].
extension BaseExchangeItemPatterns on BaseExchangeItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseExchangeItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseExchangeItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseExchangeItem value)  $default,){
final _that = this;
switch (_that) {
case _BaseExchangeItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseExchangeItem value)?  $default,){
final _that = this;
switch (_that) {
case _BaseExchangeItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'exchange_id')  String exchangeId, @JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'item_id')  String itemId,  int quantity,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseExchangeItem() when $default != null:
return $default(_that.id,_that.exchangeId,_that.orderId,_that.itemId,_that.quantity,_that.metadata,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'exchange_id')  String exchangeId, @JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'item_id')  String itemId,  int quantity,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _BaseExchangeItem():
return $default(_that.id,_that.exchangeId,_that.orderId,_that.itemId,_that.quantity,_that.metadata,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'exchange_id')  String exchangeId, @JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'item_id')  String itemId,  int quantity,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _BaseExchangeItem() when $default != null:
return $default(_that.id,_that.exchangeId,_that.orderId,_that.itemId,_that.quantity,_that.metadata,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseExchangeItem implements BaseExchangeItem {
  const _BaseExchangeItem({required this.id, @JsonKey(name: 'exchange_id') required this.exchangeId, @JsonKey(name: 'order_id') required this.orderId, @JsonKey(name: 'item_id') required this.itemId, required this.quantity, final  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt}): _metadata = metadata;
  factory _BaseExchangeItem.fromJson(Map<String, dynamic> json) => _$BaseExchangeItemFromJson(json);

@override final  String id;
@override@JsonKey(name: 'exchange_id') final  String exchangeId;
@override@JsonKey(name: 'order_id') final  String orderId;
@override@JsonKey(name: 'item_id') final  String itemId;
@override final  int quantity;
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

/// Create a copy of BaseExchangeItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseExchangeItemCopyWith<_BaseExchangeItem> get copyWith => __$BaseExchangeItemCopyWithImpl<_BaseExchangeItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseExchangeItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseExchangeItem&&(identical(other.id, id) || other.id == id)&&(identical(other.exchangeId, exchangeId) || other.exchangeId == exchangeId)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,exchangeId,orderId,itemId,quantity,const DeepCollectionEquality().hash(_metadata),createdAt,updatedAt);

@override
String toString() {
  return 'BaseExchangeItem(id: $id, exchangeId: $exchangeId, orderId: $orderId, itemId: $itemId, quantity: $quantity, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$BaseExchangeItemCopyWith<$Res> implements $BaseExchangeItemCopyWith<$Res> {
  factory _$BaseExchangeItemCopyWith(_BaseExchangeItem value, $Res Function(_BaseExchangeItem) _then) = __$BaseExchangeItemCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'exchange_id') String exchangeId,@JsonKey(name: 'order_id') String orderId,@JsonKey(name: 'item_id') String itemId, int quantity, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class __$BaseExchangeItemCopyWithImpl<$Res>
    implements _$BaseExchangeItemCopyWith<$Res> {
  __$BaseExchangeItemCopyWithImpl(this._self, this._then);

  final _BaseExchangeItem _self;
  final $Res Function(_BaseExchangeItem) _then;

/// Create a copy of BaseExchangeItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? exchangeId = null,Object? orderId = null,Object? itemId = null,Object? quantity = null,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_BaseExchangeItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,exchangeId: null == exchangeId ? _self.exchangeId : exchangeId // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
