// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_location_delete_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StockLocationDeleteResponse {

 String get id; String get object; bool get deleted;
/// Create a copy of StockLocationDeleteResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StockLocationDeleteResponseCopyWith<StockLocationDeleteResponse> get copyWith => _$StockLocationDeleteResponseCopyWithImpl<StockLocationDeleteResponse>(this as StockLocationDeleteResponse, _$identity);

  /// Serializes this StockLocationDeleteResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StockLocationDeleteResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'StockLocationDeleteResponse(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class $StockLocationDeleteResponseCopyWith<$Res>  {
  factory $StockLocationDeleteResponseCopyWith(StockLocationDeleteResponse value, $Res Function(StockLocationDeleteResponse) _then) = _$StockLocationDeleteResponseCopyWithImpl;
@useResult
$Res call({
 String id, String object, bool deleted
});




}
/// @nodoc
class _$StockLocationDeleteResponseCopyWithImpl<$Res>
    implements $StockLocationDeleteResponseCopyWith<$Res> {
  _$StockLocationDeleteResponseCopyWithImpl(this._self, this._then);

  final StockLocationDeleteResponse _self;
  final $Res Function(StockLocationDeleteResponse) _then;

/// Create a copy of StockLocationDeleteResponse
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


/// Adds pattern-matching-related methods to [StockLocationDeleteResponse].
extension StockLocationDeleteResponsePatterns on StockLocationDeleteResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StockLocationDeleteResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StockLocationDeleteResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockLocationDeleteResponse value)  $default,){
final _that = this;
switch (_that) {
case _StockLocationDeleteResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockLocationDeleteResponse value)?  $default,){
final _that = this;
switch (_that) {
case _StockLocationDeleteResponse() when $default != null:
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
case _StockLocationDeleteResponse() when $default != null:
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
case _StockLocationDeleteResponse():
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
case _StockLocationDeleteResponse() when $default != null:
return $default(_that.id,_that.object,_that.deleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StockLocationDeleteResponse implements StockLocationDeleteResponse {
  const _StockLocationDeleteResponse({required this.id, required this.object, required this.deleted});
  factory _StockLocationDeleteResponse.fromJson(Map<String, dynamic> json) => _$StockLocationDeleteResponseFromJson(json);

@override final  String id;
@override final  String object;
@override final  bool deleted;

/// Create a copy of StockLocationDeleteResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StockLocationDeleteResponseCopyWith<_StockLocationDeleteResponse> get copyWith => __$StockLocationDeleteResponseCopyWithImpl<_StockLocationDeleteResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StockLocationDeleteResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StockLocationDeleteResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'StockLocationDeleteResponse(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class _$StockLocationDeleteResponseCopyWith<$Res> implements $StockLocationDeleteResponseCopyWith<$Res> {
  factory _$StockLocationDeleteResponseCopyWith(_StockLocationDeleteResponse value, $Res Function(_StockLocationDeleteResponse) _then) = __$StockLocationDeleteResponseCopyWithImpl;
@override @useResult
$Res call({
 String id, String object, bool deleted
});




}
/// @nodoc
class __$StockLocationDeleteResponseCopyWithImpl<$Res>
    implements _$StockLocationDeleteResponseCopyWith<$Res> {
  __$StockLocationDeleteResponseCopyWithImpl(this._self, this._then);

  final _StockLocationDeleteResponse _self;
  final $Res Function(_StockLocationDeleteResponse) _then;

/// Create a copy of StockLocationDeleteResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? object = null,Object? deleted = null,}) {
  return _then(_StockLocationDeleteResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
