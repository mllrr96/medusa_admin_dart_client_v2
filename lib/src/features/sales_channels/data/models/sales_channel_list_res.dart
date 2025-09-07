import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'sales_channel_list_res.freezed.dart';
part 'sales_channel_list_res.g.dart';

@freezed
abstract class SalesChannelListRes with _$SalesChannelListRes {
  const factory SalesChannelListRes({
    @JsonKey(name: 'sales_channels') required List<SalesChannel> salesChannels,
    required int limit,
    required int offset,
    required int count,
  }) = _SalesChannelListRes;

  factory SalesChannelListRes.fromJson(Map<String, dynamic> json) =>
      _$SalesChannelListResFromJson(json);
}
