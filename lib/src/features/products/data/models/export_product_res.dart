import 'package:freezed_annotation/freezed_annotation.dart';

part 'export_product_res.freezed.dart';
part 'export_product_res.g.dart';

@freezed
abstract class ExportProductRes with _$ExportProductRes {
  const factory ExportProductRes({
    @JsonKey(name: 'transaction_id') required String transactionId,
  }) = _ExportProductRes;

  factory ExportProductRes.fromJson(Map<String, dynamic> json) => _$ExportProductResFromJson(json);
}
