// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reservations_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReservationsListResponse {

/// The list of reservations. Will be an empty list if no reservations are found.
 List<Reservation> get reservations;/// The maximum number of items returned.
 int get limit;/// The number of items skipped before the returned items.
 int get offset;/// The total number of items available.
 int get count;
/// Create a copy of ReservationsListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReservationsListResponseCopyWith<ReservationsListResponse> get copyWith => _$ReservationsListResponseCopyWithImpl<ReservationsListResponse>(this as ReservationsListResponse, _$identity);

  /// Serializes this ReservationsListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReservationsListResponse&&const DeepCollectionEquality().equals(other.reservations, reservations)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(reservations),limit,offset,count);

@override
String toString() {
  return 'ReservationsListResponse(reservations: $reservations, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $ReservationsListResponseCopyWith<$Res>  {
  factory $ReservationsListResponseCopyWith(ReservationsListResponse value, $Res Function(ReservationsListResponse) _then) = _$ReservationsListResponseCopyWithImpl;
@useResult
$Res call({
 List<Reservation> reservations, int limit, int offset, int count
});




}
/// @nodoc
class _$ReservationsListResponseCopyWithImpl<$Res>
    implements $ReservationsListResponseCopyWith<$Res> {
  _$ReservationsListResponseCopyWithImpl(this._self, this._then);

  final ReservationsListResponse _self;
  final $Res Function(ReservationsListResponse) _then;

/// Create a copy of ReservationsListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reservations = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
reservations: null == reservations ? _self.reservations : reservations // ignore: cast_nullable_to_non_nullable
as List<Reservation>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ReservationsListResponse].
extension ReservationsListResponsePatterns on ReservationsListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReservationsListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReservationsListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReservationsListResponse value)  $default,){
final _that = this;
switch (_that) {
case _ReservationsListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReservationsListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ReservationsListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Reservation> reservations,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReservationsListResponse() when $default != null:
return $default(_that.reservations,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Reservation> reservations,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _ReservationsListResponse():
return $default(_that.reservations,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Reservation> reservations,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _ReservationsListResponse() when $default != null:
return $default(_that.reservations,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReservationsListResponse implements ReservationsListResponse {
  const _ReservationsListResponse({required final  List<Reservation> reservations, required this.limit, required this.offset, required this.count}): _reservations = reservations;
  factory _ReservationsListResponse.fromJson(Map<String, dynamic> json) => _$ReservationsListResponseFromJson(json);

/// The list of reservations. Will be an empty list if no reservations are found.
 final  List<Reservation> _reservations;
/// The list of reservations. Will be an empty list if no reservations are found.
@override List<Reservation> get reservations {
  if (_reservations is EqualUnmodifiableListView) return _reservations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_reservations);
}

/// The maximum number of items returned.
@override final  int limit;
/// The number of items skipped before the returned items.
@override final  int offset;
/// The total number of items available.
@override final  int count;

/// Create a copy of ReservationsListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReservationsListResponseCopyWith<_ReservationsListResponse> get copyWith => __$ReservationsListResponseCopyWithImpl<_ReservationsListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReservationsListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReservationsListResponse&&const DeepCollectionEquality().equals(other._reservations, _reservations)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_reservations),limit,offset,count);

@override
String toString() {
  return 'ReservationsListResponse(reservations: $reservations, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$ReservationsListResponseCopyWith<$Res> implements $ReservationsListResponseCopyWith<$Res> {
  factory _$ReservationsListResponseCopyWith(_ReservationsListResponse value, $Res Function(_ReservationsListResponse) _then) = __$ReservationsListResponseCopyWithImpl;
@override @useResult
$Res call({
 List<Reservation> reservations, int limit, int offset, int count
});




}
/// @nodoc
class __$ReservationsListResponseCopyWithImpl<$Res>
    implements _$ReservationsListResponseCopyWith<$Res> {
  __$ReservationsListResponseCopyWithImpl(this._self, this._then);

  final _ReservationsListResponse _self;
  final $Res Function(_ReservationsListResponse) _then;

/// Create a copy of ReservationsListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reservations = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_ReservationsListResponse(
reservations: null == reservations ? _self._reservations : reservations // ignore: cast_nullable_to_non_nullable
as List<Reservation>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
