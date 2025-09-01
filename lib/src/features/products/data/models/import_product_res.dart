import 'package:freezed_annotation/freezed_annotation.dart';

part 'import_product_res.freezed.dart';
part 'import_product_res.g.dart';

@freezed
abstract class ImportProductRes with _$ImportProductRes {
  const factory ImportProductRes({
    @JsonKey(name: 'transaction_id') required String transactionId,
    required Map<String, dynamic> summary,
  }) = _ImportProductRes;

  factory ImportProductRes.fromJson(Map<String, dynamic> json) =>
      _$ImportProductResFromJson(json);
}
