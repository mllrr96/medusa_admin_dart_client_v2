// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_customer_group_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateCustomerGroupReq {

 String? get name; Map<String, dynamic>? get metadata;
/// Create a copy of UpdateCustomerGroupReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateCustomerGroupReqCopyWith<UpdateCustomerGroupReq> get copyWith => _$UpdateCustomerGroupReqCopyWithImpl<UpdateCustomerGroupReq>(this as UpdateCustomerGroupReq, _$identity);

  /// Serializes this UpdateCustomerGroupReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateCustomerGroupReq&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'UpdateCustomerGroupReq(name: $name, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $UpdateCustomerGroupReqCopyWith<$Res>  {
  factory $UpdateCustomerGroupReqCopyWith(UpdateCustomerGroupReq value, $Res Function(UpdateCustomerGroupReq) _then) = _$UpdateCustomerGroupReqCopyWithImpl;
@useResult
$Res call({
 String? name, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$UpdateCustomerGroupReqCopyWithImpl<$Res>
    implements $UpdateCustomerGroupReqCopyWith<$Res> {
  _$UpdateCustomerGroupReqCopyWithImpl(this._self, this._then);

  final UpdateCustomerGroupReq _self;
  final $Res Function(UpdateCustomerGroupReq) _then;

/// Create a copy of UpdateCustomerGroupReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateCustomerGroupReq].
extension UpdateCustomerGroupReqPatterns on UpdateCustomerGroupReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateCustomerGroupReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateCustomerGroupReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateCustomerGroupReq value)  $default,){
final _that = this;
switch (_that) {
case _UpdateCustomerGroupReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateCustomerGroupReq value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateCustomerGroupReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateCustomerGroupReq() when $default != null:
return $default(_that.name,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _UpdateCustomerGroupReq():
return $default(_that.name,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _UpdateCustomerGroupReq() when $default != null:
return $default(_that.name,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateCustomerGroupReq implements UpdateCustomerGroupReq {
  const _UpdateCustomerGroupReq({this.name, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _UpdateCustomerGroupReq.fromJson(Map<String, dynamic> json) => _$UpdateCustomerGroupReqFromJson(json);

@override final  String? name;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UpdateCustomerGroupReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateCustomerGroupReqCopyWith<_UpdateCustomerGroupReq> get copyWith => __$UpdateCustomerGroupReqCopyWithImpl<_UpdateCustomerGroupReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateCustomerGroupReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateCustomerGroupReq&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'UpdateCustomerGroupReq(name: $name, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$UpdateCustomerGroupReqCopyWith<$Res> implements $UpdateCustomerGroupReqCopyWith<$Res> {
  factory _$UpdateCustomerGroupReqCopyWith(_UpdateCustomerGroupReq value, $Res Function(_UpdateCustomerGroupReq) _then) = __$UpdateCustomerGroupReqCopyWithImpl;
@override @useResult
$Res call({
 String? name, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$UpdateCustomerGroupReqCopyWithImpl<$Res>
    implements _$UpdateCustomerGroupReqCopyWith<$Res> {
  __$UpdateCustomerGroupReqCopyWithImpl(this._self, this._then);

  final _UpdateCustomerGroupReq _self;
  final $Res Function(_UpdateCustomerGroupReq) _then;

/// Create a copy of UpdateCustomerGroupReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? metadata = freezed,}) {
  return _then(_UpdateCustomerGroupReq(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
