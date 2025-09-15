import 'package:freezed_annotation/freezed_annotation.dart';

part 'transfer_order_req.freezed.dart';
part 'transfer_order_req.g.dart';

@freezed
abstract class TransferOrderReq with _$TransferOrderReq {
  const factory TransferOrderReq({
    @JsonKey(name: 'customer_id') required String customerId,
  }) = _TransferOrderReq;

  factory TransferOrderReq.fromJson(Map<String, dynamic> json) =>
      _$TransferOrderReqFromJson(json);
}