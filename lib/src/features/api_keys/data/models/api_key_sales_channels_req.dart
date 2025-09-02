import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_key_sales_channels_req.freezed.dart';
part 'api_key_sales_channels_req.g.dart';

@freezed
abstract class ApiKeySalesChannelsReq with _$ApiKeySalesChannelsReq {
  const factory ApiKeySalesChannelsReq({
    List<String>? add,
    List<String>? remove,
  }) = _ApiKeySalesChannelsReq;

  factory ApiKeySalesChannelsReq.fromJson(Map<String, dynamic> json) =>
      _$ApiKeySalesChannelsReqFromJson(json);
}
