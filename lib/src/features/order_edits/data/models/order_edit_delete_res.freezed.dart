// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_edit_delete_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderEditDeleteRes {

 String get id; String get object; bool get deleted;
/// Create a copy of OrderEditDeleteRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderEditDeleteResCopyWith<OrderEditDeleteRes> get copyWith => _$OrderEditDeleteResCopyWithImpl<OrderEditDeleteRes>(this as OrderEditDeleteRes, _$identity);

  /// Serializes this OrderEditDeleteRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderEditDeleteRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'OrderEditDeleteRes(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class $OrderEditDeleteResCopyWith<$Res>  {
  factory $OrderEditDeleteResCopyWith(OrderEditDeleteRes value, $Res Function(OrderEditDeleteRes) _then) = _$OrderEditDeleteResCopyWithImpl;
@useResult
$Res call({
 String id, String object, bool deleted
});




}
/// @nodoc
class _$OrderEditDeleteResCopyWithImpl<$Res>
    implements $OrderEditDeleteResCopyWith<$Res> {
  _$OrderEditDeleteResCopyWithImpl(this._self, this._then);

  final OrderEditDeleteRes _self;
  final $Res Function(OrderEditDeleteRes) _then;

/// Create a copy of OrderEditDeleteRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? object = null,Object? deleted = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderEditDeleteRes].
extension OrderEditDeleteResPatterns on OrderEditDeleteRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderEditDeleteRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderEditDeleteRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderEditDeleteRes value)  $default,){
final _that = this;
switch (_that) {
case _OrderEditDeleteRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderEditDeleteRes value)?  $default,){
final _that = this;
switch (_that) {
case _OrderEditDeleteRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String object,  bool deleted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderEditDeleteRes() when $default != null:
return $default(_that.id,_that.object,_that.deleted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String object,  bool deleted)  $default,) {final _that = this;
switch (_that) {
case _OrderEditDeleteRes():
return $default(_that.id,_that.object,_that.deleted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String object,  bool deleted)?  $default,) {final _that = this;
switch (_that) {
case _OrderEditDeleteRes() when $default != null:
return $default(_that.id,_that.object,_that.deleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderEditDeleteRes implements OrderEditDeleteRes {
  const _OrderEditDeleteRes({required this.id, required this.object, required this.deleted});
  factory _OrderEditDeleteRes.fromJson(Map<String, dynamic> json) => _$OrderEditDeleteResFromJson(json);

@override final  String id;
@override final  String object;
@override final  bool deleted;

/// Create a copy of OrderEditDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderEditDeleteResCopyWith<_OrderEditDeleteRes> get copyWith => __$OrderEditDeleteResCopyWithImpl<_OrderEditDeleteRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderEditDeleteResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderEditDeleteRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'OrderEditDeleteRes(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class _$OrderEditDeleteResCopyWith<$Res> implements $OrderEditDeleteResCopyWith<$Res> {
  factory _$OrderEditDeleteResCopyWith(_OrderEditDeleteRes value, $Res Function(_OrderEditDeleteRes) _then) = __$OrderEditDeleteResCopyWithImpl;
@override @useResult
$Res call({
 String id, String object, bool deleted
});




}
/// @nodoc
class __$OrderEditDeleteResCopyWithImpl<$Res>
    implements _$OrderEditDeleteResCopyWith<$Res> {
  __$OrderEditDeleteResCopyWithImpl(this._self, this._then);

  final _OrderEditDeleteRes _self;
  final $Res Function(_OrderEditDeleteRes) _then;

/// Create a copy of OrderEditDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? object = null,Object? deleted = null,}) {
  return _then(_OrderEditDeleteRes(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
