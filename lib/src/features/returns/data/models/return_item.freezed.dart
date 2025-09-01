// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'return_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReturnItem {

 String get id; int get quantity;@JsonKey(name: 'received_quantity') int get receivedQuantity;@JsonKey(name: 'damaged_quantity') int get damagedQuantity;@JsonKey(name: 'reason_id') String? get reasonId; String? get note;@JsonKey(name: 'item_id') String get itemId;@JsonKey(name: 'return_id') String get returnId; Map<String, dynamic>? get metadata;
/// Create a copy of ReturnItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReturnItemCopyWith<ReturnItem> get copyWith => _$ReturnItemCopyWithImpl<ReturnItem>(this as ReturnItem, _$identity);

  /// Serializes this ReturnItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReturnItem&&(identical(other.id, id) || other.id == id)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.receivedQuantity, receivedQuantity) || other.receivedQuantity == receivedQuantity)&&(identical(other.damagedQuantity, damagedQuantity) || other.damagedQuantity == damagedQuantity)&&(identical(other.reasonId, reasonId) || other.reasonId == reasonId)&&(identical(other.note, note) || other.note == note)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.returnId, returnId) || other.returnId == returnId)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,quantity,receivedQuantity,damagedQuantity,reasonId,note,itemId,returnId,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'ReturnItem(id: $id, quantity: $quantity, receivedQuantity: $receivedQuantity, damagedQuantity: $damagedQuantity, reasonId: $reasonId, note: $note, itemId: $itemId, returnId: $returnId, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $ReturnItemCopyWith<$Res>  {
  factory $ReturnItemCopyWith(ReturnItem value, $Res Function(ReturnItem) _then) = _$ReturnItemCopyWithImpl;
@useResult
$Res call({
 String id, int quantity,@JsonKey(name: 'received_quantity') int receivedQuantity,@JsonKey(name: 'damaged_quantity') int damagedQuantity,@JsonKey(name: 'reason_id') String? reasonId, String? note,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'return_id') String returnId, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$ReturnItemCopyWithImpl<$Res>
    implements $ReturnItemCopyWith<$Res> {
  _$ReturnItemCopyWithImpl(this._self, this._then);

  final ReturnItem _self;
  final $Res Function(ReturnItem) _then;

/// Create a copy of ReturnItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? quantity = null,Object? receivedQuantity = null,Object? damagedQuantity = null,Object? reasonId = freezed,Object? note = freezed,Object? itemId = null,Object? returnId = null,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,receivedQuantity: null == receivedQuantity ? _self.receivedQuantity : receivedQuantity // ignore: cast_nullable_to_non_nullable
as int,damagedQuantity: null == damagedQuantity ? _self.damagedQuantity : damagedQuantity // ignore: cast_nullable_to_non_nullable
as int,reasonId: freezed == reasonId ? _self.reasonId : reasonId // ignore: cast_nullable_to_non_nullable
as String?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,returnId: null == returnId ? _self.returnId : returnId // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReturnItem].
extension ReturnItemPatterns on ReturnItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReturnItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReturnItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReturnItem value)  $default,){
final _that = this;
switch (_that) {
case _ReturnItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReturnItem value)?  $default,){
final _that = this;
switch (_that) {
case _ReturnItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int quantity, @JsonKey(name: 'received_quantity')  int receivedQuantity, @JsonKey(name: 'damaged_quantity')  int damagedQuantity, @JsonKey(name: 'reason_id')  String? reasonId,  String? note, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'return_id')  String returnId,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReturnItem() when $default != null:
return $default(_that.id,_that.quantity,_that.receivedQuantity,_that.damagedQuantity,_that.reasonId,_that.note,_that.itemId,_that.returnId,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int quantity, @JsonKey(name: 'received_quantity')  int receivedQuantity, @JsonKey(name: 'damaged_quantity')  int damagedQuantity, @JsonKey(name: 'reason_id')  String? reasonId,  String? note, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'return_id')  String returnId,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _ReturnItem():
return $default(_that.id,_that.quantity,_that.receivedQuantity,_that.damagedQuantity,_that.reasonId,_that.note,_that.itemId,_that.returnId,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int quantity, @JsonKey(name: 'received_quantity')  int receivedQuantity, @JsonKey(name: 'damaged_quantity')  int damagedQuantity, @JsonKey(name: 'reason_id')  String? reasonId,  String? note, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'return_id')  String returnId,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _ReturnItem() when $default != null:
return $default(_that.id,_that.quantity,_that.receivedQuantity,_that.damagedQuantity,_that.reasonId,_that.note,_that.itemId,_that.returnId,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReturnItem implements ReturnItem {
  const _ReturnItem({required this.id, required this.quantity, @JsonKey(name: 'received_quantity') required this.receivedQuantity, @JsonKey(name: 'damaged_quantity') required this.damagedQuantity, @JsonKey(name: 'reason_id') this.reasonId, this.note, @JsonKey(name: 'item_id') required this.itemId, @JsonKey(name: 'return_id') required this.returnId, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _ReturnItem.fromJson(Map<String, dynamic> json) => _$ReturnItemFromJson(json);

@override final  String id;
@override final  int quantity;
@override@JsonKey(name: 'received_quantity') final  int receivedQuantity;
@override@JsonKey(name: 'damaged_quantity') final  int damagedQuantity;
@override@JsonKey(name: 'reason_id') final  String? reasonId;
@override final  String? note;
@override@JsonKey(name: 'item_id') final  String itemId;
@override@JsonKey(name: 'return_id') final  String returnId;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReturnItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReturnItemCopyWith<_ReturnItem> get copyWith => __$ReturnItemCopyWithImpl<_ReturnItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReturnItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReturnItem&&(identical(other.id, id) || other.id == id)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.receivedQuantity, receivedQuantity) || other.receivedQuantity == receivedQuantity)&&(identical(other.damagedQuantity, damagedQuantity) || other.damagedQuantity == damagedQuantity)&&(identical(other.reasonId, reasonId) || other.reasonId == reasonId)&&(identical(other.note, note) || other.note == note)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.returnId, returnId) || other.returnId == returnId)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,quantity,receivedQuantity,damagedQuantity,reasonId,note,itemId,returnId,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'ReturnItem(id: $id, quantity: $quantity, receivedQuantity: $receivedQuantity, damagedQuantity: $damagedQuantity, reasonId: $reasonId, note: $note, itemId: $itemId, returnId: $returnId, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$ReturnItemCopyWith<$Res> implements $ReturnItemCopyWith<$Res> {
  factory _$ReturnItemCopyWith(_ReturnItem value, $Res Function(_ReturnItem) _then) = __$ReturnItemCopyWithImpl;
@override @useResult
$Res call({
 String id, int quantity,@JsonKey(name: 'received_quantity') int receivedQuantity,@JsonKey(name: 'damaged_quantity') int damagedQuantity,@JsonKey(name: 'reason_id') String? reasonId, String? note,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'return_id') String returnId, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$ReturnItemCopyWithImpl<$Res>
    implements _$ReturnItemCopyWith<$Res> {
  __$ReturnItemCopyWithImpl(this._self, this._then);

  final _ReturnItem _self;
  final $Res Function(_ReturnItem) _then;

/// Create a copy of ReturnItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? quantity = null,Object? receivedQuantity = null,Object? damagedQuantity = null,Object? reasonId = freezed,Object? note = freezed,Object? itemId = null,Object? returnId = null,Object? metadata = freezed,}) {
  return _then(_ReturnItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,receivedQuantity: null == receivedQuantity ? _self.receivedQuantity : receivedQuantity // ignore: cast_nullable_to_non_nullable
as int,damagedQuantity: null == damagedQuantity ? _self.damagedQuantity : damagedQuantity // ignore: cast_nullable_to_non_nullable
as int,reasonId: freezed == reasonId ? _self.reasonId : reasonId // ignore: cast_nullable_to_non_nullable
as String?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,returnId: null == returnId ? _self.returnId : returnId // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
