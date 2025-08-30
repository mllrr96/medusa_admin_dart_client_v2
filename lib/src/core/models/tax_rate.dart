import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/region.dart';

part 'tax_rate.freezed.dart';
part 'tax_rate.g.dart';

@freezed
abstract class TaxRate with _$TaxRate {
  const factory TaxRate({
    required String id,
    required String rate,
    required String name,
    required String code,
    @JsonKey(name: 'region_id') required String regionId,
    Region? region,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _TaxRate;

  factory TaxRate.fromJson(Map<String, dynamic> json) =>
      _$TaxRateFromJson(json);
}
