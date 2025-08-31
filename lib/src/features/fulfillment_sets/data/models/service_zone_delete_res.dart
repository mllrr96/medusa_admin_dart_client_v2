import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/fulfillment_set.dart';

part 'service_zone_delete_res.freezed.dart';
part 'service_zone_delete_res.g.dart';

@freezed
abstract class ServiceZoneDeleteRes with _$ServiceZoneDeleteRes {
  const factory ServiceZoneDeleteRes({
    required String id,
    required String object,
    required bool deleted,
    FulfillmentSet? parent,
  }) = _ServiceZoneDeleteRes;

  factory ServiceZoneDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$ServiceZoneDeleteResFromJson(json);
}
