import 'package:freezed_annotation/freezed_annotation.dart';

part 'swap.freezed.dart';
part 'swap.g.dart';

@freezed
abstract class Swap with _$Swap {
  const factory Swap({
    required String id,
    required String fulfillmentStatus,
    required String paymentStatus,
    required String orderId,
    required String cartId,
    required DateTime createdAt,
    required DateTime updatedAt,
    DateTime? deletedAt,
  }) = _Swap;

  factory Swap.fromJson(Map<String, dynamic> json) => _$SwapFromJson(json);
}
