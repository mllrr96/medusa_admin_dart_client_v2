import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_option_types/data/models/models.dart';

part 'shipping_option_type_list_res.freezed.dart';
part 'shipping_option_type_list_res.g.dart';

@freezed
abstract class ShippingOptionTypeListResponse with _$ShippingOptionTypeListResponse {
  const factory ShippingOptionTypeListResponse({
    required List<ShippingOptionType> shippingOptionTypes,
    required int count,
    required int limit,
    required int offset,
  }) = _ShippingOptionTypeListResponse;

  factory ShippingOptionTypeListResponse.fromJson(Map<String, dynamic> json) =>
      _$ShippingOptionTypeListResponseFromJson(json);
}