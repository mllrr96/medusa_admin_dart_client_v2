// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_returns_receive_items_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostReturnsReceiveItemsReq {

 List<ReturnReceiveItem> get items;
/// Create a copy of PostReturnsReceiveItemsReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostReturnsReceiveItemsReqCopyWith<PostReturnsReceiveItemsReq> get copyWith => _$PostReturnsReceiveItemsReqCopyWithImpl<PostReturnsReceiveItemsReq>(this as PostReturnsReceiveItemsReq, _$identity);

  /// Serializes this PostReturnsReceiveItemsReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostReturnsReceiveItemsReq&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'PostReturnsReceiveItemsReq(items: $items)';
}


}

/// @nodoc
abstract mixin class $PostReturnsReceiveItemsReqCopyWith<$Res>  {
  factory $PostReturnsReceiveItemsReqCopyWith(PostReturnsReceiveItemsReq value, $Res Function(PostReturnsReceiveItemsReq) _then) = _$PostReturnsReceiveItemsReqCopyWithImpl;
@useResult
$Res call({
 List<ReturnReceiveItem> items
});




}
/// @nodoc
class _$PostReturnsReceiveItemsReqCopyWithImpl<$Res>
    implements $PostReturnsReceiveItemsReqCopyWith<$Res> {
  _$PostReturnsReceiveItemsReqCopyWithImpl(this._self, this._then);

  final PostReturnsReceiveItemsReq _self;
  final $Res Function(PostReturnsReceiveItemsReq) _then;

/// Create a copy of PostReturnsReceiveItemsReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<ReturnReceiveItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [PostReturnsReceiveItemsReq].
extension PostReturnsReceiveItemsReqPatterns on PostReturnsReceiveItemsReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostReturnsReceiveItemsReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostReturnsReceiveItemsReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostReturnsReceiveItemsReq value)  $default,){
final _that = this;
switch (_that) {
case _PostReturnsReceiveItemsReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostReturnsReceiveItemsReq value)?  $default,){
final _that = this;
switch (_that) {
case _PostReturnsReceiveItemsReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ReturnReceiveItem> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostReturnsReceiveItemsReq() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ReturnReceiveItem> items)  $default,) {final _that = this;
switch (_that) {
case _PostReturnsReceiveItemsReq():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ReturnReceiveItem> items)?  $default,) {final _that = this;
switch (_that) {
case _PostReturnsReceiveItemsReq() when $default != null:
return $default(_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostReturnsReceiveItemsReq implements PostReturnsReceiveItemsReq {
  const _PostReturnsReceiveItemsReq({required final  List<ReturnReceiveItem> items}): _items = items;
  factory _PostReturnsReceiveItemsReq.fromJson(Map<String, dynamic> json) => _$PostReturnsReceiveItemsReqFromJson(json);

 final  List<ReturnReceiveItem> _items;
@override List<ReturnReceiveItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of PostReturnsReceiveItemsReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostReturnsReceiveItemsReqCopyWith<_PostReturnsReceiveItemsReq> get copyWith => __$PostReturnsReceiveItemsReqCopyWithImpl<_PostReturnsReceiveItemsReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostReturnsReceiveItemsReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostReturnsReceiveItemsReq&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'PostReturnsReceiveItemsReq(items: $items)';
}


}

/// @nodoc
abstract mixin class _$PostReturnsReceiveItemsReqCopyWith<$Res> implements $PostReturnsReceiveItemsReqCopyWith<$Res> {
  factory _$PostReturnsReceiveItemsReqCopyWith(_PostReturnsReceiveItemsReq value, $Res Function(_PostReturnsReceiveItemsReq) _then) = __$PostReturnsReceiveItemsReqCopyWithImpl;
@override @useResult
$Res call({
 List<ReturnReceiveItem> items
});




}
/// @nodoc
class __$PostReturnsReceiveItemsReqCopyWithImpl<$Res>
    implements _$PostReturnsReceiveItemsReqCopyWith<$Res> {
  __$PostReturnsReceiveItemsReqCopyWithImpl(this._self, this._then);

  final _PostReturnsReceiveItemsReq _self;
  final $Res Function(_PostReturnsReceiveItemsReq) _then;

/// Create a copy of PostReturnsReceiveItemsReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,}) {
  return _then(_PostReturnsReceiveItemsReq(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<ReturnReceiveItem>,
  ));
}


}


/// @nodoc
mixin _$ReturnReceiveItem {

 String get id; num get quantity; String? get description;@JsonKey(name: 'internal_note') String? get internalNote;
/// Create a copy of ReturnReceiveItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReturnReceiveItemCopyWith<ReturnReceiveItem> get copyWith => _$ReturnReceiveItemCopyWithImpl<ReturnReceiveItem>(this as ReturnReceiveItem, _$identity);

  /// Serializes this ReturnReceiveItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReturnReceiveItem&&(identical(other.id, id) || other.id == id)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.description, description) || other.description == description)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,quantity,description,internalNote);

@override
String toString() {
  return 'ReturnReceiveItem(id: $id, quantity: $quantity, description: $description, internalNote: $internalNote)';
}


}

/// @nodoc
abstract mixin class $ReturnReceiveItemCopyWith<$Res>  {
  factory $ReturnReceiveItemCopyWith(ReturnReceiveItem value, $Res Function(ReturnReceiveItem) _then) = _$ReturnReceiveItemCopyWithImpl;
@useResult
$Res call({
 String id, num quantity, String? description,@JsonKey(name: 'internal_note') String? internalNote
});




}
/// @nodoc
class _$ReturnReceiveItemCopyWithImpl<$Res>
    implements $ReturnReceiveItemCopyWith<$Res> {
  _$ReturnReceiveItemCopyWithImpl(this._self, this._then);

  final ReturnReceiveItem _self;
  final $Res Function(ReturnReceiveItem) _then;

/// Create a copy of ReturnReceiveItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? quantity = null,Object? description = freezed,Object? internalNote = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as num,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReturnReceiveItem].
extension ReturnReceiveItemPatterns on ReturnReceiveItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReturnReceiveItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReturnReceiveItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReturnReceiveItem value)  $default,){
final _that = this;
switch (_that) {
case _ReturnReceiveItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReturnReceiveItem value)?  $default,){
final _that = this;
switch (_that) {
case _ReturnReceiveItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  num quantity,  String? description, @JsonKey(name: 'internal_note')  String? internalNote)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReturnReceiveItem() when $default != null:
return $default(_that.id,_that.quantity,_that.description,_that.internalNote);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  num quantity,  String? description, @JsonKey(name: 'internal_note')  String? internalNote)  $default,) {final _that = this;
switch (_that) {
case _ReturnReceiveItem():
return $default(_that.id,_that.quantity,_that.description,_that.internalNote);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  num quantity,  String? description, @JsonKey(name: 'internal_note')  String? internalNote)?  $default,) {final _that = this;
switch (_that) {
case _ReturnReceiveItem() when $default != null:
return $default(_that.id,_that.quantity,_that.description,_that.internalNote);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReturnReceiveItem implements ReturnReceiveItem {
  const _ReturnReceiveItem({required this.id, required this.quantity, this.description, @JsonKey(name: 'internal_note') this.internalNote});
  factory _ReturnReceiveItem.fromJson(Map<String, dynamic> json) => _$ReturnReceiveItemFromJson(json);

@override final  String id;
@override final  num quantity;
@override final  String? description;
@override@JsonKey(name: 'internal_note') final  String? internalNote;

/// Create a copy of ReturnReceiveItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReturnReceiveItemCopyWith<_ReturnReceiveItem> get copyWith => __$ReturnReceiveItemCopyWithImpl<_ReturnReceiveItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReturnReceiveItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReturnReceiveItem&&(identical(other.id, id) || other.id == id)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.description, description) || other.description == description)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,quantity,description,internalNote);

@override
String toString() {
  return 'ReturnReceiveItem(id: $id, quantity: $quantity, description: $description, internalNote: $internalNote)';
}


}

/// @nodoc
abstract mixin class _$ReturnReceiveItemCopyWith<$Res> implements $ReturnReceiveItemCopyWith<$Res> {
  factory _$ReturnReceiveItemCopyWith(_ReturnReceiveItem value, $Res Function(_ReturnReceiveItem) _then) = __$ReturnReceiveItemCopyWithImpl;
@override @useResult
$Res call({
 String id, num quantity, String? description,@JsonKey(name: 'internal_note') String? internalNote
});




}
/// @nodoc
class __$ReturnReceiveItemCopyWithImpl<$Res>
    implements _$ReturnReceiveItemCopyWith<$Res> {
  __$ReturnReceiveItemCopyWithImpl(this._self, this._then);

  final _ReturnReceiveItem _self;
  final $Res Function(_ReturnReceiveItem) _then;

/// Create a copy of ReturnReceiveItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? quantity = null,Object? description = freezed,Object? internalNote = freezed,}) {
  return _then(_ReturnReceiveItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as num,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
