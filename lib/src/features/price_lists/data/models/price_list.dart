import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/price.dart';

part 'price_list.freezed.dart';
part 'price_list.g.dart';

@freezed
abstract class AdminPriceList with _$AdminPriceList {
  const factory AdminPriceList({
    required String id,
    required String title,
    required String description,
    required Map<String, dynamic> rules,
    required String startsAt,
    required String endsAt,
    required String status,
    required String type,
    required List<AdminPrice> prices,
    required DateTime createdAt,
    required DateTime updatedAt,
    required DateTime deletedAt,
  }) = _AdminPriceList;

  factory AdminPriceList.fromJson(Map<String, dynamic> json) =>
      _$AdminPriceListFromJson(json);
}
