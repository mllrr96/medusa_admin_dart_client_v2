// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_exchange_items_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AddExchangeItemsReq {

 List<Map<String, dynamic>> get items;
/// Create a copy of AddExchangeItemsReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddExchangeItemsReqCopyWith<AddExchangeItemsReq> get copyWith => _$AddExchangeItemsReqCopyWithImpl<AddExchangeItemsReq>(this as AddExchangeItemsReq, _$identity);

  /// Serializes this AddExchangeItemsReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddExchangeItemsReq&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'AddExchangeItemsReq(items: $items)';
}


}

/// @nodoc
abstract mixin class $AddExchangeItemsReqCopyWith<$Res>  {
  factory $AddExchangeItemsReqCopyWith(AddExchangeItemsReq value, $Res Function(AddExchangeItemsReq) _then) = _$AddExchangeItemsReqCopyWithImpl;
@useResult
$Res call({
 List<Map<String, dynamic>> items
});




}
/// @nodoc
class _$AddExchangeItemsReqCopyWithImpl<$Res>
    implements $AddExchangeItemsReqCopyWith<$Res> {
  _$AddExchangeItemsReqCopyWithImpl(this._self, this._then);

  final AddExchangeItemsReq _self;
  final $Res Function(AddExchangeItemsReq) _then;

/// Create a copy of AddExchangeItemsReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,
  ));
}

}


/// Adds pattern-matching-related methods to [AddExchangeItemsReq].
extension AddExchangeItemsReqPatterns on AddExchangeItemsReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddExchangeItemsReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddExchangeItemsReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddExchangeItemsReq value)  $default,){
final _that = this;
switch (_that) {
case _AddExchangeItemsReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddExchangeItemsReq value)?  $default,){
final _that = this;
switch (_that) {
case _AddExchangeItemsReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Map<String, dynamic>> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddExchangeItemsReq() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Map<String, dynamic>> items)  $default,) {final _that = this;
switch (_that) {
case _AddExchangeItemsReq():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Map<String, dynamic>> items)?  $default,) {final _that = this;
switch (_that) {
case _AddExchangeItemsReq() when $default != null:
return $default(_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AddExchangeItemsReq implements AddExchangeItemsReq {
  const _AddExchangeItemsReq({required final  List<Map<String, dynamic>> items}): _items = items;
  factory _AddExchangeItemsReq.fromJson(Map<String, dynamic> json) => _$AddExchangeItemsReqFromJson(json);

 final  List<Map<String, dynamic>> _items;
@override List<Map<String, dynamic>> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of AddExchangeItemsReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddExchangeItemsReqCopyWith<_AddExchangeItemsReq> get copyWith => __$AddExchangeItemsReqCopyWithImpl<_AddExchangeItemsReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddExchangeItemsReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddExchangeItemsReq&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'AddExchangeItemsReq(items: $items)';
}


}

/// @nodoc
abstract mixin class _$AddExchangeItemsReqCopyWith<$Res> implements $AddExchangeItemsReqCopyWith<$Res> {
  factory _$AddExchangeItemsReqCopyWith(_AddExchangeItemsReq value, $Res Function(_AddExchangeItemsReq) _then) = __$AddExchangeItemsReqCopyWithImpl;
@override @useResult
$Res call({
 List<Map<String, dynamic>> items
});




}
/// @nodoc
class __$AddExchangeItemsReqCopyWithImpl<$Res>
    implements _$AddExchangeItemsReqCopyWith<$Res> {
  __$AddExchangeItemsReqCopyWithImpl(this._self, this._then);

  final _AddExchangeItemsReq _self;
  final $Res Function(_AddExchangeItemsReq) _then;

/// Create a copy of AddExchangeItemsReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,}) {
  return _then(_AddExchangeItemsReq(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,
  ));
}


}

// dart format on
