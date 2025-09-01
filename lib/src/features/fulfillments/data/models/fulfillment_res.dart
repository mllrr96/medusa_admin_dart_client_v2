import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/fulfillments/data/models/fulfillment.dart';

part 'fulfillment_res.freezed.dart';
part 'fulfillment_res.g.dart';

@freezed
abstract class FulfillmentRes with _$FulfillmentRes {
  const factory FulfillmentRes({
    required Fulfillment fulfillment,
  }) = _FulfillmentRes;

  factory FulfillmentRes.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentResFromJson(json);
}
