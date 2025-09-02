import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'product_variant_list_res.freezed.dart';
part 'product_variant_list_res.g.dart';

@freezed
abstract class ProductVariantListResponse with _$ProductVariantListResponse {
  const factory ProductVariantListResponse({
    required int limit,
    required int offset,
    required int count,
    required List<ProductVariant> variants,
  }) = _ProductVariantListResponse;

  factory ProductVariantListResponse.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantListResponseFromJson(json);
}
