import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/stock_locations/data/models/stock_location.dart';

import 'service_zone.dart';
part 'fulfillment_set.freezed.dart';
part 'fulfillment_set.g.dart';

@freezed
abstract class FulfillmentSet with _$FulfillmentSet {
  const factory FulfillmentSet({
    String? id,
    String? name,
    String? type,
    StockLocation? location,
    @JsonKey(name: 'service_zones') List<ServiceZone>? serviceZones,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _FulfillmentSet;

  factory FulfillmentSet.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentSetFromJson(json);
}
