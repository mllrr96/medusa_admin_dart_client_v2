// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'associate_inventory_item_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AssociateInventoryItemReq {

@JsonKey(name: 'inventory_item_id') String get inventoryItemId;@JsonKey(name: 'required_quantity') int get requiredQuantity;
/// Create a copy of AssociateInventoryItemReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AssociateInventoryItemReqCopyWith<AssociateInventoryItemReq> get copyWith => _$AssociateInventoryItemReqCopyWithImpl<AssociateInventoryItemReq>(this as AssociateInventoryItemReq, _$identity);

  /// Serializes this AssociateInventoryItemReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AssociateInventoryItemReq&&(identical(other.inventoryItemId, inventoryItemId) || other.inventoryItemId == inventoryItemId)&&(identical(other.requiredQuantity, requiredQuantity) || other.requiredQuantity == requiredQuantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inventoryItemId,requiredQuantity);

@override
String toString() {
  return 'AssociateInventoryItemReq(inventoryItemId: $inventoryItemId, requiredQuantity: $requiredQuantity)';
}


}

/// @nodoc
abstract mixin class $AssociateInventoryItemReqCopyWith<$Res>  {
  factory $AssociateInventoryItemReqCopyWith(AssociateInventoryItemReq value, $Res Function(AssociateInventoryItemReq) _then) = _$AssociateInventoryItemReqCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'inventory_item_id') String inventoryItemId,@JsonKey(name: 'required_quantity') int requiredQuantity
});




}
/// @nodoc
class _$AssociateInventoryItemReqCopyWithImpl<$Res>
    implements $AssociateInventoryItemReqCopyWith<$Res> {
  _$AssociateInventoryItemReqCopyWithImpl(this._self, this._then);

  final AssociateInventoryItemReq _self;
  final $Res Function(AssociateInventoryItemReq) _then;

/// Create a copy of AssociateInventoryItemReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? inventoryItemId = null,Object? requiredQuantity = null,}) {
  return _then(_self.copyWith(
inventoryItemId: null == inventoryItemId ? _self.inventoryItemId : inventoryItemId // ignore: cast_nullable_to_non_nullable
as String,requiredQuantity: null == requiredQuantity ? _self.requiredQuantity : requiredQuantity // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AssociateInventoryItemReq].
extension AssociateInventoryItemReqPatterns on AssociateInventoryItemReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AssociateInventoryItemReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AssociateInventoryItemReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AssociateInventoryItemReq value)  $default,){
final _that = this;
switch (_that) {
case _AssociateInventoryItemReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AssociateInventoryItemReq value)?  $default,){
final _that = this;
switch (_that) {
case _AssociateInventoryItemReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'inventory_item_id')  String inventoryItemId, @JsonKey(name: 'required_quantity')  int requiredQuantity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AssociateInventoryItemReq() when $default != null:
return $default(_that.inventoryItemId,_that.requiredQuantity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'inventory_item_id')  String inventoryItemId, @JsonKey(name: 'required_quantity')  int requiredQuantity)  $default,) {final _that = this;
switch (_that) {
case _AssociateInventoryItemReq():
return $default(_that.inventoryItemId,_that.requiredQuantity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'inventory_item_id')  String inventoryItemId, @JsonKey(name: 'required_quantity')  int requiredQuantity)?  $default,) {final _that = this;
switch (_that) {
case _AssociateInventoryItemReq() when $default != null:
return $default(_that.inventoryItemId,_that.requiredQuantity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AssociateInventoryItemReq implements AssociateInventoryItemReq {
  const _AssociateInventoryItemReq({@JsonKey(name: 'inventory_item_id') required this.inventoryItemId, @JsonKey(name: 'required_quantity') required this.requiredQuantity});
  factory _AssociateInventoryItemReq.fromJson(Map<String, dynamic> json) => _$AssociateInventoryItemReqFromJson(json);

@override@JsonKey(name: 'inventory_item_id') final  String inventoryItemId;
@override@JsonKey(name: 'required_quantity') final  int requiredQuantity;

/// Create a copy of AssociateInventoryItemReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AssociateInventoryItemReqCopyWith<_AssociateInventoryItemReq> get copyWith => __$AssociateInventoryItemReqCopyWithImpl<_AssociateInventoryItemReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AssociateInventoryItemReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AssociateInventoryItemReq&&(identical(other.inventoryItemId, inventoryItemId) || other.inventoryItemId == inventoryItemId)&&(identical(other.requiredQuantity, requiredQuantity) || other.requiredQuantity == requiredQuantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inventoryItemId,requiredQuantity);

@override
String toString() {
  return 'AssociateInventoryItemReq(inventoryItemId: $inventoryItemId, requiredQuantity: $requiredQuantity)';
}


}

/// @nodoc
abstract mixin class _$AssociateInventoryItemReqCopyWith<$Res> implements $AssociateInventoryItemReqCopyWith<$Res> {
  factory _$AssociateInventoryItemReqCopyWith(_AssociateInventoryItemReq value, $Res Function(_AssociateInventoryItemReq) _then) = __$AssociateInventoryItemReqCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'inventory_item_id') String inventoryItemId,@JsonKey(name: 'required_quantity') int requiredQuantity
});




}
/// @nodoc
class __$AssociateInventoryItemReqCopyWithImpl<$Res>
    implements _$AssociateInventoryItemReqCopyWith<$Res> {
  __$AssociateInventoryItemReqCopyWithImpl(this._self, this._then);

  final _AssociateInventoryItemReq _self;
  final $Res Function(_AssociateInventoryItemReq) _then;

/// Create a copy of AssociateInventoryItemReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? inventoryItemId = null,Object? requiredQuantity = null,}) {
  return _then(_AssociateInventoryItemReq(
inventoryItemId: null == inventoryItemId ? _self.inventoryItemId : inventoryItemId // ignore: cast_nullable_to_non_nullable
as String,requiredQuantity: null == requiredQuantity ? _self.requiredQuantity : requiredQuantity // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
