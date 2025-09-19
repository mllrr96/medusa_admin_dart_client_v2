import 'package:freezed_annotation/freezed_annotation.dart';

part 'shipping_option_type_update.freezed.dart';
part 'shipping_option_type_update.g.dart';

@freezed
abstract class UpdateShippingOptionType with _$UpdateShippingOptionType {
  const factory UpdateShippingOptionType({
    String? label,
    String? code,
    String? description,
  }) = _UpdateShippingOptionType;

  factory UpdateShippingOptionType.fromJson(Map<String, dynamic> json) =>
      _$UpdateShippingOptionTypeFromJson(json);
}