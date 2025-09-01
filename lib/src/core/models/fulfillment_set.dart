import 'package:freezed_annotation/freezed_annotation.dart';

import 'service_zone.dart';
import 'stock_location.dart';
part 'fulfillment_set.freezed.dart';
part 'fulfillment_set.g.dart';

@freezed
abstract class FulfillmentSet with _$FulfillmentSet {
  const factory FulfillmentSet({
    required String id,
    required String name,
    required String type,
    required StockLocation location,
    required List<ServiceZone> serviceZones,
     DateTime? createdAt,
     DateTime? updatedAt,
    DateTime? deletedAt,
  }) = _FulfillmentSet;

  factory FulfillmentSet.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentSetFromJson(json);
}
