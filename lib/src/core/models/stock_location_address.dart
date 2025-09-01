import 'package:freezed_annotation/freezed_annotation.dart';

part 'stock_location_address.freezed.dart';
part 'stock_location_address.g.dart';

@freezed
abstract class StockLocationAddress with _$StockLocationAddress {
  const factory StockLocationAddress({
    required String id,
    required String address1,
    String? address2,
    String? company,
    required String countryCode,
    String? city,
    String? phone,
    String? postalCode,
    String? province,
     DateTime? createdAt,
     DateTime? updatedAt,
    DateTime? deletedAt,
  }) = _StockLocationAddress;

  factory StockLocationAddress.fromJson(Map<String, dynamic> json) =>
      _$StockLocationAddressFromJson(json);
}
