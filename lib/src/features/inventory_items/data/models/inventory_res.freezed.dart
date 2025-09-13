// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inventory_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InventoryItemRes {

@JsonKey(name: 'inventory_item') InventoryItem get inventoryItem;
/// Create a copy of InventoryItemRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InventoryItemResCopyWith<InventoryItemRes> get copyWith => _$InventoryItemResCopyWithImpl<InventoryItemRes>(this as InventoryItemRes, _$identity);

  /// Serializes this InventoryItemRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InventoryItemRes&&(identical(other.inventoryItem, inventoryItem) || other.inventoryItem == inventoryItem));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inventoryItem);

@override
String toString() {
  return 'InventoryItemRes(inventoryItem: $inventoryItem)';
}


}

/// @nodoc
abstract mixin class $InventoryItemResCopyWith<$Res>  {
  factory $InventoryItemResCopyWith(InventoryItemRes value, $Res Function(InventoryItemRes) _then) = _$InventoryItemResCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'inventory_item') InventoryItem inventoryItem
});


$InventoryItemCopyWith<$Res> get inventoryItem;

}
/// @nodoc
class _$InventoryItemResCopyWithImpl<$Res>
    implements $InventoryItemResCopyWith<$Res> {
  _$InventoryItemResCopyWithImpl(this._self, this._then);

  final InventoryItemRes _self;
  final $Res Function(InventoryItemRes) _then;

/// Create a copy of InventoryItemRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? inventoryItem = null,}) {
  return _then(_self.copyWith(
inventoryItem: null == inventoryItem ? _self.inventoryItem : inventoryItem // ignore: cast_nullable_to_non_nullable
as InventoryItem,
  ));
}
/// Create a copy of InventoryItemRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InventoryItemCopyWith<$Res> get inventoryItem {
  
  return $InventoryItemCopyWith<$Res>(_self.inventoryItem, (value) {
    return _then(_self.copyWith(inventoryItem: value));
  });
}
}


/// Adds pattern-matching-related methods to [InventoryItemRes].
extension InventoryItemResPatterns on InventoryItemRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InventoryItemRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InventoryItemRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InventoryItemRes value)  $default,){
final _that = this;
switch (_that) {
case _InventoryItemRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InventoryItemRes value)?  $default,){
final _that = this;
switch (_that) {
case _InventoryItemRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'inventory_item')  InventoryItem inventoryItem)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InventoryItemRes() when $default != null:
return $default(_that.inventoryItem);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'inventory_item')  InventoryItem inventoryItem)  $default,) {final _that = this;
switch (_that) {
case _InventoryItemRes():
return $default(_that.inventoryItem);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'inventory_item')  InventoryItem inventoryItem)?  $default,) {final _that = this;
switch (_that) {
case _InventoryItemRes() when $default != null:
return $default(_that.inventoryItem);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InventoryItemRes implements InventoryItemRes {
  const _InventoryItemRes({@JsonKey(name: 'inventory_item') required this.inventoryItem});
  factory _InventoryItemRes.fromJson(Map<String, dynamic> json) => _$InventoryItemResFromJson(json);

@override@JsonKey(name: 'inventory_item') final  InventoryItem inventoryItem;

/// Create a copy of InventoryItemRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InventoryItemResCopyWith<_InventoryItemRes> get copyWith => __$InventoryItemResCopyWithImpl<_InventoryItemRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InventoryItemResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InventoryItemRes&&(identical(other.inventoryItem, inventoryItem) || other.inventoryItem == inventoryItem));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inventoryItem);

@override
String toString() {
  return 'InventoryItemRes(inventoryItem: $inventoryItem)';
}


}

/// @nodoc
abstract mixin class _$InventoryItemResCopyWith<$Res> implements $InventoryItemResCopyWith<$Res> {
  factory _$InventoryItemResCopyWith(_InventoryItemRes value, $Res Function(_InventoryItemRes) _then) = __$InventoryItemResCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'inventory_item') InventoryItem inventoryItem
});


@override $InventoryItemCopyWith<$Res> get inventoryItem;

}
/// @nodoc
class __$InventoryItemResCopyWithImpl<$Res>
    implements _$InventoryItemResCopyWith<$Res> {
  __$InventoryItemResCopyWithImpl(this._self, this._then);

  final _InventoryItemRes _self;
  final $Res Function(_InventoryItemRes) _then;

/// Create a copy of InventoryItemRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? inventoryItem = null,}) {
  return _then(_InventoryItemRes(
inventoryItem: null == inventoryItem ? _self.inventoryItem : inventoryItem // ignore: cast_nullable_to_non_nullable
as InventoryItem,
  ));
}

/// Create a copy of InventoryItemRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InventoryItemCopyWith<$Res> get inventoryItem {
  
  return $InventoryItemCopyWith<$Res>(_self.inventoryItem, (value) {
    return _then(_self.copyWith(inventoryItem: value));
  });
}
}


/// @nodoc
mixin _$InventoryItemsListRes {

@JsonKey(name: 'inventory_item') List<InventoryItem> get inventoryItems; int get limit; int get offset; int get count;
/// Create a copy of InventoryItemsListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InventoryItemsListResCopyWith<InventoryItemsListRes> get copyWith => _$InventoryItemsListResCopyWithImpl<InventoryItemsListRes>(this as InventoryItemsListRes, _$identity);

  /// Serializes this InventoryItemsListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InventoryItemsListRes&&const DeepCollectionEquality().equals(other.inventoryItems, inventoryItems)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(inventoryItems),limit,offset,count);

@override
String toString() {
  return 'InventoryItemsListRes(inventoryItems: $inventoryItems, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $InventoryItemsListResCopyWith<$Res>  {
  factory $InventoryItemsListResCopyWith(InventoryItemsListRes value, $Res Function(InventoryItemsListRes) _then) = _$InventoryItemsListResCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'inventory_item') List<InventoryItem> inventoryItems, int limit, int offset, int count
});




}
/// @nodoc
class _$InventoryItemsListResCopyWithImpl<$Res>
    implements $InventoryItemsListResCopyWith<$Res> {
  _$InventoryItemsListResCopyWithImpl(this._self, this._then);

  final InventoryItemsListRes _self;
  final $Res Function(InventoryItemsListRes) _then;

/// Create a copy of InventoryItemsListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? inventoryItems = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
inventoryItems: null == inventoryItems ? _self.inventoryItems : inventoryItems // ignore: cast_nullable_to_non_nullable
as List<InventoryItem>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [InventoryItemsListRes].
extension InventoryItemsListResPatterns on InventoryItemsListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InventoryItemsListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InventoryItemsListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InventoryItemsListRes value)  $default,){
final _that = this;
switch (_that) {
case _InventoryItemsListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InventoryItemsListRes value)?  $default,){
final _that = this;
switch (_that) {
case _InventoryItemsListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'inventory_item')  List<InventoryItem> inventoryItems,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InventoryItemsListRes() when $default != null:
return $default(_that.inventoryItems,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'inventory_item')  List<InventoryItem> inventoryItems,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _InventoryItemsListRes():
return $default(_that.inventoryItems,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'inventory_item')  List<InventoryItem> inventoryItems,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _InventoryItemsListRes() when $default != null:
return $default(_that.inventoryItems,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InventoryItemsListRes implements InventoryItemsListRes {
  const _InventoryItemsListRes({@JsonKey(name: 'inventory_item') required final  List<InventoryItem> inventoryItems, required this.limit, required this.offset, required this.count}): _inventoryItems = inventoryItems;
  factory _InventoryItemsListRes.fromJson(Map<String, dynamic> json) => _$InventoryItemsListResFromJson(json);

 final  List<InventoryItem> _inventoryItems;
@override@JsonKey(name: 'inventory_item') List<InventoryItem> get inventoryItems {
  if (_inventoryItems is EqualUnmodifiableListView) return _inventoryItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_inventoryItems);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of InventoryItemsListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InventoryItemsListResCopyWith<_InventoryItemsListRes> get copyWith => __$InventoryItemsListResCopyWithImpl<_InventoryItemsListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InventoryItemsListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InventoryItemsListRes&&const DeepCollectionEquality().equals(other._inventoryItems, _inventoryItems)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_inventoryItems),limit,offset,count);

@override
String toString() {
  return 'InventoryItemsListRes(inventoryItems: $inventoryItems, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$InventoryItemsListResCopyWith<$Res> implements $InventoryItemsListResCopyWith<$Res> {
  factory _$InventoryItemsListResCopyWith(_InventoryItemsListRes value, $Res Function(_InventoryItemsListRes) _then) = __$InventoryItemsListResCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'inventory_item') List<InventoryItem> inventoryItems, int limit, int offset, int count
});




}
/// @nodoc
class __$InventoryItemsListResCopyWithImpl<$Res>
    implements _$InventoryItemsListResCopyWith<$Res> {
  __$InventoryItemsListResCopyWithImpl(this._self, this._then);

  final _InventoryItemsListRes _self;
  final $Res Function(_InventoryItemsListRes) _then;

/// Create a copy of InventoryItemsListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? inventoryItems = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_InventoryItemsListRes(
inventoryItems: null == inventoryItems ? _self._inventoryItems : inventoryItems // ignore: cast_nullable_to_non_nullable
as List<InventoryItem>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$InventoryItemDeleteRes {

 String get id; String get object; bool get deleted; InventoryItem? get parent;
/// Create a copy of InventoryItemDeleteRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InventoryItemDeleteResCopyWith<InventoryItemDeleteRes> get copyWith => _$InventoryItemDeleteResCopyWithImpl<InventoryItemDeleteRes>(this as InventoryItemDeleteRes, _$identity);

  /// Serializes this InventoryItemDeleteRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InventoryItemDeleteRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.parent, parent) || other.parent == parent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted,parent);

@override
String toString() {
  return 'InventoryItemDeleteRes(id: $id, object: $object, deleted: $deleted, parent: $parent)';
}


}

/// @nodoc
abstract mixin class $InventoryItemDeleteResCopyWith<$Res>  {
  factory $InventoryItemDeleteResCopyWith(InventoryItemDeleteRes value, $Res Function(InventoryItemDeleteRes) _then) = _$InventoryItemDeleteResCopyWithImpl;
@useResult
$Res call({
 String id, String object, bool deleted, InventoryItem? parent
});


$InventoryItemCopyWith<$Res>? get parent;

}
/// @nodoc
class _$InventoryItemDeleteResCopyWithImpl<$Res>
    implements $InventoryItemDeleteResCopyWith<$Res> {
  _$InventoryItemDeleteResCopyWithImpl(this._self, this._then);

  final InventoryItemDeleteRes _self;
  final $Res Function(InventoryItemDeleteRes) _then;

/// Create a copy of InventoryItemDeleteRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? object = null,Object? deleted = null,Object? parent = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as InventoryItem?,
  ));
}
/// Create a copy of InventoryItemDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InventoryItemCopyWith<$Res>? get parent {
    if (_self.parent == null) {
    return null;
  }

  return $InventoryItemCopyWith<$Res>(_self.parent!, (value) {
    return _then(_self.copyWith(parent: value));
  });
}
}


/// Adds pattern-matching-related methods to [InventoryItemDeleteRes].
extension InventoryItemDeleteResPatterns on InventoryItemDeleteRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InventoryItemDeleteRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InventoryItemDeleteRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InventoryItemDeleteRes value)  $default,){
final _that = this;
switch (_that) {
case _InventoryItemDeleteRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InventoryItemDeleteRes value)?  $default,){
final _that = this;
switch (_that) {
case _InventoryItemDeleteRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String object,  bool deleted,  InventoryItem? parent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InventoryItemDeleteRes() when $default != null:
return $default(_that.id,_that.object,_that.deleted,_that.parent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String object,  bool deleted,  InventoryItem? parent)  $default,) {final _that = this;
switch (_that) {
case _InventoryItemDeleteRes():
return $default(_that.id,_that.object,_that.deleted,_that.parent);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String object,  bool deleted,  InventoryItem? parent)?  $default,) {final _that = this;
switch (_that) {
case _InventoryItemDeleteRes() when $default != null:
return $default(_that.id,_that.object,_that.deleted,_that.parent);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InventoryItemDeleteRes implements InventoryItemDeleteRes {
  const _InventoryItemDeleteRes({required this.id, required this.object, required this.deleted, this.parent});
  factory _InventoryItemDeleteRes.fromJson(Map<String, dynamic> json) => _$InventoryItemDeleteResFromJson(json);

@override final  String id;
@override final  String object;
@override final  bool deleted;
@override final  InventoryItem? parent;

/// Create a copy of InventoryItemDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InventoryItemDeleteResCopyWith<_InventoryItemDeleteRes> get copyWith => __$InventoryItemDeleteResCopyWithImpl<_InventoryItemDeleteRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InventoryItemDeleteResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InventoryItemDeleteRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.parent, parent) || other.parent == parent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted,parent);

@override
String toString() {
  return 'InventoryItemDeleteRes(id: $id, object: $object, deleted: $deleted, parent: $parent)';
}


}

/// @nodoc
abstract mixin class _$InventoryItemDeleteResCopyWith<$Res> implements $InventoryItemDeleteResCopyWith<$Res> {
  factory _$InventoryItemDeleteResCopyWith(_InventoryItemDeleteRes value, $Res Function(_InventoryItemDeleteRes) _then) = __$InventoryItemDeleteResCopyWithImpl;
@override @useResult
$Res call({
 String id, String object, bool deleted, InventoryItem? parent
});


@override $InventoryItemCopyWith<$Res>? get parent;

}
/// @nodoc
class __$InventoryItemDeleteResCopyWithImpl<$Res>
    implements _$InventoryItemDeleteResCopyWith<$Res> {
  __$InventoryItemDeleteResCopyWithImpl(this._self, this._then);

  final _InventoryItemDeleteRes _self;
  final $Res Function(_InventoryItemDeleteRes) _then;

/// Create a copy of InventoryItemDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? object = null,Object? deleted = null,Object? parent = freezed,}) {
  return _then(_InventoryItemDeleteRes(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as InventoryItem?,
  ));
}

/// Create a copy of InventoryItemDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InventoryItemCopyWith<$Res>? get parent {
    if (_self.parent == null) {
    return null;
  }

  return $InventoryItemCopyWith<$Res>(_self.parent!, (value) {
    return _then(_self.copyWith(parent: value));
  });
}
}


/// @nodoc
mixin _$BatchInventoryItemsLocationLevelsRes {

 List<InventoryLevel>? get created; List<InventoryLevel>? get updated; List<String>? get deleted;
/// Create a copy of BatchInventoryItemsLocationLevelsRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchInventoryItemsLocationLevelsResCopyWith<BatchInventoryItemsLocationLevelsRes> get copyWith => _$BatchInventoryItemsLocationLevelsResCopyWithImpl<BatchInventoryItemsLocationLevelsRes>(this as BatchInventoryItemsLocationLevelsRes, _$identity);

  /// Serializes this BatchInventoryItemsLocationLevelsRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchInventoryItemsLocationLevelsRes&&const DeepCollectionEquality().equals(other.created, created)&&const DeepCollectionEquality().equals(other.updated, updated)&&const DeepCollectionEquality().equals(other.deleted, deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(created),const DeepCollectionEquality().hash(updated),const DeepCollectionEquality().hash(deleted));

@override
String toString() {
  return 'BatchInventoryItemsLocationLevelsRes(created: $created, updated: $updated, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class $BatchInventoryItemsLocationLevelsResCopyWith<$Res>  {
  factory $BatchInventoryItemsLocationLevelsResCopyWith(BatchInventoryItemsLocationLevelsRes value, $Res Function(BatchInventoryItemsLocationLevelsRes) _then) = _$BatchInventoryItemsLocationLevelsResCopyWithImpl;
@useResult
$Res call({
 List<InventoryLevel>? created, List<InventoryLevel>? updated, List<String>? deleted
});




}
/// @nodoc
class _$BatchInventoryItemsLocationLevelsResCopyWithImpl<$Res>
    implements $BatchInventoryItemsLocationLevelsResCopyWith<$Res> {
  _$BatchInventoryItemsLocationLevelsResCopyWithImpl(this._self, this._then);

  final BatchInventoryItemsLocationLevelsRes _self;
  final $Res Function(BatchInventoryItemsLocationLevelsRes) _then;

/// Create a copy of BatchInventoryItemsLocationLevelsRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? created = freezed,Object? updated = freezed,Object? deleted = freezed,}) {
  return _then(_self.copyWith(
created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as List<InventoryLevel>?,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as List<InventoryLevel>?,deleted: freezed == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchInventoryItemsLocationLevelsRes].
extension BatchInventoryItemsLocationLevelsResPatterns on BatchInventoryItemsLocationLevelsRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchInventoryItemsLocationLevelsRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchInventoryItemsLocationLevelsRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchInventoryItemsLocationLevelsRes value)  $default,){
final _that = this;
switch (_that) {
case _BatchInventoryItemsLocationLevelsRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchInventoryItemsLocationLevelsRes value)?  $default,){
final _that = this;
switch (_that) {
case _BatchInventoryItemsLocationLevelsRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<InventoryLevel>? created,  List<InventoryLevel>? updated,  List<String>? deleted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchInventoryItemsLocationLevelsRes() when $default != null:
return $default(_that.created,_that.updated,_that.deleted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<InventoryLevel>? created,  List<InventoryLevel>? updated,  List<String>? deleted)  $default,) {final _that = this;
switch (_that) {
case _BatchInventoryItemsLocationLevelsRes():
return $default(_that.created,_that.updated,_that.deleted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<InventoryLevel>? created,  List<InventoryLevel>? updated,  List<String>? deleted)?  $default,) {final _that = this;
switch (_that) {
case _BatchInventoryItemsLocationLevelsRes() when $default != null:
return $default(_that.created,_that.updated,_that.deleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchInventoryItemsLocationLevelsRes implements BatchInventoryItemsLocationLevelsRes {
  const _BatchInventoryItemsLocationLevelsRes({final  List<InventoryLevel>? created, final  List<InventoryLevel>? updated, final  List<String>? deleted}): _created = created,_updated = updated,_deleted = deleted;
  factory _BatchInventoryItemsLocationLevelsRes.fromJson(Map<String, dynamic> json) => _$BatchInventoryItemsLocationLevelsResFromJson(json);

 final  List<InventoryLevel>? _created;
@override List<InventoryLevel>? get created {
  final value = _created;
  if (value == null) return null;
  if (_created is EqualUnmodifiableListView) return _created;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<InventoryLevel>? _updated;
@override List<InventoryLevel>? get updated {
  final value = _updated;
  if (value == null) return null;
  if (_updated is EqualUnmodifiableListView) return _updated;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _deleted;
@override List<String>? get deleted {
  final value = _deleted;
  if (value == null) return null;
  if (_deleted is EqualUnmodifiableListView) return _deleted;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of BatchInventoryItemsLocationLevelsRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchInventoryItemsLocationLevelsResCopyWith<_BatchInventoryItemsLocationLevelsRes> get copyWith => __$BatchInventoryItemsLocationLevelsResCopyWithImpl<_BatchInventoryItemsLocationLevelsRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchInventoryItemsLocationLevelsResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchInventoryItemsLocationLevelsRes&&const DeepCollectionEquality().equals(other._created, _created)&&const DeepCollectionEquality().equals(other._updated, _updated)&&const DeepCollectionEquality().equals(other._deleted, _deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_created),const DeepCollectionEquality().hash(_updated),const DeepCollectionEquality().hash(_deleted));

@override
String toString() {
  return 'BatchInventoryItemsLocationLevelsRes(created: $created, updated: $updated, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class _$BatchInventoryItemsLocationLevelsResCopyWith<$Res> implements $BatchInventoryItemsLocationLevelsResCopyWith<$Res> {
  factory _$BatchInventoryItemsLocationLevelsResCopyWith(_BatchInventoryItemsLocationLevelsRes value, $Res Function(_BatchInventoryItemsLocationLevelsRes) _then) = __$BatchInventoryItemsLocationLevelsResCopyWithImpl;
@override @useResult
$Res call({
 List<InventoryLevel>? created, List<InventoryLevel>? updated, List<String>? deleted
});




}
/// @nodoc
class __$BatchInventoryItemsLocationLevelsResCopyWithImpl<$Res>
    implements _$BatchInventoryItemsLocationLevelsResCopyWith<$Res> {
  __$BatchInventoryItemsLocationLevelsResCopyWithImpl(this._self, this._then);

  final _BatchInventoryItemsLocationLevelsRes _self;
  final $Res Function(_BatchInventoryItemsLocationLevelsRes) _then;

/// Create a copy of BatchInventoryItemsLocationLevelsRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? created = freezed,Object? updated = freezed,Object? deleted = freezed,}) {
  return _then(_BatchInventoryItemsLocationLevelsRes(
created: freezed == created ? _self._created : created // ignore: cast_nullable_to_non_nullable
as List<InventoryLevel>?,updated: freezed == updated ? _self._updated : updated // ignore: cast_nullable_to_non_nullable
as List<InventoryLevel>?,deleted: freezed == deleted ? _self._deleted : deleted // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
