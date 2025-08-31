import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/product_collection.dart';
import 'package:medusa_admin_dart_client/src/core/models/sales_channel.dart';

import '../../features/sales_channels/data/models/sales_channel.dart';
import 'image.dart';
import 'product_option.dart';
import 'product_tag.dart';
import 'product_type.dart';
import 'product_variant.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
abstract class Product with _$Product {
  const factory Product({
    required String id,
    required String title,
    String? subtitle,
    required String description,
    required String handle,
    @JsonKey(name: 'is_giftcard') required bool isGiftcard,
    required String status,
    @JsonKey(name: 'thumbnail') String? thumbnail,
    @JsonKey(name: 'profile_id') required String profileId,
    @JsonKey(name: 'collection_id') String? collectionId,
    ProductCollection? collection,
    @JsonKey(name: 'type_id') String? typeId,
    ProductType? type,
    @JsonKey(name: 'discountable') required bool discountable,
    @JsonKey(name: 'external_id') String? externalId,
    @JsonKey(name: 'sales_channels') List<SalesChannel>? salesChannels,
    @JsonKey(name: 'options') List<ProductOption>? options,
    @JsonKey(name: 'variants') List<ProductVariant>? variants,
    @JsonKey(name: 'images') List<Image>? images,
    @JsonKey(name: 'tags') List<ProductTag>? tags,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
