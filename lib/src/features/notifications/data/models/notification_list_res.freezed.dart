// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotificationListRes {

 List<Notification> get notifications; int get limit; int get offset; int get count;
/// Create a copy of NotificationListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationListResCopyWith<NotificationListRes> get copyWith => _$NotificationListResCopyWithImpl<NotificationListRes>(this as NotificationListRes, _$identity);

  /// Serializes this NotificationListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationListRes&&const DeepCollectionEquality().equals(other.notifications, notifications)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(notifications),limit,offset,count);

@override
String toString() {
  return 'NotificationListRes(notifications: $notifications, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $NotificationListResCopyWith<$Res>  {
  factory $NotificationListResCopyWith(NotificationListRes value, $Res Function(NotificationListRes) _then) = _$NotificationListResCopyWithImpl;
@useResult
$Res call({
 List<Notification> notifications, int limit, int offset, int count
});




}
/// @nodoc
class _$NotificationListResCopyWithImpl<$Res>
    implements $NotificationListResCopyWith<$Res> {
  _$NotificationListResCopyWithImpl(this._self, this._then);

  final NotificationListRes _self;
  final $Res Function(NotificationListRes) _then;

/// Create a copy of NotificationListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? notifications = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
notifications: null == notifications ? _self.notifications : notifications // ignore: cast_nullable_to_non_nullable
as List<Notification>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [NotificationListRes].
extension NotificationListResPatterns on NotificationListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationListRes value)  $default,){
final _that = this;
switch (_that) {
case _NotificationListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationListRes value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Notification> notifications,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationListRes() when $default != null:
return $default(_that.notifications,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Notification> notifications,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _NotificationListRes():
return $default(_that.notifications,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Notification> notifications,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _NotificationListRes() when $default != null:
return $default(_that.notifications,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotificationListRes implements NotificationListRes {
  const _NotificationListRes({required final  List<Notification> notifications, required this.limit, required this.offset, required this.count}): _notifications = notifications;
  factory _NotificationListRes.fromJson(Map<String, dynamic> json) => _$NotificationListResFromJson(json);

 final  List<Notification> _notifications;
@override List<Notification> get notifications {
  if (_notifications is EqualUnmodifiableListView) return _notifications;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_notifications);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of NotificationListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationListResCopyWith<_NotificationListRes> get copyWith => __$NotificationListResCopyWithImpl<_NotificationListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationListRes&&const DeepCollectionEquality().equals(other._notifications, _notifications)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_notifications),limit,offset,count);

@override
String toString() {
  return 'NotificationListRes(notifications: $notifications, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$NotificationListResCopyWith<$Res> implements $NotificationListResCopyWith<$Res> {
  factory _$NotificationListResCopyWith(_NotificationListRes value, $Res Function(_NotificationListRes) _then) = __$NotificationListResCopyWithImpl;
@override @useResult
$Res call({
 List<Notification> notifications, int limit, int offset, int count
});




}
/// @nodoc
class __$NotificationListResCopyWithImpl<$Res>
    implements _$NotificationListResCopyWith<$Res> {
  __$NotificationListResCopyWithImpl(this._self, this._then);

  final _NotificationListRes _self;
  final $Res Function(_NotificationListRes) _then;

/// Create a copy of NotificationListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? notifications = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_NotificationListRes(
notifications: null == notifications ? _self._notifications : notifications // ignore: cast_nullable_to_non_nullable
as List<Notification>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
