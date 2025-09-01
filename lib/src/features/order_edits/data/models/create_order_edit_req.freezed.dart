// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_order_edit_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateOrderEditReq {

 String get orderId; String? get description; String? get internalNote; Map<String, dynamic>? get metadata;
/// Create a copy of CreateOrderEditReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateOrderEditReqCopyWith<CreateOrderEditReq> get copyWith => _$CreateOrderEditReqCopyWithImpl<CreateOrderEditReq>(this as CreateOrderEditReq, _$identity);

  /// Serializes this CreateOrderEditReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateOrderEditReq&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.description, description) || other.description == description)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId,description,internalNote,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'CreateOrderEditReq(orderId: $orderId, description: $description, internalNote: $internalNote, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $CreateOrderEditReqCopyWith<$Res>  {
  factory $CreateOrderEditReqCopyWith(CreateOrderEditReq value, $Res Function(CreateOrderEditReq) _then) = _$CreateOrderEditReqCopyWithImpl;
@useResult
$Res call({
 String orderId, String? description, String? internalNote, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$CreateOrderEditReqCopyWithImpl<$Res>
    implements $CreateOrderEditReqCopyWith<$Res> {
  _$CreateOrderEditReqCopyWithImpl(this._self, this._then);

  final CreateOrderEditReq _self;
  final $Res Function(CreateOrderEditReq) _then;

/// Create a copy of CreateOrderEditReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderId = null,Object? description = freezed,Object? internalNote = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateOrderEditReq].
extension CreateOrderEditReqPatterns on CreateOrderEditReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateOrderEditReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateOrderEditReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateOrderEditReq value)  $default,){
final _that = this;
switch (_that) {
case _CreateOrderEditReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateOrderEditReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreateOrderEditReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String orderId,  String? description,  String? internalNote,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateOrderEditReq() when $default != null:
return $default(_that.orderId,_that.description,_that.internalNote,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String orderId,  String? description,  String? internalNote,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _CreateOrderEditReq():
return $default(_that.orderId,_that.description,_that.internalNote,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String orderId,  String? description,  String? internalNote,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _CreateOrderEditReq() when $default != null:
return $default(_that.orderId,_that.description,_that.internalNote,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateOrderEditReq implements CreateOrderEditReq {
  const _CreateOrderEditReq({required this.orderId, this.description, this.internalNote, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _CreateOrderEditReq.fromJson(Map<String, dynamic> json) => _$CreateOrderEditReqFromJson(json);

@override final  String orderId;
@override final  String? description;
@override final  String? internalNote;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CreateOrderEditReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateOrderEditReqCopyWith<_CreateOrderEditReq> get copyWith => __$CreateOrderEditReqCopyWithImpl<_CreateOrderEditReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateOrderEditReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateOrderEditReq&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.description, description) || other.description == description)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId,description,internalNote,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'CreateOrderEditReq(orderId: $orderId, description: $description, internalNote: $internalNote, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CreateOrderEditReqCopyWith<$Res> implements $CreateOrderEditReqCopyWith<$Res> {
  factory _$CreateOrderEditReqCopyWith(_CreateOrderEditReq value, $Res Function(_CreateOrderEditReq) _then) = __$CreateOrderEditReqCopyWithImpl;
@override @useResult
$Res call({
 String orderId, String? description, String? internalNote, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$CreateOrderEditReqCopyWithImpl<$Res>
    implements _$CreateOrderEditReqCopyWith<$Res> {
  __$CreateOrderEditReqCopyWithImpl(this._self, this._then);

  final _CreateOrderEditReq _self;
  final $Res Function(_CreateOrderEditReq) _then;

/// Create a copy of CreateOrderEditReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderId = null,Object? description = freezed,Object? internalNote = freezed,Object? metadata = freezed,}) {
  return _then(_CreateOrderEditReq(
orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
