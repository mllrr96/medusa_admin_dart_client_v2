import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'sales_channel_res.freezed.dart';
part 'sales_channel_res.g.dart';

@freezed
abstract class SalesChannelRes with _$SalesChannelRes {
  const factory SalesChannelRes({
    @JsonKey(name: 'sales_channel') required SalesChannel salesChannel,
  }) = _SalesChannelRes;

  factory SalesChannelRes.fromJson(Map<String, dynamic> json) =>
      _$SalesChannelResFromJson(json);
}
