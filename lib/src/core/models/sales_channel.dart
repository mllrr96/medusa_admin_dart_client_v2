import 'package:freezed_annotation/freezed_annotation.dart';

part 'sales_channel.freezed.dart';
part 'sales_channel.g.dart';

@freezed
abstract class SalesChannel with _$SalesChannel {
  const factory SalesChannel({
    required String id,
    required String name,
    String? description,
    @JsonKey(name: 'is_disabled') required bool isDisabled,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _SalesChannel;

  factory SalesChannel.fromJson(Map<String, dynamic> json) =>
      _$SalesChannelFromJson(json);
}
