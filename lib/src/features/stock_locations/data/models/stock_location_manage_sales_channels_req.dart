import 'package:freezed_annotation/freezed_annotation.dart';

part 'stock_location_manage_sales_channels_req.freezed.dart';

part 'stock_location_manage_sales_channels_req.g.dart';

@freezed
abstract class ManageSalesChannelsReq with _$ManageSalesChannelsReq {
  const factory ManageSalesChannelsReq({
    List<String>? add,
    List<String>? remove,
  }) = _ManageSalesChannelsReq;

  factory ManageSalesChannelsReq.fromJson(Map<String, dynamic> json) =>
      _$ManageSalesChannelsReqFromJson(json);
}
