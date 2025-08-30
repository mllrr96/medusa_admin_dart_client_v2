import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/address.dart';

part 'post_orders_order_req.freezed.dart';
part 'post_orders_order_req.g.dart';

@freezed
abstract class PostOrdersOrderReq with _$PostOrdersOrderReq {
  const factory PostOrdersOrderReq({
    String? email,
    Address? shippingAddress,
    Address? billingAddress,
    Map<String, dynamic>? metadata,
  }) = _PostOrdersOrderReq;

  factory PostOrdersOrderReq.fromJson(Map<String, dynamic> json) =>
      _$PostOrdersOrderReqFromJson(json);
}
