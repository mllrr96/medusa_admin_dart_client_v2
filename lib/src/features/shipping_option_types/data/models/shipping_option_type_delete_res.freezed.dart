// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_option_type_delete_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShippingOptionTypeDeleteResponse {

 String get id; String get object; bool get deleted;
/// Create a copy of ShippingOptionTypeDeleteResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShippingOptionTypeDeleteResponseCopyWith<ShippingOptionTypeDeleteResponse> get copyWith => _$ShippingOptionTypeDeleteResponseCopyWithImpl<ShippingOptionTypeDeleteResponse>(this as ShippingOptionTypeDeleteResponse, _$identity);

  /// Serializes this ShippingOptionTypeDeleteResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShippingOptionTypeDeleteResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'ShippingOptionTypeDeleteResponse(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class $ShippingOptionTypeDeleteResponseCopyWith<$Res>  {
  factory $ShippingOptionTypeDeleteResponseCopyWith(ShippingOptionTypeDeleteResponse value, $Res Function(ShippingOptionTypeDeleteResponse) _then) = _$ShippingOptionTypeDeleteResponseCopyWithImpl;
@useResult
$Res call({
 String id, String object, bool deleted
});




}
/// @nodoc
class _$ShippingOptionTypeDeleteResponseCopyWithImpl<$Res>
    implements $ShippingOptionTypeDeleteResponseCopyWith<$Res> {
  _$ShippingOptionTypeDeleteResponseCopyWithImpl(this._self, this._then);

  final ShippingOptionTypeDeleteResponse _self;
  final $Res Function(ShippingOptionTypeDeleteResponse) _then;

/// Create a copy of ShippingOptionTypeDeleteResponse
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


/// Adds pattern-matching-related methods to [ShippingOptionTypeDeleteResponse].
extension ShippingOptionTypeDeleteResponsePatterns on ShippingOptionTypeDeleteResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShippingOptionTypeDeleteResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShippingOptionTypeDeleteResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShippingOptionTypeDeleteResponse value)  $default,){
final _that = this;
switch (_that) {
case _ShippingOptionTypeDeleteResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShippingOptionTypeDeleteResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ShippingOptionTypeDeleteResponse() when $default != null:
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
case _ShippingOptionTypeDeleteResponse() when $default != null:
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
case _ShippingOptionTypeDeleteResponse():
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
case _ShippingOptionTypeDeleteResponse() when $default != null:
return $default(_that.id,_that.object,_that.deleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShippingOptionTypeDeleteResponse implements ShippingOptionTypeDeleteResponse {
  const _ShippingOptionTypeDeleteResponse({required this.id, required this.object, required this.deleted});
  factory _ShippingOptionTypeDeleteResponse.fromJson(Map<String, dynamic> json) => _$ShippingOptionTypeDeleteResponseFromJson(json);

@override final  String id;
@override final  String object;
@override final  bool deleted;

/// Create a copy of ShippingOptionTypeDeleteResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShippingOptionTypeDeleteResponseCopyWith<_ShippingOptionTypeDeleteResponse> get copyWith => __$ShippingOptionTypeDeleteResponseCopyWithImpl<_ShippingOptionTypeDeleteResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShippingOptionTypeDeleteResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShippingOptionTypeDeleteResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'ShippingOptionTypeDeleteResponse(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class _$ShippingOptionTypeDeleteResponseCopyWith<$Res> implements $ShippingOptionTypeDeleteResponseCopyWith<$Res> {
  factory _$ShippingOptionTypeDeleteResponseCopyWith(_ShippingOptionTypeDeleteResponse value, $Res Function(_ShippingOptionTypeDeleteResponse) _then) = __$ShippingOptionTypeDeleteResponseCopyWithImpl;
@override @useResult
$Res call({
 String id, String object, bool deleted
});




}
/// @nodoc
class __$ShippingOptionTypeDeleteResponseCopyWithImpl<$Res>
    implements _$ShippingOptionTypeDeleteResponseCopyWith<$Res> {
  __$ShippingOptionTypeDeleteResponseCopyWithImpl(this._self, this._then);

  final _ShippingOptionTypeDeleteResponse _self;
  final $Res Function(_ShippingOptionTypeDeleteResponse) _then;

/// Create a copy of ShippingOptionTypeDeleteResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? object = null,Object? deleted = null,}) {
  return _then(_ShippingOptionTypeDeleteResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
