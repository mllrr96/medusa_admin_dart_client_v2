// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_zone_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServiceZoneRes {

 ServiceZone get serviceZone;
/// Create a copy of ServiceZoneRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServiceZoneResCopyWith<ServiceZoneRes> get copyWith => _$ServiceZoneResCopyWithImpl<ServiceZoneRes>(this as ServiceZoneRes, _$identity);

  /// Serializes this ServiceZoneRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServiceZoneRes&&(identical(other.serviceZone, serviceZone) || other.serviceZone == serviceZone));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,serviceZone);

@override
String toString() {
  return 'ServiceZoneRes(serviceZone: $serviceZone)';
}


}

/// @nodoc
abstract mixin class $ServiceZoneResCopyWith<$Res>  {
  factory $ServiceZoneResCopyWith(ServiceZoneRes value, $Res Function(ServiceZoneRes) _then) = _$ServiceZoneResCopyWithImpl;
@useResult
$Res call({
 ServiceZone serviceZone
});


$ServiceZoneCopyWith<$Res> get serviceZone;

}
/// @nodoc
class _$ServiceZoneResCopyWithImpl<$Res>
    implements $ServiceZoneResCopyWith<$Res> {
  _$ServiceZoneResCopyWithImpl(this._self, this._then);

  final ServiceZoneRes _self;
  final $Res Function(ServiceZoneRes) _then;

/// Create a copy of ServiceZoneRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? serviceZone = null,}) {
  return _then(_self.copyWith(
serviceZone: null == serviceZone ? _self.serviceZone : serviceZone // ignore: cast_nullable_to_non_nullable
as ServiceZone,
  ));
}
/// Create a copy of ServiceZoneRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServiceZoneCopyWith<$Res> get serviceZone {
  
  return $ServiceZoneCopyWith<$Res>(_self.serviceZone, (value) {
    return _then(_self.copyWith(serviceZone: value));
  });
}
}


/// Adds pattern-matching-related methods to [ServiceZoneRes].
extension ServiceZoneResPatterns on ServiceZoneRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServiceZoneRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServiceZoneRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServiceZoneRes value)  $default,){
final _that = this;
switch (_that) {
case _ServiceZoneRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServiceZoneRes value)?  $default,){
final _that = this;
switch (_that) {
case _ServiceZoneRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ServiceZone serviceZone)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServiceZoneRes() when $default != null:
return $default(_that.serviceZone);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ServiceZone serviceZone)  $default,) {final _that = this;
switch (_that) {
case _ServiceZoneRes():
return $default(_that.serviceZone);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ServiceZone serviceZone)?  $default,) {final _that = this;
switch (_that) {
case _ServiceZoneRes() when $default != null:
return $default(_that.serviceZone);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServiceZoneRes implements ServiceZoneRes {
  const _ServiceZoneRes({required this.serviceZone});
  factory _ServiceZoneRes.fromJson(Map<String, dynamic> json) => _$ServiceZoneResFromJson(json);

@override final  ServiceZone serviceZone;

/// Create a copy of ServiceZoneRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServiceZoneResCopyWith<_ServiceZoneRes> get copyWith => __$ServiceZoneResCopyWithImpl<_ServiceZoneRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServiceZoneResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServiceZoneRes&&(identical(other.serviceZone, serviceZone) || other.serviceZone == serviceZone));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,serviceZone);

@override
String toString() {
  return 'ServiceZoneRes(serviceZone: $serviceZone)';
}


}

/// @nodoc
abstract mixin class _$ServiceZoneResCopyWith<$Res> implements $ServiceZoneResCopyWith<$Res> {
  factory _$ServiceZoneResCopyWith(_ServiceZoneRes value, $Res Function(_ServiceZoneRes) _then) = __$ServiceZoneResCopyWithImpl;
@override @useResult
$Res call({
 ServiceZone serviceZone
});


@override $ServiceZoneCopyWith<$Res> get serviceZone;

}
/// @nodoc
class __$ServiceZoneResCopyWithImpl<$Res>
    implements _$ServiceZoneResCopyWith<$Res> {
  __$ServiceZoneResCopyWithImpl(this._self, this._then);

  final _ServiceZoneRes _self;
  final $Res Function(_ServiceZoneRes) _then;

/// Create a copy of ServiceZoneRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? serviceZone = null,}) {
  return _then(_ServiceZoneRes(
serviceZone: null == serviceZone ? _self.serviceZone : serviceZone // ignore: cast_nullable_to_non_nullable
as ServiceZone,
  ));
}

/// Create a copy of ServiceZoneRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServiceZoneCopyWith<$Res> get serviceZone {
  
  return $ServiceZoneCopyWith<$Res>(_self.serviceZone, (value) {
    return _then(_self.copyWith(serviceZone: value));
  });
}
}

// dart format on
