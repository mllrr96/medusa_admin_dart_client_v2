
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_order_exchanges_req.freezed.dart';
part 'post_order_exchanges_req.g.dart';

@freezed
abstract class PostOrderExchangesReq with _$PostOrderExchangesReq {
  const factory PostOrderExchangesReq({
    @JsonKey(name: 'order_id') required String orderId,
    String? description,
    @JsonKey(name: 'internal_note') String? internalNote,
    Map<String, dynamic>? metadata,
  }) = _PostOrderExchangesReq;

  factory PostOrderExchangesReq.fromJson(Map<String, dynamic> json) =>
      _$PostOrderExchangesReqFromJson(json);
}
