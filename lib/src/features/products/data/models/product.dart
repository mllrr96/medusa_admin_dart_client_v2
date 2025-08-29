
import 'package:freezed_annotation/freezed_annotation.dart';

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
    required bool isGiftcard,
    required String status,
    List<String>? images,
    String? thumbnail,
    List<String>? options,
    List<String>? variants,
    String? weight,
    String? length,
    String? height,
    String? width,
    String? hsCode,
    String? originCountry,
    String? midCode,
    String? material,
    String? collectionId,
    String? typeId,
    required bool discountable,
    String? externalId,
    required DateTime createdAt,
    required DateTime updatedAt,
    DateTime? deletedAt,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
}
