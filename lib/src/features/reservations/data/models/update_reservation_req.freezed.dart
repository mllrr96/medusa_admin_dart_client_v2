// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_reservation_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateReservationReq {

/// The ID of the location to hold the reservation.
@JsonKey(name: 'location_id') String? get locationId;/// The quantity of the item to reserve.
 int? get quantity;/// A description of the reservation.
 String? get description;/// An optional set of key-value pairs with additional information to update.
 Map<String, dynamic>? get metadata;
/// Create a copy of UpdateReservationReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateReservationReqCopyWith<UpdateReservationReq> get copyWith => _$UpdateReservationReqCopyWithImpl<UpdateReservationReq>(this as UpdateReservationReq, _$identity);

  /// Serializes this UpdateReservationReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateReservationReq&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,locationId,quantity,description,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'UpdateReservationReq(locationId: $locationId, quantity: $quantity, description: $description, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $UpdateReservationReqCopyWith<$Res>  {
  factory $UpdateReservationReqCopyWith(UpdateReservationReq value, $Res Function(UpdateReservationReq) _then) = _$UpdateReservationReqCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'location_id') String? locationId, int? quantity, String? description, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$UpdateReservationReqCopyWithImpl<$Res>
    implements $UpdateReservationReqCopyWith<$Res> {
  _$UpdateReservationReqCopyWithImpl(this._self, this._then);

  final UpdateReservationReq _self;
  final $Res Function(UpdateReservationReq) _then;

/// Create a copy of UpdateReservationReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? locationId = freezed,Object? quantity = freezed,Object? description = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
locationId: freezed == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateReservationReq].
extension UpdateReservationReqPatterns on UpdateReservationReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateReservationReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateReservationReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateReservationReq value)  $default,){
final _that = this;
switch (_that) {
case _UpdateReservationReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateReservationReq value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateReservationReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'location_id')  String? locationId,  int? quantity,  String? description,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateReservationReq() when $default != null:
return $default(_that.locationId,_that.quantity,_that.description,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'location_id')  String? locationId,  int? quantity,  String? description,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _UpdateReservationReq():
return $default(_that.locationId,_that.quantity,_that.description,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'location_id')  String? locationId,  int? quantity,  String? description,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _UpdateReservationReq() when $default != null:
return $default(_that.locationId,_that.quantity,_that.description,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateReservationReq implements UpdateReservationReq {
  const _UpdateReservationReq({@JsonKey(name: 'location_id') this.locationId, this.quantity, this.description, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _UpdateReservationReq.fromJson(Map<String, dynamic> json) => _$UpdateReservationReqFromJson(json);

/// The ID of the location to hold the reservation.
@override@JsonKey(name: 'location_id') final  String? locationId;
/// The quantity of the item to reserve.
@override final  int? quantity;
/// A description of the reservation.
@override final  String? description;
/// An optional set of key-value pairs with additional information to update.
 final  Map<String, dynamic>? _metadata;
/// An optional set of key-value pairs with additional information to update.
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UpdateReservationReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateReservationReqCopyWith<_UpdateReservationReq> get copyWith => __$UpdateReservationReqCopyWithImpl<_UpdateReservationReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateReservationReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateReservationReq&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,locationId,quantity,description,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'UpdateReservationReq(locationId: $locationId, quantity: $quantity, description: $description, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$UpdateReservationReqCopyWith<$Res> implements $UpdateReservationReqCopyWith<$Res> {
  factory _$UpdateReservationReqCopyWith(_UpdateReservationReq value, $Res Function(_UpdateReservationReq) _then) = __$UpdateReservationReqCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'location_id') String? locationId, int? quantity, String? description, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$UpdateReservationReqCopyWithImpl<$Res>
    implements _$UpdateReservationReqCopyWith<$Res> {
  __$UpdateReservationReqCopyWithImpl(this._self, this._then);

  final _UpdateReservationReq _self;
  final $Res Function(_UpdateReservationReq) _then;

/// Create a copy of UpdateReservationReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? locationId = freezed,Object? quantity = freezed,Object? description = freezed,Object? metadata = freezed,}) {
  return _then(_UpdateReservationReq(
locationId: freezed == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
