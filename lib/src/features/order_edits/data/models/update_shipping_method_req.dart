import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_shipping_method_req.freezed.dart';
part 'update_shipping_method_req.g.dart';

@freezed
abstract class UpdateShippingMethodReq with _$UpdateShippingMethodReq {
  const factory UpdateShippingMethodReq({
    required String shippingOptionId,
    int? customAmount,
    String? description,
    String? internalNote,
    Map<String, dynamic>? metadata,
  }) = _UpdateShippingMethodReq;

  factory UpdateShippingMethodReq.fromJson(Map<String, dynamic> json) =>
      _$UpdateShippingMethodReqFromJson(json);
}
