import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/address.dart';

part 'customer.freezed.dart';

part 'customer.g.dart';

@freezed
abstract class Customer with _$Customer {
  const factory Customer({
    required String id,
    required String email,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    @JsonKey(name: 'company_name') String? companyName,
    @JsonKey(name: 'has_account') required bool hasAccount,
    String? phone,
    @JsonKey(name: 'created_by') String? createdBy,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    List<Address>? addresses,
    Map<String, dynamic>? metadata,
  }) = _Customer;

  factory Customer.fromJson(Map<String, dynamic> json) => _$CustomerFromJson(json);
}
