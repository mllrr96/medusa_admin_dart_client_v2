import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_exchange_inbound_req.freezed.dart';
part 'create_exchange_inbound_req.g.dart';

@freezed
abstract class CreateExchangeInboundReq with _$CreateExchangeInboundReq {
  const factory CreateExchangeInboundReq({
    required List<Map<String, dynamic>> items,
    @JsonKey(name: 'no_notification') bool? noNotification,
  }) = _CreateExchangeInboundReq;

  factory CreateExchangeInboundReq.fromJson(Map<String, dynamic> json) =>
      _$CreateExchangeInboundReqFromJson(json);
}
