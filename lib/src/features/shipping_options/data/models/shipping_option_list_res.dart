
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'shipping_option_list_res.freezed.dart';
part 'shipping_option_list_res.g.dart';

@freezed
abstract class ShippingOptionListRes with _$ShippingOptionListRes {
  const factory ShippingOptionListRes({
    required List<ShippingOption> shippingOptions,
    required int limit,
    required int offset,
    required int count,
  }) = _ShippingOptionListRes;

  factory ShippingOptionListRes.fromJson(Map<String, dynamic> json) =>
      _$ShippingOptionListResFromJson(json);
}
