
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cancel_exchange_req.freezed.dart';
part 'cancel_exchange_req.g.dart';

@freezed
abstract class CancelExchangeReq with _$CancelExchangeReq {
  const factory CancelExchangeReq({
    @JsonKey(name: 'no_notification') bool? noNotification,
  }) = _CancelExchangeReq;

  factory CancelExchangeReq.fromJson(Map<String, dynamic> json) =>
      _$CancelExchangeReqFromJson(json);
}
