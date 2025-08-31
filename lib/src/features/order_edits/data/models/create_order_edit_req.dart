
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_order_edit_req.freezed.dart';
part 'create_order_edit_req.g.dart';

@freezed
abstract class CreateOrderEditReq with _$CreateOrderEditReq {
  const factory CreateOrderEditReq({
    required String orderId,
    String? description,
    String? internalNote,
    Map<String, dynamic>? metadata,
  }) = _CreateOrderEditReq;

  factory CreateOrderEditReq.fromJson(Map<String, dynamic> json) =>
      _$CreateOrderEditReqFromJson(json);
}
