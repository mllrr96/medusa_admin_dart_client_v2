import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_shipping_option_type_req.freezed.dart';
part 'create_shipping_option_type_req.g.dart';

@freezed
abstract class CreateShippingOptionTypeReq with _$CreateShippingOptionTypeReq {
  @JsonSerializable(includeIfNull: false)
  const factory CreateShippingOptionTypeReq({
    required String label,
    required String code,
    String? description,
  }) = _CreateShippingOptionTypeReq;

  factory CreateShippingOptionTypeReq.fromJson(Map<String, dynamic> json) =>
      _$CreateShippingOptionTypeReqFromJson(json);
}