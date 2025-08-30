// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_changes_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderChangesResponse _$OrderChangesResponseFromJson(
  Map<String, dynamic> json,
) => _OrderChangesResponse(
  orderChanges: (json['orderChanges'] as List<dynamic>)
      .map((e) => OrderChange.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$OrderChangesResponseToJson(
  _OrderChangesResponse instance,
) => <String, dynamic>{'orderChanges': instance.orderChanges};
