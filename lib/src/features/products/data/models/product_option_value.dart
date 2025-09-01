import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/product_option.dart';

part 'product_option_value.freezed.dart';
part 'product_option_value.g.dart';

@freezed
abstract class ProductOptionValue with _$ProductOptionValue {
  const factory ProductOptionValue({
    required String id,
    required String value,
    @JsonKey(name: 'option_id') String? optionId,
    ProductOption? option,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _ProductOptionValue;

  factory ProductOptionValue.fromJson(Map<String, dynamic> json) =>
      _$ProductOptionValueFromJson(json);
}
