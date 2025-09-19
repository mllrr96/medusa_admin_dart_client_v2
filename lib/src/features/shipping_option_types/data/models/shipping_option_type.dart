import 'package:freezed_annotation/freezed_annotation.dart';

part 'shipping_option_type.freezed.dart';
part 'shipping_option_type.g.dart';

@freezed
abstract class ShippingOptionType with _$ShippingOptionType {
  const factory ShippingOptionType({
    required String id,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    required String label,
    String? description,
    required String code,
  }) = _ShippingOptionType;

  factory ShippingOptionType.fromJson(Map<String, dynamic> json) =>
      _$ShippingOptionTypeFromJson(json);
}