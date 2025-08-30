import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/product.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/product_option_value.dart';

part 'product_option.freezed.dart';
part 'product_option.g.dart';

@freezed
abstract class ProductOption with _$ProductOption {
  const factory ProductOption({
    required String id,
    required String title,
    @JsonKey(name: 'product_id') String? productId,
    Product? product,
    List<ProductOptionValue>? values,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _ProductOption;

  factory ProductOption.fromJson(Map<String, dynamic> json) => _$ProductOptionFromJson(json);
}
