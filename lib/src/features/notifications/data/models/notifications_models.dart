import 'package:freezed_annotation/freezed_annotation.dart';

part 'notifications_models.freezed.dart';
part 'notifications_models.g.dart';

@freezed
abstract class NotificationListResponse with _$NotificationListResponse {
  const factory NotificationListResponse({
    required int limit,
    required int offset,
    required int count,
    required List<Notification> notifications,
    @JsonKey(name: 'estimate_count') int? estimateCount,
  }) = _NotificationListResponse;

  factory NotificationListResponse.fromJson(Map<String, dynamic> json) =>
      _$NotificationListResponseFromJson(json);
}

@freezed
abstract class NotificationResponse with _$NotificationResponse {
  const factory NotificationResponse({
    required Notification notification,
  }) = _NotificationResponse;

  factory NotificationResponse.fromJson(Map<String, dynamic> json) =>
      _$NotificationResponseFromJson(json);
}

@freezed
abstract class Notification with _$Notification {
  const factory Notification({
    required String id,
    required String to,
    required String channel,
    required String template,
    Map<String, dynamic>? data,
    @JsonKey(name: 'trigger_type') String? triggerType,
    @JsonKey(name: 'resource_id') String? resourceId,
    @JsonKey(name: 'resource_type') String? resourceType,
    @JsonKey(name: 'receiver_id') String? receiverId,
    @JsonKey(name: 'original_notification_id') String? originalNotificationId,
    @JsonKey(name: 'external_id') String? externalId,
    @JsonKey(name: 'provider_id') required String providerId,
    @JsonKey(name: 'created_at') DateTime? createdAt,
  }) = _Notification;

  factory Notification.fromJson(Map<String, dynamic> json) =>
      _$NotificationFromJson(json);
}
