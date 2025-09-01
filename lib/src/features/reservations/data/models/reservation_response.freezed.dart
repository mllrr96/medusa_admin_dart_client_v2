// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reservation_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReservationResponse {

 Reservation get reservation;
/// Create a copy of ReservationResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReservationResponseCopyWith<ReservationResponse> get copyWith => _$ReservationResponseCopyWithImpl<ReservationResponse>(this as ReservationResponse, _$identity);

  /// Serializes this ReservationResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReservationResponse&&(identical(other.reservation, reservation) || other.reservation == reservation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reservation);

@override
String toString() {
  return 'ReservationResponse(reservation: $reservation)';
}


}

/// @nodoc
abstract mixin class $ReservationResponseCopyWith<$Res>  {
  factory $ReservationResponseCopyWith(ReservationResponse value, $Res Function(ReservationResponse) _then) = _$ReservationResponseCopyWithImpl;
@useResult
$Res call({
 Reservation reservation
});


$ReservationCopyWith<$Res> get reservation;

}
/// @nodoc
class _$ReservationResponseCopyWithImpl<$Res>
    implements $ReservationResponseCopyWith<$Res> {
  _$ReservationResponseCopyWithImpl(this._self, this._then);

  final ReservationResponse _self;
  final $Res Function(ReservationResponse) _then;

/// Create a copy of ReservationResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reservation = null,}) {
  return _then(_self.copyWith(
reservation: null == reservation ? _self.reservation : reservation // ignore: cast_nullable_to_non_nullable
as Reservation,
  ));
}
/// Create a copy of ReservationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReservationCopyWith<$Res> get reservation {
  
  return $ReservationCopyWith<$Res>(_self.reservation, (value) {
    return _then(_self.copyWith(reservation: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReservationResponse].
extension ReservationResponsePatterns on ReservationResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReservationResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReservationResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReservationResponse value)  $default,){
final _that = this;
switch (_that) {
case _ReservationResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReservationResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ReservationResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Reservation reservation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReservationResponse() when $default != null:
return $default(_that.reservation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Reservation reservation)  $default,) {final _that = this;
switch (_that) {
case _ReservationResponse():
return $default(_that.reservation);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Reservation reservation)?  $default,) {final _that = this;
switch (_that) {
case _ReservationResponse() when $default != null:
return $default(_that.reservation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReservationResponse implements ReservationResponse {
  const _ReservationResponse({required this.reservation});
  factory _ReservationResponse.fromJson(Map<String, dynamic> json) => _$ReservationResponseFromJson(json);

@override final  Reservation reservation;

/// Create a copy of ReservationResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReservationResponseCopyWith<_ReservationResponse> get copyWith => __$ReservationResponseCopyWithImpl<_ReservationResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReservationResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReservationResponse&&(identical(other.reservation, reservation) || other.reservation == reservation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reservation);

@override
String toString() {
  return 'ReservationResponse(reservation: $reservation)';
}


}

/// @nodoc
abstract mixin class _$ReservationResponseCopyWith<$Res> implements $ReservationResponseCopyWith<$Res> {
  factory _$ReservationResponseCopyWith(_ReservationResponse value, $Res Function(_ReservationResponse) _then) = __$ReservationResponseCopyWithImpl;
@override @useResult
$Res call({
 Reservation reservation
});


@override $ReservationCopyWith<$Res> get reservation;

}
/// @nodoc
class __$ReservationResponseCopyWithImpl<$Res>
    implements _$ReservationResponseCopyWith<$Res> {
  __$ReservationResponseCopyWithImpl(this._self, this._then);

  final _ReservationResponse _self;
  final $Res Function(_ReservationResponse) _then;

/// Create a copy of ReservationResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reservation = null,}) {
  return _then(_ReservationResponse(
reservation: null == reservation ? _self.reservation : reservation // ignore: cast_nullable_to_non_nullable
as Reservation,
  ));
}

/// Create a copy of ReservationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReservationCopyWith<$Res> get reservation {
  
  return $ReservationCopyWith<$Res>(_self.reservation, (value) {
    return _then(_self.copyWith(reservation: value));
  });
}
}

// dart format on
