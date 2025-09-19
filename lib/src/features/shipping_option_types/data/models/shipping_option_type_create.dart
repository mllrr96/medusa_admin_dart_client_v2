import 'package:freezed_annotation/freezed_annotation.dart';

part 'shipping_option_type_create.freezed.dart';
part 'shipping_option_type_create.g.dart';

@freezed
abstract class CreateShippingOptionType with _$CreateShippingOptionType {
  const factory CreateShippingOptionType({
    required String label,
    required String code,
    String? description,
  }) = _CreateShippingOptionType;

  factory CreateShippingOptionType.fromJson(Map<String, dynamic> json) =>
      _$CreateShippingOptionTypeFromJson(json);
}