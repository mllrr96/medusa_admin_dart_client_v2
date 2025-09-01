import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_sales_channel.freezed.dart';
part 'update_sales_channel.g.dart';

@freezed
abstract class UpdateSalesChannel with _$UpdateSalesChannel {
  const factory UpdateSalesChannel({
    String? name,
    String? description,
    @JsonKey(name: 'is_disabled') bool? isDisabled,
    Map<String, dynamic>? metadata,
  }) = _UpdateSalesChannel;

  factory UpdateSalesChannel.fromJson(Map<String, dynamic> json) =>
      _$UpdateSalesChannelFromJson(json);
}