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
    required String regionId,
    Region? region,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _TaxRate;

  factory TaxRate.fromJson(Map<String, dynamic> json) =>
      _$TaxRateFromJson(json);
}
