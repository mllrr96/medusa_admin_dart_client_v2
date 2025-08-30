// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_order_change.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminOrderChange _$AdminOrderChangeFromJson(Map<String, dynamic> json) =>
    _AdminOrderChange(
      id: json['id'] as String,
      version: (json['version'] as num).toInt(),
      changeType: json['changeType'] as String?,
      orderId: json['orderId'] as String,
      returnId: json['returnId'] as String,
      exchangeId: json['exchangeId'] as String,
      claimId: json['claimId'] as String,
      status: json['status'] as String,
      requestedBy: json['requestedBy'] as String,
      requestedAt: DateTime.parse(json['requestedAt'] as String),
      confirmedBy: json['confirmedBy'] as String,
      confirmedAt: DateTime.parse(json['confirmedAt'] as String),
      declinedBy: json['declinedBy'] as String,
      declinedReason: json['declinedReason'] as String,
      metadata: json['metadata'] as Map<String, dynamic>,
      declinedAt: DateTime.parse(json['declinedAt'] as String),
      canceledBy: json['canceledBy'] as String,
      canceledAt: DateTime.parse(json['canceledAt'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$AdminOrderChangeToJson(_AdminOrderChange instance) =>
    <String, dynamic>{
      'id': instance.id,
      'version': instance.version,
      'changeType': instance.changeType,
      'orderId': instance.orderId,
      'returnId': instance.returnId,
      'exchangeId': instance.exchangeId,
      'claimId': instance.claimId,
      'status': instance.status,
      'requestedBy': instance.requestedBy,
      'requestedAt': instance.requestedAt.toIso8601String(),
      'confirmedBy': instance.confirmedBy,
      'confirmedAt': instance.confirmedAt.toIso8601String(),
      'declinedBy': instance.declinedBy,
      'declinedReason': instance.declinedReason,
      'metadata': instance.metadata,
      'declinedAt': instance.declinedAt.toIso8601String(),
      'canceledBy': instance.canceledBy,
      'canceledAt': instance.canceledAt.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
