import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/update_product_option_req.dart';

part 'update_product_req.freezed.dart';
part 'update_product_req.g.dart';

@freezed
abstract class UpdateProductReq with _$UpdateProductReq {
  const factory UpdateProductReq({
    String? title,
    String? subtitle,
    String? description,
    @JsonKey(name: 'is_giftcard') bool? isGiftcard,
    bool? discountable,
    List<String>? images,
    String? thumbnail,
    String? handle,
    String? status,
    @JsonKey(name: 'type_id') String? typeId,
    @JsonKey(name: 'collection_id') String? collectionId,
    List<Map<String, String>>? categories,
    List<Map<String, String>>? tags,
    List<UpdateProductOptionReq>? options,
    List<Map<String, dynamic>>? variants,
    @JsonKey(name: 'sales_channels') List<Map<String, String>>? salesChannels,
    int? weight,
    int? length,
    int? height,
    int? width,
    @JsonKey(name: 'hs_code') String? hsCode,
    @JsonKey(name: 'mid_code') String? midCode,
    @JsonKey(name: 'origin_country') String? originCountry,
    String? material,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'external_id') String? externalId,
    @JsonKey(name: 'shipping_profile_id') String? shippingProfileId,
  }) = _UpdateProductReq;

  factory UpdateProductReq.fromJson(Map<String, dynamic> json) =>
      _$UpdateProductReqFromJson(json);
}
