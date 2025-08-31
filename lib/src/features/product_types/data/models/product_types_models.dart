import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'product_types_models.freezed.dart';
part 'product_types_models.g.dart';

@freezed
abstract class ProductTypeListResponse with _$ProductTypeListResponse {
  const factory ProductTypeListResponse({
    required int limit,
    required int offset,
    required int count,
    @JsonKey(name: 'product_types')
    required List<ProductType> productTypes,
    @JsonKey(name: 'estimate_count')
    int? estimateCount,
  }) = _ProductTypeListResponse;

  factory ProductTypeListResponse.fromJson(Map<String, dynamic> json) =>
      _$ProductTypeListResponseFromJson(json);
}

@freezed
abstract class CreateProductType with _$CreateProductType {
  const factory CreateProductType({
    required String value,
    Map<String, dynamic>? metadata,
  }) = _CreateProductType;

  factory CreateProductType.fromJson(Map<String, dynamic> json) =>
      _$CreateProductTypeFromJson(json);
}

@freezed
abstract class ProductTypeResponse with _$ProductTypeResponse {
  const factory ProductTypeResponse({
    @JsonKey(name: 'product_type')
    required ProductType productType,
  }) = _ProductTypeResponse;

  factory ProductTypeResponse.fromJson(Map<String, dynamic> json) =>
      _$ProductTypeResponseFromJson(json);
}

@freezed
abstract class ProductTypeDeleteResponse with _$ProductTypeDeleteResponse {
  const factory ProductTypeDeleteResponse({
    required String id,
    required String object,
    required bool deleted,
  }) = _ProductTypeDeleteResponse;

  factory ProductTypeDeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$ProductTypeDeleteResponseFromJson(json);
}

@freezed
abstract class UpdateProductType with _$UpdateProductType {
  const factory UpdateProductType({
    String? value,
    Map<String, dynamic>? metadata,
  }) = _UpdateProductType;

  factory UpdateProductType.fromJson(Map<String, dynamic> json) =>
      _$UpdateProductTypeFromJson(json);
}
