import 'package:freezed_annotation/freezed_annotation.dart';

part 'shipping_option_type_delete_res.freezed.dart';
part 'shipping_option_type_delete_res.g.dart';

@freezed
abstract class ShippingOptionTypeDeleteResponse with _$ShippingOptionTypeDeleteResponse {
  const factory ShippingOptionTypeDeleteResponse({
    required String id,
    required String object,
    required bool deleted,
  }) = _ShippingOptionTypeDeleteResponse;

  factory ShippingOptionTypeDeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$ShippingOptionTypeDeleteResponseFromJson(json);
}