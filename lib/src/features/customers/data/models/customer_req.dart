import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_req.freezed.dart';
part 'customer_req.g.dart';

@freezed
abstract class CustomerCreateReq with _$CustomerCreateReq {
  const factory CustomerCreateReq({
    required String email,
    @JsonKey(name: 'company_name') String? companyName,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    String? phone,
    Map<String, dynamic>? metadata,
  }) = _CustomerCreateReq;

  factory CustomerCreateReq.fromJson(Map<String, dynamic> json) =>
      _$CustomerCreateReqFromJson(json);
}

@freezed
abstract class CustomerUpdateReq with _$CustomerUpdateReq {
  const factory CustomerUpdateReq({
    String? email,
    @JsonKey(name: 'company_name') String? companyName,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    String? phone,
    Map<String, dynamic>? metadata,
  }) = _CustomerUpdateReq;

  factory CustomerUpdateReq.fromJson(Map<String, dynamic> json) =>
      _$CustomerUpdateReqFromJson(json);
}

@freezed
abstract class CustomerAddressReq with _$CustomerAddressReq {
  const factory CustomerAddressReq({
    @JsonKey(name: 'address_name') required String addressName,
    @JsonKey(name: 'is_default_shipping') bool? isDefaultShipping,
    @JsonKey(name: 'is_default_billing') bool? isDefaultBilling,
    String? company,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    @JsonKey(name: 'address_1') String? address1,
    @JsonKey(name: 'address_2') String? address2,
    String? city,
    @JsonKey(name: 'country_code') String? countryCode,
    String? province,
    @JsonKey(name: 'postal_code') String? postalCode,
    String? phone,
    Map<String, dynamic>? metadata,
  }) = _CustomerAddressReq;

  factory CustomerAddressReq.fromJson(Map<String, dynamic> json) =>
      _$CustomerAddressReqFromJson(json);
}

@freezed
abstract class CustomerManageGroupsReq with _$CustomerManageGroupsReq {
  const factory CustomerManageGroupsReq({
    List<String>? add,
    List<String>? remove,
  }) = _CustomerManageGroupsReq;

  factory CustomerManageGroupsReq.fromJson(Map<String, dynamic> json) =>
      _$CustomerManageGroupsReqFromJson(json);
}
