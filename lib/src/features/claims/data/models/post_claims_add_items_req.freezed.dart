// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_claims_add_items_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostClaimsAddItemsReq {

/// An array of item details to add.
 List<ClaimAddItem> get items;
/// Create a copy of PostClaimsAddItemsReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostClaimsAddItemsReqCopyWith<PostClaimsAddItemsReq> get copyWith => _$PostClaimsAddItemsReqCopyWithImpl<PostClaimsAddItemsReq>(this as PostClaimsAddItemsReq, _$identity);

  /// Serializes this PostClaimsAddItemsReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostClaimsAddItemsReq&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'PostClaimsAddItemsReq(items: $items)';
}


}

/// @nodoc
abstract mixin class $PostClaimsAddItemsReqCopyWith<$Res>  {
  factory $PostClaimsAddItemsReqCopyWith(PostClaimsAddItemsReq value, $Res Function(PostClaimsAddItemsReq) _then) = _$PostClaimsAddItemsReqCopyWithImpl;
@useResult
$Res call({
 List<ClaimAddItem> items
});




}
/// @nodoc
class _$PostClaimsAddItemsReqCopyWithImpl<$Res>
    implements $PostClaimsAddItemsReqCopyWith<$Res> {
  _$PostClaimsAddItemsReqCopyWithImpl(this._self, this._then);

  final PostClaimsAddItemsReq _self;
  final $Res Function(PostClaimsAddItemsReq) _then;

/// Create a copy of PostClaimsAddItemsReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<ClaimAddItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [PostClaimsAddItemsReq].
extension PostClaimsAddItemsReqPatterns on PostClaimsAddItemsReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostClaimsAddItemsReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostClaimsAddItemsReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostClaimsAddItemsReq value)  $default,){
final _that = this;
switch (_that) {
case _PostClaimsAddItemsReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostClaimsAddItemsReq value)?  $default,){
final _that = this;
switch (_that) {
case _PostClaimsAddItemsReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ClaimAddItem> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostClaimsAddItemsReq() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ClaimAddItem> items)  $default,) {final _that = this;
switch (_that) {
case _PostClaimsAddItemsReq():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ClaimAddItem> items)?  $default,) {final _that = this;
switch (_that) {
case _PostClaimsAddItemsReq() when $default != null:
return $default(_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostClaimsAddItemsReq implements PostClaimsAddItemsReq {
  const _PostClaimsAddItemsReq({required final  List<ClaimAddItem> items}): _items = items;
  factory _PostClaimsAddItemsReq.fromJson(Map<String, dynamic> json) => _$PostClaimsAddItemsReqFromJson(json);

/// An array of item details to add.
 final  List<ClaimAddItem> _items;
/// An array of item details to add.
@override List<ClaimAddItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of PostClaimsAddItemsReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostClaimsAddItemsReqCopyWith<_PostClaimsAddItemsReq> get copyWith => __$PostClaimsAddItemsReqCopyWithImpl<_PostClaimsAddItemsReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostClaimsAddItemsReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostClaimsAddItemsReq&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'PostClaimsAddItemsReq(items: $items)';
}


}

/// @nodoc
abstract mixin class _$PostClaimsAddItemsReqCopyWith<$Res> implements $PostClaimsAddItemsReqCopyWith<$Res> {
  factory _$PostClaimsAddItemsReqCopyWith(_PostClaimsAddItemsReq value, $Res Function(_PostClaimsAddItemsReq) _then) = __$PostClaimsAddItemsReqCopyWithImpl;
@override @useResult
$Res call({
 List<ClaimAddItem> items
});




}
/// @nodoc
class __$PostClaimsAddItemsReqCopyWithImpl<$Res>
    implements _$PostClaimsAddItemsReqCopyWith<$Res> {
  __$PostClaimsAddItemsReqCopyWithImpl(this._self, this._then);

  final _PostClaimsAddItemsReq _self;
  final $Res Function(_PostClaimsAddItemsReq) _then;

/// Create a copy of PostClaimsAddItemsReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,}) {
  return _then(_PostClaimsAddItemsReq(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<ClaimAddItem>,
  ));
}


}

// dart format on
