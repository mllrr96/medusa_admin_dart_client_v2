import 'package:freezed_annotation/freezed_annotation.dart';

part 'tax_line.freezed.dart';
part 'tax_line.g.dart';

@freezed
abstract class TaxLine with _$TaxLine {
  const factory TaxLine({
    required String id,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'rate_id') required String rateId,
    required String code,
    required String name,
    required num rate,
    DateTime? createdAt,
    DateTime? updatedAt,
    Map<String, dynamic>? metadata,
  }) = _TaxLine;

  factory TaxLine.fromJson(Map<String, dynamic> json) =>
      _$TaxLineFromJson(json);
}
