// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Notification {

 String get id; String get to; String get channel; String get template; Map<String, dynamic>? get data;@JsonKey(name: 'trigger_type') String? get triggerType;@JsonKey(name: 'resource_id') String? get resourceId;@JsonKey(name: 'resource_type') String? get resourceType;@JsonKey(name: 'receiver_id') String? get receiverId;@JsonKey(name: 'original_notification_id') String? get originalNotificationId;@JsonKey(name: 'external_id') String? get externalId;@JsonKey(name: 'provider_id') String get providerId;@JsonKey(name: 'created_at') DateTime? get createdAt;
/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationCopyWith<Notification> get copyWith => _$NotificationCopyWithImpl<Notification>(this as Notification, _$identity);

  /// Serializes this Notification to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Notification&&(identical(other.id, id) || other.id == id)&&(identical(other.to, to) || other.to == to)&&(identical(other.channel, channel) || other.channel == channel)&&(identical(other.template, template) || other.template == template)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.triggerType, triggerType) || other.triggerType == triggerType)&&(identical(other.resourceId, resourceId) || other.resourceId == resourceId)&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.receiverId, receiverId) || other.receiverId == receiverId)&&(identical(other.originalNotificationId, originalNotificationId) || other.originalNotificationId == originalNotificationId)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,to,channel,template,const DeepCollectionEquality().hash(data),triggerType,resourceId,resourceType,receiverId,originalNotificationId,externalId,providerId,createdAt);

@override
String toString() {
  return 'Notification(id: $id, to: $to, channel: $channel, template: $template, data: $data, triggerType: $triggerType, resourceId: $resourceId, resourceType: $resourceType, receiverId: $receiverId, originalNotificationId: $originalNotificationId, externalId: $externalId, providerId: $providerId, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $NotificationCopyWith<$Res>  {
  factory $NotificationCopyWith(Notification value, $Res Function(Notification) _then) = _$NotificationCopyWithImpl;
@useResult
$Res call({
 String id, String to, String channel, String template, Map<String, dynamic>? data,@JsonKey(name: 'trigger_type') String? triggerType,@JsonKey(name: 'resource_id') String? resourceId,@JsonKey(name: 'resource_type') String? resourceType,@JsonKey(name: 'receiver_id') String? receiverId,@JsonKey(name: 'original_notification_id') String? originalNotificationId,@JsonKey(name: 'external_id') String? externalId,@JsonKey(name: 'provider_id') String providerId,@JsonKey(name: 'created_at') DateTime? createdAt
});




}
/// @nodoc
class _$NotificationCopyWithImpl<$Res>
    implements $NotificationCopyWith<$Res> {
  _$NotificationCopyWithImpl(this._self, this._then);

  final Notification _self;
  final $Res Function(Notification) _then;

/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? to = null,Object? channel = null,Object? template = null,Object? data = freezed,Object? triggerType = freezed,Object? resourceId = freezed,Object? resourceType = freezed,Object? receiverId = freezed,Object? originalNotificationId = freezed,Object? externalId = freezed,Object? providerId = null,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,to: null == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as String,channel: null == channel ? _self.channel : channel // ignore: cast_nullable_to_non_nullable
as String,template: null == template ? _self.template : template // ignore: cast_nullable_to_non_nullable
as String,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,triggerType: freezed == triggerType ? _self.triggerType : triggerType // ignore: cast_nullable_to_non_nullable
as String?,resourceId: freezed == resourceId ? _self.resourceId : resourceId // ignore: cast_nullable_to_non_nullable
as String?,resourceType: freezed == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as String?,receiverId: freezed == receiverId ? _self.receiverId : receiverId // ignore: cast_nullable_to_non_nullable
as String?,originalNotificationId: freezed == originalNotificationId ? _self.originalNotificationId : originalNotificationId // ignore: cast_nullable_to_non_nullable
as String?,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String?,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [Notification].
extension NotificationPatterns on Notification {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Notification value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Notification() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Notification value)  $default,){
final _that = this;
switch (_that) {
case _Notification():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Notification value)?  $default,){
final _that = this;
switch (_that) {
case _Notification() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String to,  String channel,  String template,  Map<String, dynamic>? data, @JsonKey(name: 'trigger_type')  String? triggerType, @JsonKey(name: 'resource_id')  String? resourceId, @JsonKey(name: 'resource_type')  String? resourceType, @JsonKey(name: 'receiver_id')  String? receiverId, @JsonKey(name: 'original_notification_id')  String? originalNotificationId, @JsonKey(name: 'external_id')  String? externalId, @JsonKey(name: 'provider_id')  String providerId, @JsonKey(name: 'created_at')  DateTime? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Notification() when $default != null:
return $default(_that.id,_that.to,_that.channel,_that.template,_that.data,_that.triggerType,_that.resourceId,_that.resourceType,_that.receiverId,_that.originalNotificationId,_that.externalId,_that.providerId,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String to,  String channel,  String template,  Map<String, dynamic>? data, @JsonKey(name: 'trigger_type')  String? triggerType, @JsonKey(name: 'resource_id')  String? resourceId, @JsonKey(name: 'resource_type')  String? resourceType, @JsonKey(name: 'receiver_id')  String? receiverId, @JsonKey(name: 'original_notification_id')  String? originalNotificationId, @JsonKey(name: 'external_id')  String? externalId, @JsonKey(name: 'provider_id')  String providerId, @JsonKey(name: 'created_at')  DateTime? createdAt)  $default,) {final _that = this;
switch (_that) {
case _Notification():
return $default(_that.id,_that.to,_that.channel,_that.template,_that.data,_that.triggerType,_that.resourceId,_that.resourceType,_that.receiverId,_that.originalNotificationId,_that.externalId,_that.providerId,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String to,  String channel,  String template,  Map<String, dynamic>? data, @JsonKey(name: 'trigger_type')  String? triggerType, @JsonKey(name: 'resource_id')  String? resourceId, @JsonKey(name: 'resource_type')  String? resourceType, @JsonKey(name: 'receiver_id')  String? receiverId, @JsonKey(name: 'original_notification_id')  String? originalNotificationId, @JsonKey(name: 'external_id')  String? externalId, @JsonKey(name: 'provider_id')  String providerId, @JsonKey(name: 'created_at')  DateTime? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _Notification() when $default != null:
return $default(_that.id,_that.to,_that.channel,_that.template,_that.data,_that.triggerType,_that.resourceId,_that.resourceType,_that.receiverId,_that.originalNotificationId,_that.externalId,_that.providerId,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Notification implements Notification {
  const _Notification({required this.id, required this.to, required this.channel, required this.template, final  Map<String, dynamic>? data, @JsonKey(name: 'trigger_type') this.triggerType, @JsonKey(name: 'resource_id') this.resourceId, @JsonKey(name: 'resource_type') this.resourceType, @JsonKey(name: 'receiver_id') this.receiverId, @JsonKey(name: 'original_notification_id') this.originalNotificationId, @JsonKey(name: 'external_id') this.externalId, @JsonKey(name: 'provider_id') required this.providerId, @JsonKey(name: 'created_at') this.createdAt}): _data = data;
  factory _Notification.fromJson(Map<String, dynamic> json) => _$NotificationFromJson(json);

@override final  String id;
@override final  String to;
@override final  String channel;
@override final  String template;
 final  Map<String, dynamic>? _data;
@override Map<String, dynamic>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'trigger_type') final  String? triggerType;
@override@JsonKey(name: 'resource_id') final  String? resourceId;
@override@JsonKey(name: 'resource_type') final  String? resourceType;
@override@JsonKey(name: 'receiver_id') final  String? receiverId;
@override@JsonKey(name: 'original_notification_id') final  String? originalNotificationId;
@override@JsonKey(name: 'external_id') final  String? externalId;
@override@JsonKey(name: 'provider_id') final  String providerId;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;

/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationCopyWith<_Notification> get copyWith => __$NotificationCopyWithImpl<_Notification>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Notification&&(identical(other.id, id) || other.id == id)&&(identical(other.to, to) || other.to == to)&&(identical(other.channel, channel) || other.channel == channel)&&(identical(other.template, template) || other.template == template)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.triggerType, triggerType) || other.triggerType == triggerType)&&(identical(other.resourceId, resourceId) || other.resourceId == resourceId)&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.receiverId, receiverId) || other.receiverId == receiverId)&&(identical(other.originalNotificationId, originalNotificationId) || other.originalNotificationId == originalNotificationId)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,to,channel,template,const DeepCollectionEquality().hash(_data),triggerType,resourceId,resourceType,receiverId,originalNotificationId,externalId,providerId,createdAt);

@override
String toString() {
  return 'Notification(id: $id, to: $to, channel: $channel, template: $template, data: $data, triggerType: $triggerType, resourceId: $resourceId, resourceType: $resourceType, receiverId: $receiverId, originalNotificationId: $originalNotificationId, externalId: $externalId, providerId: $providerId, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$NotificationCopyWith<$Res> implements $NotificationCopyWith<$Res> {
  factory _$NotificationCopyWith(_Notification value, $Res Function(_Notification) _then) = __$NotificationCopyWithImpl;
@override @useResult
$Res call({
 String id, String to, String channel, String template, Map<String, dynamic>? data,@JsonKey(name: 'trigger_type') String? triggerType,@JsonKey(name: 'resource_id') String? resourceId,@JsonKey(name: 'resource_type') String? resourceType,@JsonKey(name: 'receiver_id') String? receiverId,@JsonKey(name: 'original_notification_id') String? originalNotificationId,@JsonKey(name: 'external_id') String? externalId,@JsonKey(name: 'provider_id') String providerId,@JsonKey(name: 'created_at') DateTime? createdAt
});




}
/// @nodoc
class __$NotificationCopyWithImpl<$Res>
    implements _$NotificationCopyWith<$Res> {
  __$NotificationCopyWithImpl(this._self, this._then);

  final _Notification _self;
  final $Res Function(_Notification) _then;

/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? to = null,Object? channel = null,Object? template = null,Object? data = freezed,Object? triggerType = freezed,Object? resourceId = freezed,Object? resourceType = freezed,Object? receiverId = freezed,Object? originalNotificationId = freezed,Object? externalId = freezed,Object? providerId = null,Object? createdAt = freezed,}) {
  return _then(_Notification(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,to: null == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as String,channel: null == channel ? _self.channel : channel // ignore: cast_nullable_to_non_nullable
as String,template: null == template ? _self.template : template // ignore: cast_nullable_to_non_nullable
as String,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,triggerType: freezed == triggerType ? _self.triggerType : triggerType // ignore: cast_nullable_to_non_nullable
as String?,resourceId: freezed == resourceId ? _self.resourceId : resourceId // ignore: cast_nullable_to_non_nullable
as String?,resourceType: freezed == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as String?,receiverId: freezed == receiverId ? _self.receiverId : receiverId // ignore: cast_nullable_to_non_nullable
as String?,originalNotificationId: freezed == originalNotificationId ? _self.originalNotificationId : originalNotificationId // ignore: cast_nullable_to_non_nullable
as String?,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String?,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
