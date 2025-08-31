import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_returns_shipping_req.freezed.dart';
part 'post_returns_shipping_req.g.dart';

@freezed
abstract class PostReturnsShippingReq with _$PostReturnsShippingReq {
  const factory PostReturnsShippingReq({
    @JsonKey(name: 'shipping_option_id') required String shippingOptionId,
    @JsonKey(name: 'custom_amount') int? customAmount,
    String? description,
    @JsonKey(name: 'internal_note') String? internalNote,
    Map<String, dynamic>? metadata,
  }) = _PostReturnsShippingReq;

  factory PostReturnsShippingReq.fromJson(Map<String, dynamic> json) =>
      _$PostReturnsShippingReqFromJson(json);
}
