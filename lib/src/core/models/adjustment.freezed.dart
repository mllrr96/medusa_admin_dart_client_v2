// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'adjustment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Adjustment {

 String get id; String get description; int get amount;@JsonKey(name: 'discount_id') String? get discountId; Discount? get discount;@JsonKey(name: 'item_id') String get itemId;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt; Map<String, dynamic>? get metadata;
/// Create a copy of Adjustment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdjustmentCopyWith<Adjustment> get copyWith => _$AdjustmentCopyWithImpl<Adjustment>(this as Adjustment, _$identity);

  /// Serializes this Adjustment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Adjustment&&(identical(other.id, id) || other.id == id)&&(identical(other.description, description) || other.description == description)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.discountId, discountId) || other.discountId == discountId)&&(identical(other.discount, discount) || other.discount == discount)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,description,amount,discountId,discount,itemId,createdAt,updatedAt,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'Adjustment(id: $id, description: $description, amount: $amount, discountId: $discountId, discount: $discount, itemId: $itemId, createdAt: $createdAt, updatedAt: $updatedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $AdjustmentCopyWith<$Res>  {
  factory $AdjustmentCopyWith(Adjustment value, $Res Function(Adjustment) _then) = _$AdjustmentCopyWithImpl;
@useResult
$Res call({
 String id, String description, int amount,@JsonKey(name: 'discount_id') String? discountId, Discount? discount,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt, Map<String, dynamic>? metadata
});


$DiscountCopyWith<$Res>? get discount;

}
/// @nodoc
class _$AdjustmentCopyWithImpl<$Res>
    implements $AdjustmentCopyWith<$Res> {
  _$AdjustmentCopyWithImpl(this._self, this._then);

  final Adjustment _self;
  final $Res Function(Adjustment) _then;

/// Create a copy of Adjustment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? description = null,Object? amount = null,Object? discountId = freezed,Object? discount = freezed,Object? itemId = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,discountId: freezed == discountId ? _self.discountId : discountId // ignore: cast_nullable_to_non_nullable
as String?,discount: freezed == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as Discount?,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of Adjustment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiscountCopyWith<$Res>? get discount {
    if (_self.discount == null) {
    return null;
  }

  return $DiscountCopyWith<$Res>(_self.discount!, (value) {
    return _then(_self.copyWith(discount: value));
  });
}
}


/// Adds pattern-matching-related methods to [Adjustment].
extension AdjustmentPatterns on Adjustment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Adjustment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Adjustment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Adjustment value)  $default,){
final _that = this;
switch (_that) {
case _Adjustment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Adjustment value)?  $default,){
final _that = this;
switch (_that) {
case _Adjustment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String description,  int amount, @JsonKey(name: 'discount_id')  String? discountId,  Discount? discount, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Adjustment() when $default != null:
return $default(_that.id,_that.description,_that.amount,_that.discountId,_that.discount,_that.itemId,_that.createdAt,_that.updatedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String description,  int amount, @JsonKey(name: 'discount_id')  String? discountId,  Discount? discount, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _Adjustment():
return $default(_that.id,_that.description,_that.amount,_that.discountId,_that.discount,_that.itemId,_that.createdAt,_that.updatedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String description,  int amount, @JsonKey(name: 'discount_id')  String? discountId,  Discount? discount, @JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _Adjustment() when $default != null:
return $default(_that.id,_that.description,_that.amount,_that.discountId,_that.discount,_that.itemId,_that.createdAt,_that.updatedAt,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Adjustment implements Adjustment {
  const _Adjustment({required this.id, required this.description, required this.amount, @JsonKey(name: 'discount_id') this.discountId, this.discount, @JsonKey(name: 'item_id') required this.itemId, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _Adjustment.fromJson(Map<String, dynamic> json) => _$AdjustmentFromJson(json);

@override final  String id;
@override final  String description;
@override final  int amount;
@override@JsonKey(name: 'discount_id') final  String? discountId;
@override final  Discount? discount;
@override@JsonKey(name: 'item_id') final  String itemId;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Adjustment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdjustmentCopyWith<_Adjustment> get copyWith => __$AdjustmentCopyWithImpl<_Adjustment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdjustmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Adjustment&&(identical(other.id, id) || other.id == id)&&(identical(other.description, description) || other.description == description)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.discountId, discountId) || other.discountId == discountId)&&(identical(other.discount, discount) || other.discount == discount)&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,description,amount,discountId,discount,itemId,createdAt,updatedAt,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'Adjustment(id: $id, description: $description, amount: $amount, discountId: $discountId, discount: $discount, itemId: $itemId, createdAt: $createdAt, updatedAt: $updatedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$AdjustmentCopyWith<$Res> implements $AdjustmentCopyWith<$Res> {
  factory _$AdjustmentCopyWith(_Adjustment value, $Res Function(_Adjustment) _then) = __$AdjustmentCopyWithImpl;
@override @useResult
$Res call({
 String id, String description, int amount,@JsonKey(name: 'discount_id') String? discountId, Discount? discount,@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt, Map<String, dynamic>? metadata
});


@override $DiscountCopyWith<$Res>? get discount;

}
/// @nodoc
class __$AdjustmentCopyWithImpl<$Res>
    implements _$AdjustmentCopyWith<$Res> {
  __$AdjustmentCopyWithImpl(this._self, this._then);

  final _Adjustment _self;
  final $Res Function(_Adjustment) _then;

/// Create a copy of Adjustment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? description = null,Object? amount = null,Object? discountId = freezed,Object? discount = freezed,Object? itemId = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? metadata = freezed,}) {
  return _then(_Adjustment(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,discountId: freezed == discountId ? _self.discountId : discountId // ignore: cast_nullable_to_non_nullable
as String?,discount: freezed == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as Discount?,itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of Adjustment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiscountCopyWith<$Res>? get discount {
    if (_self.discount == null) {
    return null;
  }

  return $DiscountCopyWith<$Res>(_self.discount!, (value) {
    return _then(_self.copyWith(discount: value));
  });
}
}

// dart format on
