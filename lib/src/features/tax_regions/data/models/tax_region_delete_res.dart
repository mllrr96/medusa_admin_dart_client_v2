import 'package:freezed_annotation/freezed_annotation.dart';

part 'tax_region_delete_res.freezed.dart';
part 'tax_region_delete_res.g.dart';

@freezed
abstract class TaxRegionDeleteRes with _$TaxRegionDeleteRes {
  const factory TaxRegionDeleteRes({
    required String id,
    required String object,
    required bool deleted,
  }) = _TaxRegionDeleteRes;

  factory TaxRegionDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$TaxRegionDeleteResFromJson(json);
}
