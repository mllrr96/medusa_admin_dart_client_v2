// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_draft_order_items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AddDraftOrderItems {

 List<Map<String, dynamic>>? get items;
/// Create a copy of AddDraftOrderItems
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddDraftOrderItemsCopyWith<AddDraftOrderItems> get copyWith => _$AddDraftOrderItemsCopyWithImpl<AddDraftOrderItems>(this as AddDraftOrderItems, _$identity);

  /// Serializes this AddDraftOrderItems to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddDraftOrderItems&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'AddDraftOrderItems(items: $items)';
}


}

/// @nodoc
abstract mixin class $AddDraftOrderItemsCopyWith<$Res>  {
  factory $AddDraftOrderItemsCopyWith(AddDraftOrderItems value, $Res Function(AddDraftOrderItems) _then) = _$AddDraftOrderItemsCopyWithImpl;
@useResult
$Res call({
 List<Map<String, dynamic>>? items
});




}
/// @nodoc
class _$AddDraftOrderItemsCopyWithImpl<$Res>
    implements $AddDraftOrderItemsCopyWith<$Res> {
  _$AddDraftOrderItemsCopyWithImpl(this._self, this._then);

  final AddDraftOrderItems _self;
  final $Res Function(AddDraftOrderItems) _then;

/// Create a copy of AddDraftOrderItems
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = freezed,}) {
  return _then(_self.copyWith(
items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AddDraftOrderItems].
extension AddDraftOrderItemsPatterns on AddDraftOrderItems {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddDraftOrderItems value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddDraftOrderItems() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddDraftOrderItems value)  $default,){
final _that = this;
switch (_that) {
case _AddDraftOrderItems():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddDraftOrderItems value)?  $default,){
final _that = this;
switch (_that) {
case _AddDraftOrderItems() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Map<String, dynamic>>? items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddDraftOrderItems() when $default != null:
return $default(_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Map<String, dynamic>>? items)  $default,) {final _that = this;
switch (_that) {
case _AddDraftOrderItems():
return $default(_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Map<String, dynamic>>? items)?  $default,) {final _that = this;
switch (_that) {
case _AddDraftOrderItems() when $default != null:
return $default(_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AddDraftOrderItems implements AddDraftOrderItems {
  const _AddDraftOrderItems({final  List<Map<String, dynamic>>? items}): _items = items;
  factory _AddDraftOrderItems.fromJson(Map<String, dynamic> json) => _$AddDraftOrderItemsFromJson(json);

 final  List<Map<String, dynamic>>? _items;
@override List<Map<String, dynamic>>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AddDraftOrderItems
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddDraftOrderItemsCopyWith<_AddDraftOrderItems> get copyWith => __$AddDraftOrderItemsCopyWithImpl<_AddDraftOrderItems>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddDraftOrderItemsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddDraftOrderItems&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'AddDraftOrderItems(items: $items)';
}


}

/// @nodoc
abstract mixin class _$AddDraftOrderItemsCopyWith<$Res> implements $AddDraftOrderItemsCopyWith<$Res> {
  factory _$AddDraftOrderItemsCopyWith(_AddDraftOrderItems value, $Res Function(_AddDraftOrderItems) _then) = __$AddDraftOrderItemsCopyWithImpl;
@override @useResult
$Res call({
 List<Map<String, dynamic>>? items
});




}
/// @nodoc
class __$AddDraftOrderItemsCopyWithImpl<$Res>
    implements _$AddDraftOrderItemsCopyWith<$Res> {
  __$AddDraftOrderItemsCopyWithImpl(this._self, this._then);

  final _AddDraftOrderItems _self;
  final $Res Function(_AddDraftOrderItems) _then;

/// Create a copy of AddDraftOrderItems
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = freezed,}) {
  return _then(_AddDraftOrderItems(
items: freezed == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,
  ));
}


}

// dart format on
