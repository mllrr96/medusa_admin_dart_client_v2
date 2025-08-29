
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tax_rate.freezed.dart';
part 'tax_rate.g.dart';

@freezed
abstract class TaxRate with _$TaxRate {
  const factory TaxRate({
    required String id,
    required String rate,
    required String name,
    required String regionId,
    required DateTime createdAt,
    required DateTime updatedAt,
    DateTime? deletedAt,
  }) = _TaxRate;

  factory TaxRate.fromJson(Map<String, dynamic> json) => _$TaxRateFromJson(json);
}
