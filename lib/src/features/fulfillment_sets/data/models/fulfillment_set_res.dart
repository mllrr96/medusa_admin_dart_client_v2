import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/fulfillment_set.dart';

part 'fulfillment_set_res.freezed.dart';
part 'fulfillment_set_res.g.dart';

@freezed
abstract class FulfillmentSetRes with _$FulfillmentSetRes {
  const factory FulfillmentSetRes({
    required FulfillmentSet fulfillmentSet,
  }) = _FulfillmentSetRes;

  factory FulfillmentSetRes.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentSetResFromJson(json);
}
