// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_customer_group_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateCustomerGroupReq {

 String get name; Map<String, dynamic>? get metadata;
/// Create a copy of CreateCustomerGroupReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateCustomerGroupReqCopyWith<CreateCustomerGroupReq> get copyWith => _$CreateCustomerGroupReqCopyWithImpl<CreateCustomerGroupReq>(this as CreateCustomerGroupReq, _$identity);

  /// Serializes this CreateCustomerGroupReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateCustomerGroupReq&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'CreateCustomerGroupReq(name: $name, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $CreateCustomerGroupReqCopyWith<$Res>  {
  factory $CreateCustomerGroupReqCopyWith(CreateCustomerGroupReq value, $Res Function(CreateCustomerGroupReq) _then) = _$CreateCustomerGroupReqCopyWithImpl;
@useResult
$Res call({
 String name, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$CreateCustomerGroupReqCopyWithImpl<$Res>
    implements $CreateCustomerGroupReqCopyWith<$Res> {
  _$CreateCustomerGroupReqCopyWithImpl(this._self, this._then);

  final CreateCustomerGroupReq _self;
  final $Res Function(CreateCustomerGroupReq) _then;

/// Create a copy of CreateCustomerGroupReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateCustomerGroupReq].
extension CreateCustomerGroupReqPatterns on CreateCustomerGroupReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateCustomerGroupReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateCustomerGroupReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateCustomerGroupReq value)  $default,){
final _that = this;
switch (_that) {
case _CreateCustomerGroupReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateCustomerGroupReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreateCustomerGroupReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateCustomerGroupReq() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _CreateCustomerGroupReq():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _CreateCustomerGroupReq() when $default != null:
return $default(_that.name,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateCustomerGroupReq implements CreateCustomerGroupReq {
  const _CreateCustomerGroupReq({required this.name, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _CreateCustomerGroupReq.fromJson(Map<String, dynamic> json) => _$CreateCustomerGroupReqFromJson(json);

@override final  String name;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CreateCustomerGroupReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateCustomerGroupReqCopyWith<_CreateCustomerGroupReq> get copyWith => __$CreateCustomerGroupReqCopyWithImpl<_CreateCustomerGroupReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateCustomerGroupReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateCustomerGroupReq&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'CreateCustomerGroupReq(name: $name, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CreateCustomerGroupReqCopyWith<$Res> implements $CreateCustomerGroupReqCopyWith<$Res> {
  factory _$CreateCustomerGroupReqCopyWith(_CreateCustomerGroupReq value, $Res Function(_CreateCustomerGroupReq) _then) = __$CreateCustomerGroupReqCopyWithImpl;
@override @useResult
$Res call({
 String name, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$CreateCustomerGroupReqCopyWithImpl<$Res>
    implements _$CreateCustomerGroupReqCopyWith<$Res> {
  __$CreateCustomerGroupReqCopyWithImpl(this._self, this._then);

  final _CreateCustomerGroupReq _self;
  final $Res Function(_CreateCustomerGroupReq) _then;

/// Create a copy of CreateCustomerGroupReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? metadata = freezed,}) {
  return _then(_CreateCustomerGroupReq(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
