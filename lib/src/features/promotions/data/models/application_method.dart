import 'package:freezed_annotation/freezed_annotation.dart';

// You will need to import the PromotionRule model as it's a dependency.
import 'promotion_rule.dart';

part 'application_method.freezed.dart';
part 'application_method.g.dart';

@freezed
abstract class ApplicationMethod with _$ApplicationMethod {
  /// Represents the details of a promotion's application method.
  const factory ApplicationMethod({
    /// The application method's ID.
    required String id,

    /// The amount to be discounted.
    int? value,

    /// The max quantity allowed in the cart for the associated promotion to be applied.
    @JsonKey(name: 'max_quantity') int? maxQuantity,

    /// The application method's type.
    /// If it's `fixed`, the promotion discounts a fixed amount.
    /// If it's `percentage`, the promotion discounts a percentage.
    /// Enum: "fixed", "percentage"
    String? type,

    /// Which item does the promotion apply to.
    /// `items`: applies to the cart's items.
    /// `shipping_methods`: applies to the cart's shipping methods.
    /// `order`: applies to the entire order.
    /// Enum: "items", "shipping_methods", "order"
    @JsonKey(name: 'target_type') String? targetType,

    /// How the promotion amount is discounted.
    /// `each`: discounted amount is applied on each applicable item.
    /// `across`: discounted amount is split across the applicable items.
    /// Enum: "each", "across"
    String? allocation,

    /// The application method's currency code.
    /// Example: "usd"
    @JsonKey(name: 'currency_code') String? currencyCode,

    /// The minimum quantity required for a `buyget` promotion to be applied.
    /// For example, if "Buy 2 shirts get 1 free", the value is `2`.
    @JsonKey(name: 'buy_rules_min_quantity') int? buyRulesMinQuantity,

    /// The quantity that results from matching a `buyget` promotion's condition.
    /// For example, if "Buy 2 shirts get 1 free", the value is `1`.
    @JsonKey(name: 'apply_to_quantity') int? applyToQuantity,

    /// The application method's target rules.
    @JsonKey(name: 'target_rules') List<PromotionRule>? targetRules,

    /// The application method's buy rules.
    @JsonKey(name: 'buy_rules') List<PromotionRule>? buyRules,

    // The 'promotion' field is often a circular reference and may not be fully populated.
    // It's safest to model it as a nullable map or a specific partial class if needed.
    // For simplicity, it can be omitted if not used, or included as:
    // Map<String, dynamic>? promotion,

  }) = _ApplicationMethod;

  /// Creates an ApplicationMethod instance from a JSON map.
  factory ApplicationMethod.fromJson(Map<String, Object?> json) =>
      _$ApplicationMethodFromJson(json);
}