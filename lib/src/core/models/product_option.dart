import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/product.dart';

import 'product_option_value.dart';

part 'product_option.freezed.dart';
part 'product_option.g.dart';

@freezed
abstract class ProductOption with _$ProductOption {
  const factory ProductOption({
    required String id,
    required String title,
    @JsonKey(name: 'product_id') required String productId,
    Product? product,
    @JsonKey(name: 'values') List<ProductOptionValue>? values,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _ProductOption;

  factory ProductOption.fromJson(Map<String, dynamic> json) =>
      _$ProductOptionFromJson(json);
}
