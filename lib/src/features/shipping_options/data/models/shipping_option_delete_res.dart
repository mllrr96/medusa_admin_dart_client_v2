import 'package:freezed_annotation/freezed_annotation.dart';

part 'shipping_option_delete_res.freezed.dart';
part 'shipping_option_delete_res.g.dart';

@freezed
abstract class ShippingOptionDeleteRes with _$ShippingOptionDeleteRes {
  const factory ShippingOptionDeleteRes({
    required String id,
    required String object,
    required bool deleted,
  }) = _ShippingOptionDeleteRes;

  factory ShippingOptionDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$ShippingOptionDeleteResFromJson(json);
}
