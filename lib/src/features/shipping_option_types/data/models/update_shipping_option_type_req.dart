import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_shipping_option_type_req.freezed.dart';
part 'update_shipping_option_type_req.g.dart';

@freezed
abstract class UpdateShippingOptionTypeReq with _$UpdateShippingOptionTypeReq {
  @JsonSerializable(includeIfNull: false)
  const factory UpdateShippingOptionTypeReq({
    String? label,
    String? code,
    String? description,
  }) = _UpdateShippingOptionTypeReq;

  factory UpdateShippingOptionTypeReq.fromJson(Map<String, dynamic> json) =>
      _$UpdateShippingOptionTypeReqFromJson(json);
}