// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_draft_order_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateDraftOrderItem {

 int get quantity;@JsonKey(name: 'unit_price') int? get unitPrice;@JsonKey(name: 'compare_at_unit_price') int? get compareAtUnitPrice;@JsonKey(name: 'internal_note') String? get internalNote;
/// Create a copy of UpdateDraftOrderItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateDraftOrderItemCopyWith<UpdateDraftOrderItem> get copyWith => _$UpdateDraftOrderItemCopyWithImpl<UpdateDraftOrderItem>(this as UpdateDraftOrderItem, _$identity);

  /// Serializes this UpdateDraftOrderItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateDraftOrderItem&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.compareAtUnitPrice, compareAtUnitPrice) || other.compareAtUnitPrice == compareAtUnitPrice)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,quantity,unitPrice,compareAtUnitPrice,internalNote);

@override
String toString() {
  return 'UpdateDraftOrderItem(quantity: $quantity, unitPrice: $unitPrice, compareAtUnitPrice: $compareAtUnitPrice, internalNote: $internalNote)';
}


}

/// @nodoc
abstract mixin class $UpdateDraftOrderItemCopyWith<$Res>  {
  factory $UpdateDraftOrderItemCopyWith(UpdateDraftOrderItem value, $Res Function(UpdateDraftOrderItem) _then) = _$UpdateDraftOrderItemCopyWithImpl;
@useResult
$Res call({
 int quantity,@JsonKey(name: 'unit_price') int? unitPrice,@JsonKey(name: 'compare_at_unit_price') int? compareAtUnitPrice,@JsonKey(name: 'internal_note') String? internalNote
});




}
/// @nodoc
class _$UpdateDraftOrderItemCopyWithImpl<$Res>
    implements $UpdateDraftOrderItemCopyWith<$Res> {
  _$UpdateDraftOrderItemCopyWithImpl(this._self, this._then);

  final UpdateDraftOrderItem _self;
  final $Res Function(UpdateDraftOrderItem) _then;

/// Create a copy of UpdateDraftOrderItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? quantity = null,Object? unitPrice = freezed,Object? compareAtUnitPrice = freezed,Object? internalNote = freezed,}) {
  return _then(_self.copyWith(
quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as int?,compareAtUnitPrice: freezed == compareAtUnitPrice ? _self.compareAtUnitPrice : compareAtUnitPrice // ignore: cast_nullable_to_non_nullable
as int?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateDraftOrderItem].
extension UpdateDraftOrderItemPatterns on UpdateDraftOrderItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateDraftOrderItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateDraftOrderItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateDraftOrderItem value)  $default,){
final _that = this;
switch (_that) {
case _UpdateDraftOrderItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateDraftOrderItem value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateDraftOrderItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int quantity, @JsonKey(name: 'unit_price')  int? unitPrice, @JsonKey(name: 'compare_at_unit_price')  int? compareAtUnitPrice, @JsonKey(name: 'internal_note')  String? internalNote)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateDraftOrderItem() when $default != null:
return $default(_that.quantity,_that.unitPrice,_that.compareAtUnitPrice,_that.internalNote);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int quantity, @JsonKey(name: 'unit_price')  int? unitPrice, @JsonKey(name: 'compare_at_unit_price')  int? compareAtUnitPrice, @JsonKey(name: 'internal_note')  String? internalNote)  $default,) {final _that = this;
switch (_that) {
case _UpdateDraftOrderItem():
return $default(_that.quantity,_that.unitPrice,_that.compareAtUnitPrice,_that.internalNote);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int quantity, @JsonKey(name: 'unit_price')  int? unitPrice, @JsonKey(name: 'compare_at_unit_price')  int? compareAtUnitPrice, @JsonKey(name: 'internal_note')  String? internalNote)?  $default,) {final _that = this;
switch (_that) {
case _UpdateDraftOrderItem() when $default != null:
return $default(_that.quantity,_that.unitPrice,_that.compareAtUnitPrice,_that.internalNote);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateDraftOrderItem implements UpdateDraftOrderItem {
  const _UpdateDraftOrderItem({required this.quantity, @JsonKey(name: 'unit_price') this.unitPrice, @JsonKey(name: 'compare_at_unit_price') this.compareAtUnitPrice, @JsonKey(name: 'internal_note') this.internalNote});
  factory _UpdateDraftOrderItem.fromJson(Map<String, dynamic> json) => _$UpdateDraftOrderItemFromJson(json);

@override final  int quantity;
@override@JsonKey(name: 'unit_price') final  int? unitPrice;
@override@JsonKey(name: 'compare_at_unit_price') final  int? compareAtUnitPrice;
@override@JsonKey(name: 'internal_note') final  String? internalNote;

/// Create a copy of UpdateDraftOrderItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateDraftOrderItemCopyWith<_UpdateDraftOrderItem> get copyWith => __$UpdateDraftOrderItemCopyWithImpl<_UpdateDraftOrderItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateDraftOrderItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateDraftOrderItem&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.compareAtUnitPrice, compareAtUnitPrice) || other.compareAtUnitPrice == compareAtUnitPrice)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,quantity,unitPrice,compareAtUnitPrice,internalNote);

@override
String toString() {
  return 'UpdateDraftOrderItem(quantity: $quantity, unitPrice: $unitPrice, compareAtUnitPrice: $compareAtUnitPrice, internalNote: $internalNote)';
}


}

/// @nodoc
abstract mixin class _$UpdateDraftOrderItemCopyWith<$Res> implements $UpdateDraftOrderItemCopyWith<$Res> {
  factory _$UpdateDraftOrderItemCopyWith(_UpdateDraftOrderItem value, $Res Function(_UpdateDraftOrderItem) _then) = __$UpdateDraftOrderItemCopyWithImpl;
@override @useResult
$Res call({
 int quantity,@JsonKey(name: 'unit_price') int? unitPrice,@JsonKey(name: 'compare_at_unit_price') int? compareAtUnitPrice,@JsonKey(name: 'internal_note') String? internalNote
});




}
/// @nodoc
class __$UpdateDraftOrderItemCopyWithImpl<$Res>
    implements _$UpdateDraftOrderItemCopyWith<$Res> {
  __$UpdateDraftOrderItemCopyWithImpl(this._self, this._then);

  final _UpdateDraftOrderItem _self;
  final $Res Function(_UpdateDraftOrderItem) _then;

/// Create a copy of UpdateDraftOrderItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? quantity = null,Object? unitPrice = freezed,Object? compareAtUnitPrice = freezed,Object? internalNote = freezed,}) {
  return _then(_UpdateDraftOrderItem(
quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as int?,compareAtUnitPrice: freezed == compareAtUnitPrice ? _self.compareAtUnitPrice : compareAtUnitPrice // ignore: cast_nullable_to_non_nullable
as int?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
