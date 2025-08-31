import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_transaction.freezed.dart';
part 'order_transaction.g.dart';

@freezed
abstract class OrderTransaction with _$OrderTransaction {
  /// Represents a transaction's details.
  const factory OrderTransaction({
    /// The transaction's ID.
    String? id,

    /// The ID of the order this transaction belongs to.
    @JsonKey(name: 'order_id') String? orderId,

    /// The transaction's amount.
    int? amount,

    /// The transaction's currency code.
    /// Example: "usd"
    @JsonKey(name: 'currency_code') String? currencyCode,

    /// The name of a table that this transaction references.
    /// If for captured payment, its value is `capture`.
    /// If for refunded payment, its value is `refund`.
    /// Enum: "capture", "refund"
    String? reference,

    /// The ID of the referenced record in the referenced table.
    @JsonKey(name: 'reference_id') String? referenceId,

    /// The transaction's metadata, can hold custom key-value pairs.
    Map<String, dynamic>? metadata,

    /// The date that the transaction was created.
    @JsonKey(name: 'created_at') DateTime? createdAt,

    /// The date that the transaction was updated.
    @JsonKey(name: 'updated_at') DateTime? updatedAt,

    /// The order version that the transaction belongs to.
    int? version,

    /// The associated order object. May be a partial representation.
    Map<String, dynamic>? order,

  }) = _OrderTransaction;

  /// Creates an OrderTransaction instance from a JSON map.
  factory OrderTransaction.fromJson(Map<String, Object?> json) =>
      _$OrderTransactionFromJson(json);
}