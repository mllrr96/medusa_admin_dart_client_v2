import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_image.freezed.dart';
part 'product_image.g.dart';

@freezed
abstract class ProductImage with _$ProductImage {
  const factory ProductImage({
    required String id,
    required String url,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
    int? rank,
  }) = _ProductImage;

  factory ProductImage.fromJson(Map<String, dynamic> json) => _$ProductImageFromJson(json);
}
