import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'notification.freezed.dart';
part 'notification.g.dart';

@freezed
abstract class Notification with _$Notification {
  const factory Notification({
    required String id,
    @JsonKey(name: 'event_name') required String eventName,
    @JsonKey(name: 'resource_type') required String resourceType,
    @JsonKey(name: 'resource_id') required String resourceId,
    @JsonKey(name: 'customer_id') String? customerId,
    Customer? customer,
    required String to,
    Map<String, dynamic>? data,
    @JsonKey(name: 'parent_id') String? parentId,
    Notification? parent,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _Notification;

  factory Notification.fromJson(Map<String, dynamic> json) =>
      _$NotificationFromJson(json);
}
