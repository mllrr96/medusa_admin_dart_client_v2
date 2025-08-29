// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotificationRes {

 Notification get notification;
/// Create a copy of NotificationRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationResCopyWith<NotificationRes> get copyWith => _$NotificationResCopyWithImpl<NotificationRes>(this as NotificationRes, _$identity);

  /// Serializes this NotificationRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationRes&&(identical(other.notification, notification) || other.notification == notification));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,notification);

@override
String toString() {
  return 'NotificationRes(notification: $notification)';
}


}

/// @nodoc
abstract mixin class $NotificationResCopyWith<$Res>  {
  factory $NotificationResCopyWith(NotificationRes value, $Res Function(NotificationRes) _then) = _$NotificationResCopyWithImpl;
@useResult
$Res call({
 Notification notification
});


$NotificationCopyWith<$Res> get notification;

}
/// @nodoc
class _$NotificationResCopyWithImpl<$Res>
    implements $NotificationResCopyWith<$Res> {
  _$NotificationResCopyWithImpl(this._self, this._then);

  final NotificationRes _self;
  final $Res Function(NotificationRes) _then;

/// Create a copy of NotificationRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? notification = null,}) {
  return _then(_self.copyWith(
notification: null == notification ? _self.notification : notification // ignore: cast_nullable_to_non_nullable
as Notification,
  ));
}
/// Create a copy of NotificationRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationCopyWith<$Res> get notification {
  
  return $NotificationCopyWith<$Res>(_self.notification, (value) {
    return _then(_self.copyWith(notification: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotificationRes].
extension NotificationResPatterns on NotificationRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationRes value)  $default,){
final _that = this;
switch (_that) {
case _NotificationRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationRes value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Notification notification)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationRes() when $default != null:
return $default(_that.notification);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Notification notification)  $default,) {final _that = this;
switch (_that) {
case _NotificationRes():
return $default(_that.notification);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Notification notification)?  $default,) {final _that = this;
switch (_that) {
case _NotificationRes() when $default != null:
return $default(_that.notification);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotificationRes implements NotificationRes {
  const _NotificationRes({required this.notification});
  factory _NotificationRes.fromJson(Map<String, dynamic> json) => _$NotificationResFromJson(json);

@override final  Notification notification;

/// Create a copy of NotificationRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationResCopyWith<_NotificationRes> get copyWith => __$NotificationResCopyWithImpl<_NotificationRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationRes&&(identical(other.notification, notification) || other.notification == notification));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,notification);

@override
String toString() {
  return 'NotificationRes(notification: $notification)';
}


}

/// @nodoc
abstract mixin class _$NotificationResCopyWith<$Res> implements $NotificationResCopyWith<$Res> {
  factory _$NotificationResCopyWith(_NotificationRes value, $Res Function(_NotificationRes) _then) = __$NotificationResCopyWithImpl;
@override @useResult
$Res call({
 Notification notification
});


@override $NotificationCopyWith<$Res> get notification;

}
/// @nodoc
class __$NotificationResCopyWithImpl<$Res>
    implements _$NotificationResCopyWith<$Res> {
  __$NotificationResCopyWithImpl(this._self, this._then);

  final _NotificationRes _self;
  final $Res Function(_NotificationRes) _then;

/// Create a copy of NotificationRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? notification = null,}) {
  return _then(_NotificationRes(
notification: null == notification ? _self.notification : notification // ignore: cast_nullable_to_non_nullable
as Notification,
  ));
}

/// Create a copy of NotificationRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationCopyWith<$Res> get notification {
  
  return $NotificationCopyWith<$Res>(_self.notification, (value) {
    return _then(_self.copyWith(notification: value));
  });
}
}

// dart format on
