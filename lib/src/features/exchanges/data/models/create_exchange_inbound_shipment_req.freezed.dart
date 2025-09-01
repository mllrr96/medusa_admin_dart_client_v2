// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_exchange_inbound_shipment_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateExchangeInboundShipmentReq {

@JsonKey(name: 'fulfillment_id') String? get fulfillmentId;@JsonKey(name: 'tracking_numbers') List<String>? get trackingNumbers;@JsonKey(name: 'no_notification') bool? get noNotification;
/// Create a copy of CreateExchangeInboundShipmentReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateExchangeInboundShipmentReqCopyWith<CreateExchangeInboundShipmentReq> get copyWith => _$CreateExchangeInboundShipmentReqCopyWithImpl<CreateExchangeInboundShipmentReq>(this as CreateExchangeInboundShipmentReq, _$identity);

  /// Serializes this CreateExchangeInboundShipmentReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateExchangeInboundShipmentReq&&(identical(other.fulfillmentId, fulfillmentId) || other.fulfillmentId == fulfillmentId)&&const DeepCollectionEquality().equals(other.trackingNumbers, trackingNumbers)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fulfillmentId,const DeepCollectionEquality().hash(trackingNumbers),noNotification);

@override
String toString() {
  return 'CreateExchangeInboundShipmentReq(fulfillmentId: $fulfillmentId, trackingNumbers: $trackingNumbers, noNotification: $noNotification)';
}


}

/// @nodoc
abstract mixin class $CreateExchangeInboundShipmentReqCopyWith<$Res>  {
  factory $CreateExchangeInboundShipmentReqCopyWith(CreateExchangeInboundShipmentReq value, $Res Function(CreateExchangeInboundShipmentReq) _then) = _$CreateExchangeInboundShipmentReqCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'fulfillment_id') String? fulfillmentId,@JsonKey(name: 'tracking_numbers') List<String>? trackingNumbers,@JsonKey(name: 'no_notification') bool? noNotification
});




}
/// @nodoc
class _$CreateExchangeInboundShipmentReqCopyWithImpl<$Res>
    implements $CreateExchangeInboundShipmentReqCopyWith<$Res> {
  _$CreateExchangeInboundShipmentReqCopyWithImpl(this._self, this._then);

  final CreateExchangeInboundShipmentReq _self;
  final $Res Function(CreateExchangeInboundShipmentReq) _then;

/// Create a copy of CreateExchangeInboundShipmentReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fulfillmentId = freezed,Object? trackingNumbers = freezed,Object? noNotification = freezed,}) {
  return _then(_self.copyWith(
fulfillmentId: freezed == fulfillmentId ? _self.fulfillmentId : fulfillmentId // ignore: cast_nullable_to_non_nullable
as String?,trackingNumbers: freezed == trackingNumbers ? _self.trackingNumbers : trackingNumbers // ignore: cast_nullable_to_non_nullable
as List<String>?,noNotification: freezed == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateExchangeInboundShipmentReq].
extension CreateExchangeInboundShipmentReqPatterns on CreateExchangeInboundShipmentReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateExchangeInboundShipmentReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateExchangeInboundShipmentReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateExchangeInboundShipmentReq value)  $default,){
final _that = this;
switch (_that) {
case _CreateExchangeInboundShipmentReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateExchangeInboundShipmentReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreateExchangeInboundShipmentReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'fulfillment_id')  String? fulfillmentId, @JsonKey(name: 'tracking_numbers')  List<String>? trackingNumbers, @JsonKey(name: 'no_notification')  bool? noNotification)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateExchangeInboundShipmentReq() when $default != null:
return $default(_that.fulfillmentId,_that.trackingNumbers,_that.noNotification);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'fulfillment_id')  String? fulfillmentId, @JsonKey(name: 'tracking_numbers')  List<String>? trackingNumbers, @JsonKey(name: 'no_notification')  bool? noNotification)  $default,) {final _that = this;
switch (_that) {
case _CreateExchangeInboundShipmentReq():
return $default(_that.fulfillmentId,_that.trackingNumbers,_that.noNotification);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'fulfillment_id')  String? fulfillmentId, @JsonKey(name: 'tracking_numbers')  List<String>? trackingNumbers, @JsonKey(name: 'no_notification')  bool? noNotification)?  $default,) {final _that = this;
switch (_that) {
case _CreateExchangeInboundShipmentReq() when $default != null:
return $default(_that.fulfillmentId,_that.trackingNumbers,_that.noNotification);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateExchangeInboundShipmentReq implements CreateExchangeInboundShipmentReq {
  const _CreateExchangeInboundShipmentReq({@JsonKey(name: 'fulfillment_id') this.fulfillmentId, @JsonKey(name: 'tracking_numbers') final  List<String>? trackingNumbers, @JsonKey(name: 'no_notification') this.noNotification}): _trackingNumbers = trackingNumbers;
  factory _CreateExchangeInboundShipmentReq.fromJson(Map<String, dynamic> json) => _$CreateExchangeInboundShipmentReqFromJson(json);

@override@JsonKey(name: 'fulfillment_id') final  String? fulfillmentId;
 final  List<String>? _trackingNumbers;
@override@JsonKey(name: 'tracking_numbers') List<String>? get trackingNumbers {
  final value = _trackingNumbers;
  if (value == null) return null;
  if (_trackingNumbers is EqualUnmodifiableListView) return _trackingNumbers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'no_notification') final  bool? noNotification;

/// Create a copy of CreateExchangeInboundShipmentReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateExchangeInboundShipmentReqCopyWith<_CreateExchangeInboundShipmentReq> get copyWith => __$CreateExchangeInboundShipmentReqCopyWithImpl<_CreateExchangeInboundShipmentReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateExchangeInboundShipmentReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateExchangeInboundShipmentReq&&(identical(other.fulfillmentId, fulfillmentId) || other.fulfillmentId == fulfillmentId)&&const DeepCollectionEquality().equals(other._trackingNumbers, _trackingNumbers)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fulfillmentId,const DeepCollectionEquality().hash(_trackingNumbers),noNotification);

@override
String toString() {
  return 'CreateExchangeInboundShipmentReq(fulfillmentId: $fulfillmentId, trackingNumbers: $trackingNumbers, noNotification: $noNotification)';
}


}

/// @nodoc
abstract mixin class _$CreateExchangeInboundShipmentReqCopyWith<$Res> implements $CreateExchangeInboundShipmentReqCopyWith<$Res> {
  factory _$CreateExchangeInboundShipmentReqCopyWith(_CreateExchangeInboundShipmentReq value, $Res Function(_CreateExchangeInboundShipmentReq) _then) = __$CreateExchangeInboundShipmentReqCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'fulfillment_id') String? fulfillmentId,@JsonKey(name: 'tracking_numbers') List<String>? trackingNumbers,@JsonKey(name: 'no_notification') bool? noNotification
});




}
/// @nodoc
class __$CreateExchangeInboundShipmentReqCopyWithImpl<$Res>
    implements _$CreateExchangeInboundShipmentReqCopyWith<$Res> {
  __$CreateExchangeInboundShipmentReqCopyWithImpl(this._self, this._then);

  final _CreateExchangeInboundShipmentReq _self;
  final $Res Function(_CreateExchangeInboundShipmentReq) _then;

/// Create a copy of CreateExchangeInboundShipmentReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fulfillmentId = freezed,Object? trackingNumbers = freezed,Object? noNotification = freezed,}) {
  return _then(_CreateExchangeInboundShipmentReq(
fulfillmentId: freezed == fulfillmentId ? _self.fulfillmentId : fulfillmentId // ignore: cast_nullable_to_non_nullable
as String?,trackingNumbers: freezed == trackingNumbers ? _self._trackingNumbers : trackingNumbers // ignore: cast_nullable_to_non_nullable
as List<String>?,noNotification: freezed == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
