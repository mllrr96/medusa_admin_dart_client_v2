import 'package:freezed_annotation/freezed_annotation.dart';

part 'raw_amount.freezed.dart';
part 'raw_amount.g.dart';

@freezed
abstract class RawAmount with _$RawAmount {
  const factory RawAmount({
    String? value,
    int? precision,
  }) = _RawAmount;

  factory RawAmount.fromJson(Map<String, dynamic> json) =>
      _$RawAmountFromJson(json);
}
