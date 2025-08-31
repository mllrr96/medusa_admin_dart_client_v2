// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_shipment_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateShipmentReq {

 List<FulfillmentLabel> get labels;
/// Create a copy of CreateShipmentReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateShipmentReqCopyWith<CreateShipmentReq> get copyWith => _$CreateShipmentReqCopyWithImpl<CreateShipmentReq>(this as CreateShipmentReq, _$identity);

  /// Serializes this CreateShipmentReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateShipmentReq&&const DeepCollectionEquality().equals(other.labels, labels));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(labels));

@override
String toString() {
  return 'CreateShipmentReq(labels: $labels)';
}


}

/// @nodoc
abstract mixin class $CreateShipmentReqCopyWith<$Res>  {
  factory $CreateShipmentReqCopyWith(CreateShipmentReq value, $Res Function(CreateShipmentReq) _then) = _$CreateShipmentReqCopyWithImpl;
@useResult
$Res call({
 List<FulfillmentLabel> labels
});




}
/// @nodoc
class _$CreateShipmentReqCopyWithImpl<$Res>
    implements $CreateShipmentReqCopyWith<$Res> {
  _$CreateShipmentReqCopyWithImpl(this._self, this._then);

  final CreateShipmentReq _self;
  final $Res Function(CreateShipmentReq) _then;

/// Create a copy of CreateShipmentReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? labels = null,}) {
  return _then(_self.copyWith(
labels: null == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<FulfillmentLabel>,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateShipmentReq].
extension CreateShipmentReqPatterns on CreateShipmentReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateShipmentReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateShipmentReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateShipmentReq value)  $default,){
final _that = this;
switch (_that) {
case _CreateShipmentReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateShipmentReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreateShipmentReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<FulfillmentLabel> labels)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateShipmentReq() when $default != null:
return $default(_that.labels);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<FulfillmentLabel> labels)  $default,) {final _that = this;
switch (_that) {
case _CreateShipmentReq():
return $default(_that.labels);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<FulfillmentLabel> labels)?  $default,) {final _that = this;
switch (_that) {
case _CreateShipmentReq() when $default != null:
return $default(_that.labels);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateShipmentReq implements CreateShipmentReq {
  const _CreateShipmentReq({required final  List<FulfillmentLabel> labels}): _labels = labels;
  factory _CreateShipmentReq.fromJson(Map<String, dynamic> json) => _$CreateShipmentReqFromJson(json);

 final  List<FulfillmentLabel> _labels;
@override List<FulfillmentLabel> get labels {
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_labels);
}


/// Create a copy of CreateShipmentReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateShipmentReqCopyWith<_CreateShipmentReq> get copyWith => __$CreateShipmentReqCopyWithImpl<_CreateShipmentReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateShipmentReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateShipmentReq&&const DeepCollectionEquality().equals(other._labels, _labels));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_labels));

@override
String toString() {
  return 'CreateShipmentReq(labels: $labels)';
}


}

/// @nodoc
abstract mixin class _$CreateShipmentReqCopyWith<$Res> implements $CreateShipmentReqCopyWith<$Res> {
  factory _$CreateShipmentReqCopyWith(_CreateShipmentReq value, $Res Function(_CreateShipmentReq) _then) = __$CreateShipmentReqCopyWithImpl;
@override @useResult
$Res call({
 List<FulfillmentLabel> labels
});




}
/// @nodoc
class __$CreateShipmentReqCopyWithImpl<$Res>
    implements _$CreateShipmentReqCopyWith<$Res> {
  __$CreateShipmentReqCopyWithImpl(this._self, this._then);

  final _CreateShipmentReq _self;
  final $Res Function(_CreateShipmentReq) _then;

/// Create a copy of CreateShipmentReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? labels = null,}) {
  return _then(_CreateShipmentReq(
labels: null == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<FulfillmentLabel>,
  ));
}


}

// dart format on
