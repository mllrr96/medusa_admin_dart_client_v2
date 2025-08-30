import 'package:freezed_annotation/freezed_annotation.dart';

part 'sales_channel.freezed.dart';
part 'sales_channel.g.dart';

@freezed
abstract class SalesChannel with _$SalesChannel {
  const factory SalesChannel({
    required String id,
    required String name,
    String? description,
    required bool isDisabled,
    required DateTime createdAt,
    required DateTime updatedAt,
    DateTime? deletedAt,
  }) = _SalesChannel;

  factory SalesChannel.fromJson(Map<String, dynamic> json) =>
      _$SalesChannelFromJson(json);
}
