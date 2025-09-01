// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderSummary {

/// The total amount paid.
@JsonKey(name: 'paid_total') int get paidTotal;/// The total amount refunded.
@JsonKey(name: 'refunded_total') int get refundedTotal;/// The difference pending to be processed. If negative, a refund is due.
/// Otherwise, additional payment is required.
@JsonKey(name: 'pending_difference') int get pendingDifference;/// The order's current total, potentially after edits or changes.
@JsonKey(name: 'current_order_total') int get currentOrderTotal;/// The order's original total.
@JsonKey(name: 'original_order_total') int get originalOrderTotal;/// The total of all transactions made on the order.
@JsonKey(name: 'transaction_total') int get transactionTotal;/// The order's total without any credit-line totals.
@JsonKey(name: 'accounting_total') int get accountingTotal;
/// Create a copy of OrderSummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderSummaryCopyWith<OrderSummary> get copyWith => _$OrderSummaryCopyWithImpl<OrderSummary>(this as OrderSummary, _$identity);

  /// Serializes this OrderSummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderSummary&&(identical(other.paidTotal, paidTotal) || other.paidTotal == paidTotal)&&(identical(other.refundedTotal, refundedTotal) || other.refundedTotal == refundedTotal)&&(identical(other.pendingDifference, pendingDifference) || other.pendingDifference == pendingDifference)&&(identical(other.currentOrderTotal, currentOrderTotal) || other.currentOrderTotal == currentOrderTotal)&&(identical(other.originalOrderTotal, originalOrderTotal) || other.originalOrderTotal == originalOrderTotal)&&(identical(other.transactionTotal, transactionTotal) || other.transactionTotal == transactionTotal)&&(identical(other.accountingTotal, accountingTotal) || other.accountingTotal == accountingTotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paidTotal,refundedTotal,pendingDifference,currentOrderTotal,originalOrderTotal,transactionTotal,accountingTotal);

@override
String toString() {
  return 'OrderSummary(paidTotal: $paidTotal, refundedTotal: $refundedTotal, pendingDifference: $pendingDifference, currentOrderTotal: $currentOrderTotal, originalOrderTotal: $originalOrderTotal, transactionTotal: $transactionTotal, accountingTotal: $accountingTotal)';
}


}

/// @nodoc
abstract mixin class $OrderSummaryCopyWith<$Res>  {
  factory $OrderSummaryCopyWith(OrderSummary value, $Res Function(OrderSummary) _then) = _$OrderSummaryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'paid_total') int paidTotal,@JsonKey(name: 'refunded_total') int refundedTotal,@JsonKey(name: 'pending_difference') int pendingDifference,@JsonKey(name: 'current_order_total') int currentOrderTotal,@JsonKey(name: 'original_order_total') int originalOrderTotal,@JsonKey(name: 'transaction_total') int transactionTotal,@JsonKey(name: 'accounting_total') int accountingTotal
});




}
/// @nodoc
class _$OrderSummaryCopyWithImpl<$Res>
    implements $OrderSummaryCopyWith<$Res> {
  _$OrderSummaryCopyWithImpl(this._self, this._then);

  final OrderSummary _self;
  final $Res Function(OrderSummary) _then;

/// Create a copy of OrderSummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paidTotal = null,Object? refundedTotal = null,Object? pendingDifference = null,Object? currentOrderTotal = null,Object? originalOrderTotal = null,Object? transactionTotal = null,Object? accountingTotal = null,}) {
  return _then(_self.copyWith(
paidTotal: null == paidTotal ? _self.paidTotal : paidTotal // ignore: cast_nullable_to_non_nullable
as int,refundedTotal: null == refundedTotal ? _self.refundedTotal : refundedTotal // ignore: cast_nullable_to_non_nullable
as int,pendingDifference: null == pendingDifference ? _self.pendingDifference : pendingDifference // ignore: cast_nullable_to_non_nullable
as int,currentOrderTotal: null == currentOrderTotal ? _self.currentOrderTotal : currentOrderTotal // ignore: cast_nullable_to_non_nullable
as int,originalOrderTotal: null == originalOrderTotal ? _self.originalOrderTotal : originalOrderTotal // ignore: cast_nullable_to_non_nullable
as int,transactionTotal: null == transactionTotal ? _self.transactionTotal : transactionTotal // ignore: cast_nullable_to_non_nullable
as int,accountingTotal: null == accountingTotal ? _self.accountingTotal : accountingTotal // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderSummary].
extension OrderSummaryPatterns on OrderSummary {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderSummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderSummary() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderSummary value)  $default,){
final _that = this;
switch (_that) {
case _OrderSummary():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderSummary value)?  $default,){
final _that = this;
switch (_that) {
case _OrderSummary() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'paid_total')  int paidTotal, @JsonKey(name: 'refunded_total')  int refundedTotal, @JsonKey(name: 'pending_difference')  int pendingDifference, @JsonKey(name: 'current_order_total')  int currentOrderTotal, @JsonKey(name: 'original_order_total')  int originalOrderTotal, @JsonKey(name: 'transaction_total')  int transactionTotal, @JsonKey(name: 'accounting_total')  int accountingTotal)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderSummary() when $default != null:
return $default(_that.paidTotal,_that.refundedTotal,_that.pendingDifference,_that.currentOrderTotal,_that.originalOrderTotal,_that.transactionTotal,_that.accountingTotal);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'paid_total')  int paidTotal, @JsonKey(name: 'refunded_total')  int refundedTotal, @JsonKey(name: 'pending_difference')  int pendingDifference, @JsonKey(name: 'current_order_total')  int currentOrderTotal, @JsonKey(name: 'original_order_total')  int originalOrderTotal, @JsonKey(name: 'transaction_total')  int transactionTotal, @JsonKey(name: 'accounting_total')  int accountingTotal)  $default,) {final _that = this;
switch (_that) {
case _OrderSummary():
return $default(_that.paidTotal,_that.refundedTotal,_that.pendingDifference,_that.currentOrderTotal,_that.originalOrderTotal,_that.transactionTotal,_that.accountingTotal);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'paid_total')  int paidTotal, @JsonKey(name: 'refunded_total')  int refundedTotal, @JsonKey(name: 'pending_difference')  int pendingDifference, @JsonKey(name: 'current_order_total')  int currentOrderTotal, @JsonKey(name: 'original_order_total')  int originalOrderTotal, @JsonKey(name: 'transaction_total')  int transactionTotal, @JsonKey(name: 'accounting_total')  int accountingTotal)?  $default,) {final _that = this;
switch (_that) {
case _OrderSummary() when $default != null:
return $default(_that.paidTotal,_that.refundedTotal,_that.pendingDifference,_that.currentOrderTotal,_that.originalOrderTotal,_that.transactionTotal,_that.accountingTotal);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderSummary implements OrderSummary {
  const _OrderSummary({@JsonKey(name: 'paid_total') required this.paidTotal, @JsonKey(name: 'refunded_total') required this.refundedTotal, @JsonKey(name: 'pending_difference') required this.pendingDifference, @JsonKey(name: 'current_order_total') required this.currentOrderTotal, @JsonKey(name: 'original_order_total') required this.originalOrderTotal, @JsonKey(name: 'transaction_total') required this.transactionTotal, @JsonKey(name: 'accounting_total') required this.accountingTotal});
  factory _OrderSummary.fromJson(Map<String, dynamic> json) => _$OrderSummaryFromJson(json);

/// The total amount paid.
@override@JsonKey(name: 'paid_total') final  int paidTotal;
/// The total amount refunded.
@override@JsonKey(name: 'refunded_total') final  int refundedTotal;
/// The difference pending to be processed. If negative, a refund is due.
/// Otherwise, additional payment is required.
@override@JsonKey(name: 'pending_difference') final  int pendingDifference;
/// The order's current total, potentially after edits or changes.
@override@JsonKey(name: 'current_order_total') final  int currentOrderTotal;
/// The order's original total.
@override@JsonKey(name: 'original_order_total') final  int originalOrderTotal;
/// The total of all transactions made on the order.
@override@JsonKey(name: 'transaction_total') final  int transactionTotal;
/// The order's total without any credit-line totals.
@override@JsonKey(name: 'accounting_total') final  int accountingTotal;

/// Create a copy of OrderSummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderSummaryCopyWith<_OrderSummary> get copyWith => __$OrderSummaryCopyWithImpl<_OrderSummary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderSummaryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderSummary&&(identical(other.paidTotal, paidTotal) || other.paidTotal == paidTotal)&&(identical(other.refundedTotal, refundedTotal) || other.refundedTotal == refundedTotal)&&(identical(other.pendingDifference, pendingDifference) || other.pendingDifference == pendingDifference)&&(identical(other.currentOrderTotal, currentOrderTotal) || other.currentOrderTotal == currentOrderTotal)&&(identical(other.originalOrderTotal, originalOrderTotal) || other.originalOrderTotal == originalOrderTotal)&&(identical(other.transactionTotal, transactionTotal) || other.transactionTotal == transactionTotal)&&(identical(other.accountingTotal, accountingTotal) || other.accountingTotal == accountingTotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paidTotal,refundedTotal,pendingDifference,currentOrderTotal,originalOrderTotal,transactionTotal,accountingTotal);

@override
String toString() {
  return 'OrderSummary(paidTotal: $paidTotal, refundedTotal: $refundedTotal, pendingDifference: $pendingDifference, currentOrderTotal: $currentOrderTotal, originalOrderTotal: $originalOrderTotal, transactionTotal: $transactionTotal, accountingTotal: $accountingTotal)';
}


}

/// @nodoc
abstract mixin class _$OrderSummaryCopyWith<$Res> implements $OrderSummaryCopyWith<$Res> {
  factory _$OrderSummaryCopyWith(_OrderSummary value, $Res Function(_OrderSummary) _then) = __$OrderSummaryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'paid_total') int paidTotal,@JsonKey(name: 'refunded_total') int refundedTotal,@JsonKey(name: 'pending_difference') int pendingDifference,@JsonKey(name: 'current_order_total') int currentOrderTotal,@JsonKey(name: 'original_order_total') int originalOrderTotal,@JsonKey(name: 'transaction_total') int transactionTotal,@JsonKey(name: 'accounting_total') int accountingTotal
});




}
/// @nodoc
class __$OrderSummaryCopyWithImpl<$Res>
    implements _$OrderSummaryCopyWith<$Res> {
  __$OrderSummaryCopyWithImpl(this._self, this._then);

  final _OrderSummary _self;
  final $Res Function(_OrderSummary) _then;

/// Create a copy of OrderSummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paidTotal = null,Object? refundedTotal = null,Object? pendingDifference = null,Object? currentOrderTotal = null,Object? originalOrderTotal = null,Object? transactionTotal = null,Object? accountingTotal = null,}) {
  return _then(_OrderSummary(
paidTotal: null == paidTotal ? _self.paidTotal : paidTotal // ignore: cast_nullable_to_non_nullable
as int,refundedTotal: null == refundedTotal ? _self.refundedTotal : refundedTotal // ignore: cast_nullable_to_non_nullable
as int,pendingDifference: null == pendingDifference ? _self.pendingDifference : pendingDifference // ignore: cast_nullable_to_non_nullable
as int,currentOrderTotal: null == currentOrderTotal ? _self.currentOrderTotal : currentOrderTotal // ignore: cast_nullable_to_non_nullable
as int,originalOrderTotal: null == originalOrderTotal ? _self.originalOrderTotal : originalOrderTotal // ignore: cast_nullable_to_non_nullable
as int,transactionTotal: null == transactionTotal ? _self.transactionTotal : transactionTotal // ignore: cast_nullable_to_non_nullable
as int,accountingTotal: null == accountingTotal ? _self.accountingTotal : accountingTotal // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
