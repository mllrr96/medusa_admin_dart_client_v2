// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_claim_items_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostClaimItemsReq {

 List<Map<String, dynamic>>? get items;
/// Create a copy of PostClaimItemsReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostClaimItemsReqCopyWith<PostClaimItemsReq> get copyWith => _$PostClaimItemsReqCopyWithImpl<PostClaimItemsReq>(this as PostClaimItemsReq, _$identity);

  /// Serializes this PostClaimItemsReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostClaimItemsReq&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'PostClaimItemsReq(items: $items)';
}


}

/// @nodoc
abstract mixin class $PostClaimItemsReqCopyWith<$Res>  {
  factory $PostClaimItemsReqCopyWith(PostClaimItemsReq value, $Res Function(PostClaimItemsReq) _then) = _$PostClaimItemsReqCopyWithImpl;
@useResult
$Res call({
 List<Map<String, dynamic>>? items
});




}
/// @nodoc
class _$PostClaimItemsReqCopyWithImpl<$Res>
    implements $PostClaimItemsReqCopyWith<$Res> {
  _$PostClaimItemsReqCopyWithImpl(this._self, this._then);

  final PostClaimItemsReq _self;
  final $Res Function(PostClaimItemsReq) _then;

/// Create a copy of PostClaimItemsReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = freezed,}) {
  return _then(_self.copyWith(
items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PostClaimItemsReq].
extension PostClaimItemsReqPatterns on PostClaimItemsReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostClaimItemsReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostClaimItemsReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostClaimItemsReq value)  $default,){
final _that = this;
switch (_that) {
case _PostClaimItemsReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostClaimItemsReq value)?  $default,){
final _that = this;
switch (_that) {
case _PostClaimItemsReq() when $default != null:
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
case _PostClaimItemsReq() when $default != null:
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
case _PostClaimItemsReq():
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
case _PostClaimItemsReq() when $default != null:
return $default(_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostClaimItemsReq implements PostClaimItemsReq {
  const _PostClaimItemsReq({final  List<Map<String, dynamic>>? items}): _items = items;
  factory _PostClaimItemsReq.fromJson(Map<String, dynamic> json) => _$PostClaimItemsReqFromJson(json);

 final  List<Map<String, dynamic>>? _items;
@override List<Map<String, dynamic>>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PostClaimItemsReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostClaimItemsReqCopyWith<_PostClaimItemsReq> get copyWith => __$PostClaimItemsReqCopyWithImpl<_PostClaimItemsReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostClaimItemsReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostClaimItemsReq&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'PostClaimItemsReq(items: $items)';
}


}

/// @nodoc
abstract mixin class _$PostClaimItemsReqCopyWith<$Res> implements $PostClaimItemsReqCopyWith<$Res> {
  factory _$PostClaimItemsReqCopyWith(_PostClaimItemsReq value, $Res Function(_PostClaimItemsReq) _then) = __$PostClaimItemsReqCopyWithImpl;
@override @useResult
$Res call({
 List<Map<String, dynamic>>? items
});




}
/// @nodoc
class __$PostClaimItemsReqCopyWithImpl<$Res>
    implements _$PostClaimItemsReqCopyWith<$Res> {
  __$PostClaimItemsReqCopyWithImpl(this._self, this._then);

  final _PostClaimItemsReq _self;
  final $Res Function(_PostClaimItemsReq) _then;

/// Create a copy of PostClaimItemsReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = freezed,}) {
  return _then(_PostClaimItemsReq(
items: freezed == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,
  ));
}


}

// dart format on
