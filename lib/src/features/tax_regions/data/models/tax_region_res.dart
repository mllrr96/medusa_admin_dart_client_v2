import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/tax_regions/data/models/tax_region.dart';

part 'tax_region_res.freezed.dart';
part 'tax_region_res.g.dart';

@freezed
abstract class TaxRegionRes with _$TaxRegionRes {
  const factory TaxRegionRes({
    required TaxRegion taxRegion,
  }) = _TaxRegionRes;

  factory TaxRegionRes.fromJson(Map<String, dynamic> json) =>
      _$TaxRegionResFromJson(json);
}

@freezed
abstract class TaxRegionsListRes with _$TaxRegionsListRes {
  const factory TaxRegionsListRes({
    required List<TaxRegion> taxRegions,
    required int limit,
    required int offset,
    required int count,
  }) = _TaxRegionsListRes;

  factory TaxRegionsListRes.fromJson(Map<String, dynamic> json) =>
      _$TaxRegionsListResFromJson(json);
}
