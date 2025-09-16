import 'package:json_annotation/json_annotation.dart';

enum FulfillmentStatus {
  @JsonValue('canceled')
  canceled,
  @JsonValue('not_fulfilled')
  notFulfilled,
  @JsonValue('partially_fulfilled')
  partiallyFulfilled,
  @JsonValue('fulfilled')
  fulfilled,
  @JsonValue('partially_shipped')
  partiallyShipped,
  @JsonValue('shipped')
  shipped,
  @JsonValue('partially_delivered')
  partiallyDelivered,
  @JsonValue('delivered')
  delivered,
}
