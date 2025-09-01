import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/collections/data/models/product_collection.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/product_category.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/product_image.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/product_option.dart';
import 'package:medusa_admin_dart_client/src/features/product_tags/data/models/product_tag.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/product_variant.dart';
import 'package:medusa_admin_dart_client/src/features/sales_channels/data/models/sales_channel.dart';
import 'package:medusa_admin_dart_client/src/core/models/product_type.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_profiles/data/models/shipping_profile.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
abstract class Product with _$Product {
  const factory Product({
    required String id,
    required String title,
    String? subtitle,
    String? description,
    required String handle,
    @JsonKey(name: 'is_giftcard') required bool isGiftcard,
    required String status,
    List<ProductImage>? images,
    String? thumbnail,
    List<ProductOption>? options,
    List<ProductVariant>? variants,
    String? weight,
    String? height,
    String? width,
    String? length,
    @JsonKey(name: 'hs_code') String? hsCode,
    @JsonKey(name: 'origin_country') String? originCountry,
    @JsonKey(name: 'mid_code') String? midCode,
    String? material,
    @JsonKey(name: 'collection_id') String? collectionId,
    ProductCollection? collection,
    @JsonKey(name: 'type_id') String? typeId,
    ProductType? type,
    List<ProductTag>? tags,
    required bool discountable,
    @JsonKey(name: 'external_id') String? externalId,
    @JsonKey(name: 'sales_channels') List<SalesChannel>? salesChannels,
    List<ProductCategory>? categories,
    @JsonKey(name: 'shipping_profile') ShippingProfile? shippingProfile,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
