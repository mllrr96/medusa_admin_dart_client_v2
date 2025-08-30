
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tax_provider.freezed.dart';
part 'tax_provider.g.dart';

@freezed
abstract class TaxProvider with _$TaxProvider {
  const factory TaxProvider({
    required String id,
    @JsonKey(name: 'is_enabled') required bool isEnabled,
  }) = _TaxProvider;

  factory TaxProvider.fromJson(Map<String, dynamic> json) =>
      _$TaxProviderFromJson(json);
}
