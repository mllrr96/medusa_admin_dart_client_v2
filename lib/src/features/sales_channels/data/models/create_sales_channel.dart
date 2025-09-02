import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_sales_channel.freezed.dart';
part 'create_sales_channel.g.dart';

@freezed
abstract class CreateSalesChannel with _$CreateSalesChannel {
  const factory CreateSalesChannel({
    required String name,
    String? description,
    @JsonKey(name: 'is_disabled') bool? isDisabled,
    Map<String, dynamic>? metadata,
  }) = _CreateSalesChannel;

  factory CreateSalesChannel.fromJson(Map<String, dynamic> json) =>
      _$CreateSalesChannelFromJson(json);
}
