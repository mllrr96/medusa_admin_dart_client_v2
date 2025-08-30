
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/tax_providers/data/models/tax_provider.dart';

part 'tax_providers_list_res.freezed.dart';
part 'tax_providers_list_res.g.dart';

@freezed
abstract class TaxProvidersListRes with _$TaxProvidersListRes {
  const factory TaxProvidersListRes({
    @JsonKey(name: 'tax_providers') required List<TaxProvider> taxProviders,
    required int limit,
    required int offset,
    required int count,
  }) = _TaxProvidersListRes;

  factory TaxProvidersListRes.fromJson(Map<String, dynamic> json) =>
      _$TaxProvidersListResFromJson(json);
}
