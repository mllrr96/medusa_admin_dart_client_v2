import 'package:freezed_annotation/freezed_annotation.dart';

part 'fulfillment_set_delete_res.freezed.dart';
part 'fulfillment_set_delete_res.g.dart';

@freezed
abstract class FulfillmentSetDeleteRes with _$FulfillmentSetDeleteRes {
  const factory FulfillmentSetDeleteRes({
    required String id,
    required String object,
    required bool deleted,
  }) = _FulfillmentSetDeleteRes;

  factory FulfillmentSetDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentSetDeleteResFromJson(json);
}
