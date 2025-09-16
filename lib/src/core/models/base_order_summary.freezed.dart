// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_order_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseOrderSummary {

@JsonKey(name: 'paid_total') num? get paidTotal;@JsonKey(name: 'raw_paid_total') RawAmount? get rawPaidTotal;@JsonKey(name: 'refunded_total') num? get refundedTotal;@JsonKey(name: 'raw_refunded_total') RawAmount? get rawRefundedTotal;@JsonKey(name: 'pending_difference') num? get pendingDifference;@JsonKey(name: 'raw_pending_difference') RawAmount? get rawPendingDifference;@JsonKey(name: 'current_order_total') num? get currentOrderTotal;@JsonKey(name: 'raw_current_order_total') RawAmount? get rawCurrentOrderTotal;@JsonKey(name: 'original_order_total') num? get originalOrderTotal;@JsonKey(name: 'raw_original_order_total') RawAmount? get rawOriginalOrderTotal;@JsonKey(name: 'transaction_total') num? get transactionTotal;@JsonKey(name: 'raw_transaction_total') RawAmount? get rawTransactionTotal;@JsonKey(name: 'accounting_total') num? get accountingTotal;@JsonKey(name: 'raw_accounting_total') RawAmount? get rawAccountingTotal;@JsonKey(name: 'credit_line_total') num? get creditLineTotal;@JsonKey(name: 'raw_credit_line_total') RawAmount? get rawCreditLineTotal;
/// Create a copy of BaseOrderSummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseOrderSummaryCopyWith<BaseOrderSummary> get copyWith => _$BaseOrderSummaryCopyWithImpl<BaseOrderSummary>(this as BaseOrderSummary, _$identity);

  /// Serializes this BaseOrderSummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseOrderSummary&&(identical(other.paidTotal, paidTotal) || other.paidTotal == paidTotal)&&(identical(other.rawPaidTotal, rawPaidTotal) || other.rawPaidTotal == rawPaidTotal)&&(identical(other.refundedTotal, refundedTotal) || other.refundedTotal == refundedTotal)&&(identical(other.rawRefundedTotal, rawRefundedTotal) || other.rawRefundedTotal == rawRefundedTotal)&&(identical(other.pendingDifference, pendingDifference) || other.pendingDifference == pendingDifference)&&(identical(other.rawPendingDifference, rawPendingDifference) || other.rawPendingDifference == rawPendingDifference)&&(identical(other.currentOrderTotal, currentOrderTotal) || other.currentOrderTotal == currentOrderTotal)&&(identical(other.rawCurrentOrderTotal, rawCurrentOrderTotal) || other.rawCurrentOrderTotal == rawCurrentOrderTotal)&&(identical(other.originalOrderTotal, originalOrderTotal) || other.originalOrderTotal == originalOrderTotal)&&(identical(other.rawOriginalOrderTotal, rawOriginalOrderTotal) || other.rawOriginalOrderTotal == rawOriginalOrderTotal)&&(identical(other.transactionTotal, transactionTotal) || other.transactionTotal == transactionTotal)&&(identical(other.rawTransactionTotal, rawTransactionTotal) || other.rawTransactionTotal == rawTransactionTotal)&&(identical(other.accountingTotal, accountingTotal) || other.accountingTotal == accountingTotal)&&(identical(other.rawAccountingTotal, rawAccountingTotal) || other.rawAccountingTotal == rawAccountingTotal)&&(identical(other.creditLineTotal, creditLineTotal) || other.creditLineTotal == creditLineTotal)&&(identical(other.rawCreditLineTotal, rawCreditLineTotal) || other.rawCreditLineTotal == rawCreditLineTotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paidTotal,rawPaidTotal,refundedTotal,rawRefundedTotal,pendingDifference,rawPendingDifference,currentOrderTotal,rawCurrentOrderTotal,originalOrderTotal,rawOriginalOrderTotal,transactionTotal,rawTransactionTotal,accountingTotal,rawAccountingTotal,creditLineTotal,rawCreditLineTotal);

@override
String toString() {
  return 'BaseOrderSummary(paidTotal: $paidTotal, rawPaidTotal: $rawPaidTotal, refundedTotal: $refundedTotal, rawRefundedTotal: $rawRefundedTotal, pendingDifference: $pendingDifference, rawPendingDifference: $rawPendingDifference, currentOrderTotal: $currentOrderTotal, rawCurrentOrderTotal: $rawCurrentOrderTotal, originalOrderTotal: $originalOrderTotal, rawOriginalOrderTotal: $rawOriginalOrderTotal, transactionTotal: $transactionTotal, rawTransactionTotal: $rawTransactionTotal, accountingTotal: $accountingTotal, rawAccountingTotal: $rawAccountingTotal, creditLineTotal: $creditLineTotal, rawCreditLineTotal: $rawCreditLineTotal)';
}


}

/// @nodoc
abstract mixin class $BaseOrderSummaryCopyWith<$Res>  {
  factory $BaseOrderSummaryCopyWith(BaseOrderSummary value, $Res Function(BaseOrderSummary) _then) = _$BaseOrderSummaryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'paid_total') num? paidTotal,@JsonKey(name: 'raw_paid_total') RawAmount? rawPaidTotal,@JsonKey(name: 'refunded_total') num? refundedTotal,@JsonKey(name: 'raw_refunded_total') RawAmount? rawRefundedTotal,@JsonKey(name: 'pending_difference') num? pendingDifference,@JsonKey(name: 'raw_pending_difference') RawAmount? rawPendingDifference,@JsonKey(name: 'current_order_total') num? currentOrderTotal,@JsonKey(name: 'raw_current_order_total') RawAmount? rawCurrentOrderTotal,@JsonKey(name: 'original_order_total') num? originalOrderTotal,@JsonKey(name: 'raw_original_order_total') RawAmount? rawOriginalOrderTotal,@JsonKey(name: 'transaction_total') num? transactionTotal,@JsonKey(name: 'raw_transaction_total') RawAmount? rawTransactionTotal,@JsonKey(name: 'accounting_total') num? accountingTotal,@JsonKey(name: 'raw_accounting_total') RawAmount? rawAccountingTotal,@JsonKey(name: 'credit_line_total') num? creditLineTotal,@JsonKey(name: 'raw_credit_line_total') RawAmount? rawCreditLineTotal
});


$RawAmountCopyWith<$Res>? get rawPaidTotal;$RawAmountCopyWith<$Res>? get rawRefundedTotal;$RawAmountCopyWith<$Res>? get rawPendingDifference;$RawAmountCopyWith<$Res>? get rawCurrentOrderTotal;$RawAmountCopyWith<$Res>? get rawOriginalOrderTotal;$RawAmountCopyWith<$Res>? get rawTransactionTotal;$RawAmountCopyWith<$Res>? get rawAccountingTotal;$RawAmountCopyWith<$Res>? get rawCreditLineTotal;

}
/// @nodoc
class _$BaseOrderSummaryCopyWithImpl<$Res>
    implements $BaseOrderSummaryCopyWith<$Res> {
  _$BaseOrderSummaryCopyWithImpl(this._self, this._then);

  final BaseOrderSummary _self;
  final $Res Function(BaseOrderSummary) _then;

/// Create a copy of BaseOrderSummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paidTotal = freezed,Object? rawPaidTotal = freezed,Object? refundedTotal = freezed,Object? rawRefundedTotal = freezed,Object? pendingDifference = freezed,Object? rawPendingDifference = freezed,Object? currentOrderTotal = freezed,Object? rawCurrentOrderTotal = freezed,Object? originalOrderTotal = freezed,Object? rawOriginalOrderTotal = freezed,Object? transactionTotal = freezed,Object? rawTransactionTotal = freezed,Object? accountingTotal = freezed,Object? rawAccountingTotal = freezed,Object? creditLineTotal = freezed,Object? rawCreditLineTotal = freezed,}) {
  return _then(_self.copyWith(
paidTotal: freezed == paidTotal ? _self.paidTotal : paidTotal // ignore: cast_nullable_to_non_nullable
as num?,rawPaidTotal: freezed == rawPaidTotal ? _self.rawPaidTotal : rawPaidTotal // ignore: cast_nullable_to_non_nullable
as RawAmount?,refundedTotal: freezed == refundedTotal ? _self.refundedTotal : refundedTotal // ignore: cast_nullable_to_non_nullable
as num?,rawRefundedTotal: freezed == rawRefundedTotal ? _self.rawRefundedTotal : rawRefundedTotal // ignore: cast_nullable_to_non_nullable
as RawAmount?,pendingDifference: freezed == pendingDifference ? _self.pendingDifference : pendingDifference // ignore: cast_nullable_to_non_nullable
as num?,rawPendingDifference: freezed == rawPendingDifference ? _self.rawPendingDifference : rawPendingDifference // ignore: cast_nullable_to_non_nullable
as RawAmount?,currentOrderTotal: freezed == currentOrderTotal ? _self.currentOrderTotal : currentOrderTotal // ignore: cast_nullable_to_non_nullable
as num?,rawCurrentOrderTotal: freezed == rawCurrentOrderTotal ? _self.rawCurrentOrderTotal : rawCurrentOrderTotal // ignore: cast_nullable_to_non_nullable
as RawAmount?,originalOrderTotal: freezed == originalOrderTotal ? _self.originalOrderTotal : originalOrderTotal // ignore: cast_nullable_to_non_nullable
as num?,rawOriginalOrderTotal: freezed == rawOriginalOrderTotal ? _self.rawOriginalOrderTotal : rawOriginalOrderTotal // ignore: cast_nullable_to_non_nullable
as RawAmount?,transactionTotal: freezed == transactionTotal ? _self.transactionTotal : transactionTotal // ignore: cast_nullable_to_non_nullable
as num?,rawTransactionTotal: freezed == rawTransactionTotal ? _self.rawTransactionTotal : rawTransactionTotal // ignore: cast_nullable_to_non_nullable
as RawAmount?,accountingTotal: freezed == accountingTotal ? _self.accountingTotal : accountingTotal // ignore: cast_nullable_to_non_nullable
as num?,rawAccountingTotal: freezed == rawAccountingTotal ? _self.rawAccountingTotal : rawAccountingTotal // ignore: cast_nullable_to_non_nullable
as RawAmount?,creditLineTotal: freezed == creditLineTotal ? _self.creditLineTotal : creditLineTotal // ignore: cast_nullable_to_non_nullable
as num?,rawCreditLineTotal: freezed == rawCreditLineTotal ? _self.rawCreditLineTotal : rawCreditLineTotal // ignore: cast_nullable_to_non_nullable
as RawAmount?,
  ));
}
/// Create a copy of BaseOrderSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawAmountCopyWith<$Res>? get rawPaidTotal {
    if (_self.rawPaidTotal == null) {
    return null;
  }

  return $RawAmountCopyWith<$Res>(_self.rawPaidTotal!, (value) {
    return _then(_self.copyWith(rawPaidTotal: value));
  });
}/// Create a copy of BaseOrderSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawAmountCopyWith<$Res>? get rawRefundedTotal {
    if (_self.rawRefundedTotal == null) {
    return null;
  }

  return $RawAmountCopyWith<$Res>(_self.rawRefundedTotal!, (value) {
    return _then(_self.copyWith(rawRefundedTotal: value));
  });
}/// Create a copy of BaseOrderSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawAmountCopyWith<$Res>? get rawPendingDifference {
    if (_self.rawPendingDifference == null) {
    return null;
  }

  return $RawAmountCopyWith<$Res>(_self.rawPendingDifference!, (value) {
    return _then(_self.copyWith(rawPendingDifference: value));
  });
}/// Create a copy of BaseOrderSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawAmountCopyWith<$Res>? get rawCurrentOrderTotal {
    if (_self.rawCurrentOrderTotal == null) {
    return null;
  }

  return $RawAmountCopyWith<$Res>(_self.rawCurrentOrderTotal!, (value) {
    return _then(_self.copyWith(rawCurrentOrderTotal: value));
  });
}/// Create a copy of BaseOrderSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawAmountCopyWith<$Res>? get rawOriginalOrderTotal {
    if (_self.rawOriginalOrderTotal == null) {
    return null;
  }

  return $RawAmountCopyWith<$Res>(_self.rawOriginalOrderTotal!, (value) {
    return _then(_self.copyWith(rawOriginalOrderTotal: value));
  });
}/// Create a copy of BaseOrderSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawAmountCopyWith<$Res>? get rawTransactionTotal {
    if (_self.rawTransactionTotal == null) {
    return null;
  }

  return $RawAmountCopyWith<$Res>(_self.rawTransactionTotal!, (value) {
    return _then(_self.copyWith(rawTransactionTotal: value));
  });
}/// Create a copy of BaseOrderSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawAmountCopyWith<$Res>? get rawAccountingTotal {
    if (_self.rawAccountingTotal == null) {
    return null;
  }

  return $RawAmountCopyWith<$Res>(_self.rawAccountingTotal!, (value) {
    return _then(_self.copyWith(rawAccountingTotal: value));
  });
}/// Create a copy of BaseOrderSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawAmountCopyWith<$Res>? get rawCreditLineTotal {
    if (_self.rawCreditLineTotal == null) {
    return null;
  }

  return $RawAmountCopyWith<$Res>(_self.rawCreditLineTotal!, (value) {
    return _then(_self.copyWith(rawCreditLineTotal: value));
  });
}
}


/// Adds pattern-matching-related methods to [BaseOrderSummary].
extension BaseOrderSummaryPatterns on BaseOrderSummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseOrderSummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseOrderSummary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseOrderSummary value)  $default,){
final _that = this;
switch (_that) {
case _BaseOrderSummary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseOrderSummary value)?  $default,){
final _that = this;
switch (_that) {
case _BaseOrderSummary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'paid_total')  num? paidTotal, @JsonKey(name: 'raw_paid_total')  RawAmount? rawPaidTotal, @JsonKey(name: 'refunded_total')  num? refundedTotal, @JsonKey(name: 'raw_refunded_total')  RawAmount? rawRefundedTotal, @JsonKey(name: 'pending_difference')  num? pendingDifference, @JsonKey(name: 'raw_pending_difference')  RawAmount? rawPendingDifference, @JsonKey(name: 'current_order_total')  num? currentOrderTotal, @JsonKey(name: 'raw_current_order_total')  RawAmount? rawCurrentOrderTotal, @JsonKey(name: 'original_order_total')  num? originalOrderTotal, @JsonKey(name: 'raw_original_order_total')  RawAmount? rawOriginalOrderTotal, @JsonKey(name: 'transaction_total')  num? transactionTotal, @JsonKey(name: 'raw_transaction_total')  RawAmount? rawTransactionTotal, @JsonKey(name: 'accounting_total')  num? accountingTotal, @JsonKey(name: 'raw_accounting_total')  RawAmount? rawAccountingTotal, @JsonKey(name: 'credit_line_total')  num? creditLineTotal, @JsonKey(name: 'raw_credit_line_total')  RawAmount? rawCreditLineTotal)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseOrderSummary() when $default != null:
return $default(_that.paidTotal,_that.rawPaidTotal,_that.refundedTotal,_that.rawRefundedTotal,_that.pendingDifference,_that.rawPendingDifference,_that.currentOrderTotal,_that.rawCurrentOrderTotal,_that.originalOrderTotal,_that.rawOriginalOrderTotal,_that.transactionTotal,_that.rawTransactionTotal,_that.accountingTotal,_that.rawAccountingTotal,_that.creditLineTotal,_that.rawCreditLineTotal);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'paid_total')  num? paidTotal, @JsonKey(name: 'raw_paid_total')  RawAmount? rawPaidTotal, @JsonKey(name: 'refunded_total')  num? refundedTotal, @JsonKey(name: 'raw_refunded_total')  RawAmount? rawRefundedTotal, @JsonKey(name: 'pending_difference')  num? pendingDifference, @JsonKey(name: 'raw_pending_difference')  RawAmount? rawPendingDifference, @JsonKey(name: 'current_order_total')  num? currentOrderTotal, @JsonKey(name: 'raw_current_order_total')  RawAmount? rawCurrentOrderTotal, @JsonKey(name: 'original_order_total')  num? originalOrderTotal, @JsonKey(name: 'raw_original_order_total')  RawAmount? rawOriginalOrderTotal, @JsonKey(name: 'transaction_total')  num? transactionTotal, @JsonKey(name: 'raw_transaction_total')  RawAmount? rawTransactionTotal, @JsonKey(name: 'accounting_total')  num? accountingTotal, @JsonKey(name: 'raw_accounting_total')  RawAmount? rawAccountingTotal, @JsonKey(name: 'credit_line_total')  num? creditLineTotal, @JsonKey(name: 'raw_credit_line_total')  RawAmount? rawCreditLineTotal)  $default,) {final _that = this;
switch (_that) {
case _BaseOrderSummary():
return $default(_that.paidTotal,_that.rawPaidTotal,_that.refundedTotal,_that.rawRefundedTotal,_that.pendingDifference,_that.rawPendingDifference,_that.currentOrderTotal,_that.rawCurrentOrderTotal,_that.originalOrderTotal,_that.rawOriginalOrderTotal,_that.transactionTotal,_that.rawTransactionTotal,_that.accountingTotal,_that.rawAccountingTotal,_that.creditLineTotal,_that.rawCreditLineTotal);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'paid_total')  num? paidTotal, @JsonKey(name: 'raw_paid_total')  RawAmount? rawPaidTotal, @JsonKey(name: 'refunded_total')  num? refundedTotal, @JsonKey(name: 'raw_refunded_total')  RawAmount? rawRefundedTotal, @JsonKey(name: 'pending_difference')  num? pendingDifference, @JsonKey(name: 'raw_pending_difference')  RawAmount? rawPendingDifference, @JsonKey(name: 'current_order_total')  num? currentOrderTotal, @JsonKey(name: 'raw_current_order_total')  RawAmount? rawCurrentOrderTotal, @JsonKey(name: 'original_order_total')  num? originalOrderTotal, @JsonKey(name: 'raw_original_order_total')  RawAmount? rawOriginalOrderTotal, @JsonKey(name: 'transaction_total')  num? transactionTotal, @JsonKey(name: 'raw_transaction_total')  RawAmount? rawTransactionTotal, @JsonKey(name: 'accounting_total')  num? accountingTotal, @JsonKey(name: 'raw_accounting_total')  RawAmount? rawAccountingTotal, @JsonKey(name: 'credit_line_total')  num? creditLineTotal, @JsonKey(name: 'raw_credit_line_total')  RawAmount? rawCreditLineTotal)?  $default,) {final _that = this;
switch (_that) {
case _BaseOrderSummary() when $default != null:
return $default(_that.paidTotal,_that.rawPaidTotal,_that.refundedTotal,_that.rawRefundedTotal,_that.pendingDifference,_that.rawPendingDifference,_that.currentOrderTotal,_that.rawCurrentOrderTotal,_that.originalOrderTotal,_that.rawOriginalOrderTotal,_that.transactionTotal,_that.rawTransactionTotal,_that.accountingTotal,_that.rawAccountingTotal,_that.creditLineTotal,_that.rawCreditLineTotal);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseOrderSummary implements BaseOrderSummary {
  const _BaseOrderSummary({@JsonKey(name: 'paid_total') this.paidTotal, @JsonKey(name: 'raw_paid_total') this.rawPaidTotal, @JsonKey(name: 'refunded_total') this.refundedTotal, @JsonKey(name: 'raw_refunded_total') this.rawRefundedTotal, @JsonKey(name: 'pending_difference') this.pendingDifference, @JsonKey(name: 'raw_pending_difference') this.rawPendingDifference, @JsonKey(name: 'current_order_total') this.currentOrderTotal, @JsonKey(name: 'raw_current_order_total') this.rawCurrentOrderTotal, @JsonKey(name: 'original_order_total') this.originalOrderTotal, @JsonKey(name: 'raw_original_order_total') this.rawOriginalOrderTotal, @JsonKey(name: 'transaction_total') this.transactionTotal, @JsonKey(name: 'raw_transaction_total') this.rawTransactionTotal, @JsonKey(name: 'accounting_total') this.accountingTotal, @JsonKey(name: 'raw_accounting_total') this.rawAccountingTotal, @JsonKey(name: 'credit_line_total') this.creditLineTotal, @JsonKey(name: 'raw_credit_line_total') this.rawCreditLineTotal});
  factory _BaseOrderSummary.fromJson(Map<String, dynamic> json) => _$BaseOrderSummaryFromJson(json);

@override@JsonKey(name: 'paid_total') final  num? paidTotal;
@override@JsonKey(name: 'raw_paid_total') final  RawAmount? rawPaidTotal;
@override@JsonKey(name: 'refunded_total') final  num? refundedTotal;
@override@JsonKey(name: 'raw_refunded_total') final  RawAmount? rawRefundedTotal;
@override@JsonKey(name: 'pending_difference') final  num? pendingDifference;
@override@JsonKey(name: 'raw_pending_difference') final  RawAmount? rawPendingDifference;
@override@JsonKey(name: 'current_order_total') final  num? currentOrderTotal;
@override@JsonKey(name: 'raw_current_order_total') final  RawAmount? rawCurrentOrderTotal;
@override@JsonKey(name: 'original_order_total') final  num? originalOrderTotal;
@override@JsonKey(name: 'raw_original_order_total') final  RawAmount? rawOriginalOrderTotal;
@override@JsonKey(name: 'transaction_total') final  num? transactionTotal;
@override@JsonKey(name: 'raw_transaction_total') final  RawAmount? rawTransactionTotal;
@override@JsonKey(name: 'accounting_total') final  num? accountingTotal;
@override@JsonKey(name: 'raw_accounting_total') final  RawAmount? rawAccountingTotal;
@override@JsonKey(name: 'credit_line_total') final  num? creditLineTotal;
@override@JsonKey(name: 'raw_credit_line_total') final  RawAmount? rawCreditLineTotal;

/// Create a copy of BaseOrderSummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseOrderSummaryCopyWith<_BaseOrderSummary> get copyWith => __$BaseOrderSummaryCopyWithImpl<_BaseOrderSummary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseOrderSummaryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseOrderSummary&&(identical(other.paidTotal, paidTotal) || other.paidTotal == paidTotal)&&(identical(other.rawPaidTotal, rawPaidTotal) || other.rawPaidTotal == rawPaidTotal)&&(identical(other.refundedTotal, refundedTotal) || other.refundedTotal == refundedTotal)&&(identical(other.rawRefundedTotal, rawRefundedTotal) || other.rawRefundedTotal == rawRefundedTotal)&&(identical(other.pendingDifference, pendingDifference) || other.pendingDifference == pendingDifference)&&(identical(other.rawPendingDifference, rawPendingDifference) || other.rawPendingDifference == rawPendingDifference)&&(identical(other.currentOrderTotal, currentOrderTotal) || other.currentOrderTotal == currentOrderTotal)&&(identical(other.rawCurrentOrderTotal, rawCurrentOrderTotal) || other.rawCurrentOrderTotal == rawCurrentOrderTotal)&&(identical(other.originalOrderTotal, originalOrderTotal) || other.originalOrderTotal == originalOrderTotal)&&(identical(other.rawOriginalOrderTotal, rawOriginalOrderTotal) || other.rawOriginalOrderTotal == rawOriginalOrderTotal)&&(identical(other.transactionTotal, transactionTotal) || other.transactionTotal == transactionTotal)&&(identical(other.rawTransactionTotal, rawTransactionTotal) || other.rawTransactionTotal == rawTransactionTotal)&&(identical(other.accountingTotal, accountingTotal) || other.accountingTotal == accountingTotal)&&(identical(other.rawAccountingTotal, rawAccountingTotal) || other.rawAccountingTotal == rawAccountingTotal)&&(identical(other.creditLineTotal, creditLineTotal) || other.creditLineTotal == creditLineTotal)&&(identical(other.rawCreditLineTotal, rawCreditLineTotal) || other.rawCreditLineTotal == rawCreditLineTotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paidTotal,rawPaidTotal,refundedTotal,rawRefundedTotal,pendingDifference,rawPendingDifference,currentOrderTotal,rawCurrentOrderTotal,originalOrderTotal,rawOriginalOrderTotal,transactionTotal,rawTransactionTotal,accountingTotal,rawAccountingTotal,creditLineTotal,rawCreditLineTotal);

@override
String toString() {
  return 'BaseOrderSummary(paidTotal: $paidTotal, rawPaidTotal: $rawPaidTotal, refundedTotal: $refundedTotal, rawRefundedTotal: $rawRefundedTotal, pendingDifference: $pendingDifference, rawPendingDifference: $rawPendingDifference, currentOrderTotal: $currentOrderTotal, rawCurrentOrderTotal: $rawCurrentOrderTotal, originalOrderTotal: $originalOrderTotal, rawOriginalOrderTotal: $rawOriginalOrderTotal, transactionTotal: $transactionTotal, rawTransactionTotal: $rawTransactionTotal, accountingTotal: $accountingTotal, rawAccountingTotal: $rawAccountingTotal, creditLineTotal: $creditLineTotal, rawCreditLineTotal: $rawCreditLineTotal)';
}


}

/// @nodoc
abstract mixin class _$BaseOrderSummaryCopyWith<$Res> implements $BaseOrderSummaryCopyWith<$Res> {
  factory _$BaseOrderSummaryCopyWith(_BaseOrderSummary value, $Res Function(_BaseOrderSummary) _then) = __$BaseOrderSummaryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'paid_total') num? paidTotal,@JsonKey(name: 'raw_paid_total') RawAmount? rawPaidTotal,@JsonKey(name: 'refunded_total') num? refundedTotal,@JsonKey(name: 'raw_refunded_total') RawAmount? rawRefundedTotal,@JsonKey(name: 'pending_difference') num? pendingDifference,@JsonKey(name: 'raw_pending_difference') RawAmount? rawPendingDifference,@JsonKey(name: 'current_order_total') num? currentOrderTotal,@JsonKey(name: 'raw_current_order_total') RawAmount? rawCurrentOrderTotal,@JsonKey(name: 'original_order_total') num? originalOrderTotal,@JsonKey(name: 'raw_original_order_total') RawAmount? rawOriginalOrderTotal,@JsonKey(name: 'transaction_total') num? transactionTotal,@JsonKey(name: 'raw_transaction_total') RawAmount? rawTransactionTotal,@JsonKey(name: 'accounting_total') num? accountingTotal,@JsonKey(name: 'raw_accounting_total') RawAmount? rawAccountingTotal,@JsonKey(name: 'credit_line_total') num? creditLineTotal,@JsonKey(name: 'raw_credit_line_total') RawAmount? rawCreditLineTotal
});


@override $RawAmountCopyWith<$Res>? get rawPaidTotal;@override $RawAmountCopyWith<$Res>? get rawRefundedTotal;@override $RawAmountCopyWith<$Res>? get rawPendingDifference;@override $RawAmountCopyWith<$Res>? get rawCurrentOrderTotal;@override $RawAmountCopyWith<$Res>? get rawOriginalOrderTotal;@override $RawAmountCopyWith<$Res>? get rawTransactionTotal;@override $RawAmountCopyWith<$Res>? get rawAccountingTotal;@override $RawAmountCopyWith<$Res>? get rawCreditLineTotal;

}
/// @nodoc
class __$BaseOrderSummaryCopyWithImpl<$Res>
    implements _$BaseOrderSummaryCopyWith<$Res> {
  __$BaseOrderSummaryCopyWithImpl(this._self, this._then);

  final _BaseOrderSummary _self;
  final $Res Function(_BaseOrderSummary) _then;

/// Create a copy of BaseOrderSummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paidTotal = freezed,Object? rawPaidTotal = freezed,Object? refundedTotal = freezed,Object? rawRefundedTotal = freezed,Object? pendingDifference = freezed,Object? rawPendingDifference = freezed,Object? currentOrderTotal = freezed,Object? rawCurrentOrderTotal = freezed,Object? originalOrderTotal = freezed,Object? rawOriginalOrderTotal = freezed,Object? transactionTotal = freezed,Object? rawTransactionTotal = freezed,Object? accountingTotal = freezed,Object? rawAccountingTotal = freezed,Object? creditLineTotal = freezed,Object? rawCreditLineTotal = freezed,}) {
  return _then(_BaseOrderSummary(
paidTotal: freezed == paidTotal ? _self.paidTotal : paidTotal // ignore: cast_nullable_to_non_nullable
as num?,rawPaidTotal: freezed == rawPaidTotal ? _self.rawPaidTotal : rawPaidTotal // ignore: cast_nullable_to_non_nullable
as RawAmount?,refundedTotal: freezed == refundedTotal ? _self.refundedTotal : refundedTotal // ignore: cast_nullable_to_non_nullable
as num?,rawRefundedTotal: freezed == rawRefundedTotal ? _self.rawRefundedTotal : rawRefundedTotal // ignore: cast_nullable_to_non_nullable
as RawAmount?,pendingDifference: freezed == pendingDifference ? _self.pendingDifference : pendingDifference // ignore: cast_nullable_to_non_nullable
as num?,rawPendingDifference: freezed == rawPendingDifference ? _self.rawPendingDifference : rawPendingDifference // ignore: cast_nullable_to_non_nullable
as RawAmount?,currentOrderTotal: freezed == currentOrderTotal ? _self.currentOrderTotal : currentOrderTotal // ignore: cast_nullable_to_non_nullable
as num?,rawCurrentOrderTotal: freezed == rawCurrentOrderTotal ? _self.rawCurrentOrderTotal : rawCurrentOrderTotal // ignore: cast_nullable_to_non_nullable
as RawAmount?,originalOrderTotal: freezed == originalOrderTotal ? _self.originalOrderTotal : originalOrderTotal // ignore: cast_nullable_to_non_nullable
as num?,rawOriginalOrderTotal: freezed == rawOriginalOrderTotal ? _self.rawOriginalOrderTotal : rawOriginalOrderTotal // ignore: cast_nullable_to_non_nullable
as RawAmount?,transactionTotal: freezed == transactionTotal ? _self.transactionTotal : transactionTotal // ignore: cast_nullable_to_non_nullable
as num?,rawTransactionTotal: freezed == rawTransactionTotal ? _self.rawTransactionTotal : rawTransactionTotal // ignore: cast_nullable_to_non_nullable
as RawAmount?,accountingTotal: freezed == accountingTotal ? _self.accountingTotal : accountingTotal // ignore: cast_nullable_to_non_nullable
as num?,rawAccountingTotal: freezed == rawAccountingTotal ? _self.rawAccountingTotal : rawAccountingTotal // ignore: cast_nullable_to_non_nullable
as RawAmount?,creditLineTotal: freezed == creditLineTotal ? _self.creditLineTotal : creditLineTotal // ignore: cast_nullable_to_non_nullable
as num?,rawCreditLineTotal: freezed == rawCreditLineTotal ? _self.rawCreditLineTotal : rawCreditLineTotal // ignore: cast_nullable_to_non_nullable
as RawAmount?,
  ));
}

/// Create a copy of BaseOrderSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawAmountCopyWith<$Res>? get rawPaidTotal {
    if (_self.rawPaidTotal == null) {
    return null;
  }

  return $RawAmountCopyWith<$Res>(_self.rawPaidTotal!, (value) {
    return _then(_self.copyWith(rawPaidTotal: value));
  });
}/// Create a copy of BaseOrderSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawAmountCopyWith<$Res>? get rawRefundedTotal {
    if (_self.rawRefundedTotal == null) {
    return null;
  }

  return $RawAmountCopyWith<$Res>(_self.rawRefundedTotal!, (value) {
    return _then(_self.copyWith(rawRefundedTotal: value));
  });
}/// Create a copy of BaseOrderSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawAmountCopyWith<$Res>? get rawPendingDifference {
    if (_self.rawPendingDifference == null) {
    return null;
  }

  return $RawAmountCopyWith<$Res>(_self.rawPendingDifference!, (value) {
    return _then(_self.copyWith(rawPendingDifference: value));
  });
}/// Create a copy of BaseOrderSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawAmountCopyWith<$Res>? get rawCurrentOrderTotal {
    if (_self.rawCurrentOrderTotal == null) {
    return null;
  }

  return $RawAmountCopyWith<$Res>(_self.rawCurrentOrderTotal!, (value) {
    return _then(_self.copyWith(rawCurrentOrderTotal: value));
  });
}/// Create a copy of BaseOrderSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawAmountCopyWith<$Res>? get rawOriginalOrderTotal {
    if (_self.rawOriginalOrderTotal == null) {
    return null;
  }

  return $RawAmountCopyWith<$Res>(_self.rawOriginalOrderTotal!, (value) {
    return _then(_self.copyWith(rawOriginalOrderTotal: value));
  });
}/// Create a copy of BaseOrderSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawAmountCopyWith<$Res>? get rawTransactionTotal {
    if (_self.rawTransactionTotal == null) {
    return null;
  }

  return $RawAmountCopyWith<$Res>(_self.rawTransactionTotal!, (value) {
    return _then(_self.copyWith(rawTransactionTotal: value));
  });
}/// Create a copy of BaseOrderSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawAmountCopyWith<$Res>? get rawAccountingTotal {
    if (_self.rawAccountingTotal == null) {
    return null;
  }

  return $RawAmountCopyWith<$Res>(_self.rawAccountingTotal!, (value) {
    return _then(_self.copyWith(rawAccountingTotal: value));
  });
}/// Create a copy of BaseOrderSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawAmountCopyWith<$Res>? get rawCreditLineTotal {
    if (_self.rawCreditLineTotal == null) {
    return null;
  }

  return $RawAmountCopyWith<$Res>(_self.rawCreditLineTotal!, (value) {
    return _then(_self.copyWith(rawCreditLineTotal: value));
  });
}
}

// dart format on
