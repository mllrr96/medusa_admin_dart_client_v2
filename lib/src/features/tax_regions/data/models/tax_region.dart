import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/tax_rates/data/models/tax_rate.dart';

part 'tax_region.freezed.dart';
part 'tax_region.g.dart';

@freezed
abstract class TaxRegion with _$TaxRegion {
  const factory TaxRegion({
    required String id,
    @JsonKey(name: 'country_code') required String countryCode,
    @JsonKey(name: 'province_code') String? provinceCode,
    @JsonKey(name: 'parent_id') String? parentId,
    TaxRegion? parent,
    List<TaxRegion>? children,
    @JsonKey(name: 'tax_rates') List<TaxRate>? taxRates,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _TaxRegion;

  factory TaxRegion.fromJson(Map<String, dynamic> json) =>
      _$TaxRegionFromJson(json);
}
