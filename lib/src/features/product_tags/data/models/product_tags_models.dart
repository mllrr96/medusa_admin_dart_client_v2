import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'product_tags_models.freezed.dart';
part 'product_tags_models.g.dart';

@freezed
abstract class ProductTagListResponse with _$ProductTagListResponse {
  const factory ProductTagListResponse({
    required int limit,
    required int offset,
    required int count,
    @JsonKey(name: 'product_tags') required List<ProductTag> productTags,
    @JsonKey(name: 'estimate_count') int? estimateCount,
  }) = _ProductTagListResponse;

  factory ProductTagListResponse.fromJson(Map<String, dynamic> json) =>
      _$ProductTagListResponseFromJson(json);
}

@freezed
abstract class CreateProductTag with _$CreateProductTag {
  const factory CreateProductTag({
    required String value,
    Map<String, dynamic>? metadata,
  }) = _CreateProductTag;

  factory CreateProductTag.fromJson(Map<String, dynamic> json) =>
      _$CreateProductTagFromJson(json);
}

@freezed
abstract class ProductTagResponse with _$ProductTagResponse {
  const factory ProductTagResponse({
    @JsonKey(name: 'product_tag') required ProductTag productTag,
  }) = _ProductTagResponse;

  factory ProductTagResponse.fromJson(Map<String, dynamic> json) =>
      _$ProductTagResponseFromJson(json);
}

@freezed
abstract class ProductTagDeleteResponse with _$ProductTagDeleteResponse {
  const factory ProductTagDeleteResponse({
    required String id,
    required String object,
    required bool deleted,
  }) = _ProductTagDeleteResponse;

  factory ProductTagDeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$ProductTagDeleteResponseFromJson(json);
}

@freezed
abstract class UpdateProductTag with _$UpdateProductTag {
  const factory UpdateProductTag({
    String? value,
    Map<String, dynamic>? metadata,
  }) = _UpdateProductTag;

  factory UpdateProductTag.fromJson(Map<String, dynamic> json) =>
      _$UpdateProductTagFromJson(json);
}
