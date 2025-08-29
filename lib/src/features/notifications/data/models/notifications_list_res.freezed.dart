// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notifications_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotificationsListRes {

 List<Notification> get notifications; int get count; int get offset; int get limit;
/// Create a copy of NotificationsListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationsListResCopyWith<NotificationsListRes> get copyWith => _$NotificationsListResCopyWithImpl<NotificationsListRes>(this as NotificationsListRes, _$identity);

  /// Serializes this NotificationsListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationsListRes&&const DeepCollectionEquality().equals(other.notifications, notifications)&&(identical(other.count, count) || other.count == count)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(notifications),count,offset,limit);

@override
String toString() {
  return 'NotificationsListRes(notifications: $notifications, count: $count, offset: $offset, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $NotificationsListResCopyWith<$Res>  {
  factory $NotificationsListResCopyWith(NotificationsListRes value, $Res Function(NotificationsListRes) _then) = _$NotificationsListResCopyWithImpl;
@useResult
$Res call({
 List<Notification> notifications, int count, int offset, int limit
});




}
/// @nodoc
class _$NotificationsListResCopyWithImpl<$Res>
    implements $NotificationsListResCopyWith<$Res> {
  _$NotificationsListResCopyWithImpl(this._self, this._then);

  final NotificationsListRes _self;
  final $Res Function(NotificationsListRes) _then;

/// Create a copy of NotificationsListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? notifications = null,Object? count = null,Object? offset = null,Object? limit = null,}) {
  return _then(_self.copyWith(
notifications: null == notifications ? _self.notifications : notifications // ignore: cast_nullable_to_non_nullable
as List<Notification>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [NotificationsListRes].
extension NotificationsListResPatterns on NotificationsListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationsListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationsListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationsListRes value)  $default,){
final _that = this;
switch (_that) {
case _NotificationsListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationsListRes value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationsListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Notification> notifications,  int count,  int offset,  int limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationsListRes() when $default != null:
return $default(_that.notifications,_that.count,_that.offset,_that.limit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Notification> notifications,  int count,  int offset,  int limit)  $default,) {final _that = this;
switch (_that) {
case _NotificationsListRes():
return $default(_that.notifications,_that.count,_that.offset,_that.limit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Notification> notifications,  int count,  int offset,  int limit)?  $default,) {final _that = this;
switch (_that) {
case _NotificationsListRes() when $default != null:
return $default(_that.notifications,_that.count,_that.offset,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotificationsListRes implements NotificationsListRes {
  const _NotificationsListRes({required final  List<Notification> notifications, required this.count, required this.offset, required this.limit}): _notifications = notifications;
  factory _NotificationsListRes.fromJson(Map<String, dynamic> json) => _$NotificationsListResFromJson(json);

 final  List<Notification> _notifications;
@override List<Notification> get notifications {
  if (_notifications is EqualUnmodifiableListView) return _notifications;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_notifications);
}

@override final  int count;
@override final  int offset;
@override final  int limit;

/// Create a copy of NotificationsListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationsListResCopyWith<_NotificationsListRes> get copyWith => __$NotificationsListResCopyWithImpl<_NotificationsListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationsListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationsListRes&&const DeepCollectionEquality().equals(other._notifications, _notifications)&&(identical(other.count, count) || other.count == count)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_notifications),count,offset,limit);

@override
String toString() {
  return 'NotificationsListRes(notifications: $notifications, count: $count, offset: $offset, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$NotificationsListResCopyWith<$Res> implements $NotificationsListResCopyWith<$Res> {
  factory _$NotificationsListResCopyWith(_NotificationsListRes value, $Res Function(_NotificationsListRes) _then) = __$NotificationsListResCopyWithImpl;
@override @useResult
$Res call({
 List<Notification> notifications, int count, int offset, int limit
});




}
/// @nodoc
class __$NotificationsListResCopyWithImpl<$Res>
    implements _$NotificationsListResCopyWith<$Res> {
  __$NotificationsListResCopyWithImpl(this._self, this._then);

  final _NotificationsListRes _self;
  final $Res Function(_NotificationsListRes) _then;

/// Create a copy of NotificationsListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? notifications = null,Object? count = null,Object? offset = null,Object? limit = null,}) {
  return _then(_NotificationsListRes(
notifications: null == notifications ? _self._notifications : notifications // ignore: cast_nullable_to_non_nullable
as List<Notification>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
