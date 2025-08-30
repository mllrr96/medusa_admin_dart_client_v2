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

@JsonKey(name: 'paid_total') num get paidTotal;@JsonKey(name: 'refunded_total') num get refundedTotal;@JsonKey(name: 'pending_difference') num get pendingDifference;@JsonKey(name: 'current_order_total') num get currentOrderTotal;@JsonKey(name: 'original_order_total') num get originalOrderTotal;@JsonKey(name: 'transaction_total') num get transactionTotal;@JsonKey(name: 'accounting_total') num get accountingTotal;
/// Create a copy of BaseOrderSummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseOrderSummaryCopyWith<BaseOrderSummary> get copyWith => _$BaseOrderSummaryCopyWithImpl<BaseOrderSummary>(this as BaseOrderSummary, _$identity);

  /// Serializes this BaseOrderSummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseOrderSummary&&(identical(other.paidTotal, paidTotal) || other.paidTotal == paidTotal)&&(identical(other.refundedTotal, refundedTotal) || other.refundedTotal == refundedTotal)&&(identical(other.pendingDifference, pendingDifference) || other.pendingDifference == pendingDifference)&&(identical(other.currentOrderTotal, currentOrderTotal) || other.currentOrderTotal == currentOrderTotal)&&(identical(other.originalOrderTotal, originalOrderTotal) || other.originalOrderTotal == originalOrderTotal)&&(identical(other.transactionTotal, transactionTotal) || other.transactionTotal == transactionTotal)&&(identical(other.accountingTotal, accountingTotal) || other.accountingTotal == accountingTotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paidTotal,refundedTotal,pendingDifference,currentOrderTotal,originalOrderTotal,transactionTotal,accountingTotal);

@override
String toString() {
  return 'BaseOrderSummary(paidTotal: $paidTotal, refundedTotal: $refundedTotal, pendingDifference: $pendingDifference, currentOrderTotal: $currentOrderTotal, originalOrderTotal: $originalOrderTotal, transactionTotal: $transactionTotal, accountingTotal: $accountingTotal)';
}


}

/// @nodoc
abstract mixin class $BaseOrderSummaryCopyWith<$Res>  {
  factory $BaseOrderSummaryCopyWith(BaseOrderSummary value, $Res Function(BaseOrderSummary) _then) = _$BaseOrderSummaryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'paid_total') num paidTotal,@JsonKey(name: 'refunded_total') num refundedTotal,@JsonKey(name: 'pending_difference') num pendingDifference,@JsonKey(name: 'current_order_total') num currentOrderTotal,@JsonKey(name: 'original_order_total') num originalOrderTotal,@JsonKey(name: 'transaction_total') num transactionTotal,@JsonKey(name: 'accounting_total') num accountingTotal
});




}
/// @nodoc
class _$BaseOrderSummaryCopyWithImpl<$Res>
    implements $BaseOrderSummaryCopyWith<$Res> {
  _$BaseOrderSummaryCopyWithImpl(this._self, this._then);

  final BaseOrderSummary _self;
  final $Res Function(BaseOrderSummary) _then;

/// Create a copy of BaseOrderSummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paidTotal = null,Object? refundedTotal = null,Object? pendingDifference = null,Object? currentOrderTotal = null,Object? originalOrderTotal = null,Object? transactionTotal = null,Object? accountingTotal = null,}) {
  return _then(_self.copyWith(
paidTotal: null == paidTotal ? _self.paidTotal : paidTotal // ignore: cast_nullable_to_non_nullable
as num,refundedTotal: null == refundedTotal ? _self.refundedTotal : refundedTotal // ignore: cast_nullable_to_non_nullable
as num,pendingDifference: null == pendingDifference ? _self.pendingDifference : pendingDifference // ignore: cast_nullable_to_non_nullable
as num,currentOrderTotal: null == currentOrderTotal ? _self.currentOrderTotal : currentOrderTotal // ignore: cast_nullable_to_non_nullable
as num,originalOrderTotal: null == originalOrderTotal ? _self.originalOrderTotal : originalOrderTotal // ignore: cast_nullable_to_non_nullable
as num,transactionTotal: null == transactionTotal ? _self.transactionTotal : transactionTotal // ignore: cast_nullable_to_non_nullable
as num,accountingTotal: null == accountingTotal ? _self.accountingTotal : accountingTotal // ignore: cast_nullable_to_non_nullable
as num,
  ));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'paid_total')  num paidTotal, @JsonKey(name: 'refunded_total')  num refundedTotal, @JsonKey(name: 'pending_difference')  num pendingDifference, @JsonKey(name: 'current_order_total')  num currentOrderTotal, @JsonKey(name: 'original_order_total')  num originalOrderTotal, @JsonKey(name: 'transaction_total')  num transactionTotal, @JsonKey(name: 'accounting_total')  num accountingTotal)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseOrderSummary() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'paid_total')  num paidTotal, @JsonKey(name: 'refunded_total')  num refundedTotal, @JsonKey(name: 'pending_difference')  num pendingDifference, @JsonKey(name: 'current_order_total')  num currentOrderTotal, @JsonKey(name: 'original_order_total')  num originalOrderTotal, @JsonKey(name: 'transaction_total')  num transactionTotal, @JsonKey(name: 'accounting_total')  num accountingTotal)  $default,) {final _that = this;
switch (_that) {
case _BaseOrderSummary():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'paid_total')  num paidTotal, @JsonKey(name: 'refunded_total')  num refundedTotal, @JsonKey(name: 'pending_difference')  num pendingDifference, @JsonKey(name: 'current_order_total')  num currentOrderTotal, @JsonKey(name: 'original_order_total')  num originalOrderTotal, @JsonKey(name: 'transaction_total')  num transactionTotal, @JsonKey(name: 'accounting_total')  num accountingTotal)?  $default,) {final _that = this;
switch (_that) {
case _BaseOrderSummary() when $default != null:
return $default(_that.paidTotal,_that.refundedTotal,_that.pendingDifference,_that.currentOrderTotal,_that.originalOrderTotal,_that.transactionTotal,_that.accountingTotal);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseOrderSummary implements BaseOrderSummary {
  const _BaseOrderSummary({@JsonKey(name: 'paid_total') required this.paidTotal, @JsonKey(name: 'refunded_total') required this.refundedTotal, @JsonKey(name: 'pending_difference') required this.pendingDifference, @JsonKey(name: 'current_order_total') required this.currentOrderTotal, @JsonKey(name: 'original_order_total') required this.originalOrderTotal, @JsonKey(name: 'transaction_total') required this.transactionTotal, @JsonKey(name: 'accounting_total') required this.accountingTotal});
  factory _BaseOrderSummary.fromJson(Map<String, dynamic> json) => _$BaseOrderSummaryFromJson(json);

@override@JsonKey(name: 'paid_total') final  num paidTotal;
@override@JsonKey(name: 'refunded_total') final  num refundedTotal;
@override@JsonKey(name: 'pending_difference') final  num pendingDifference;
@override@JsonKey(name: 'current_order_total') final  num currentOrderTotal;
@override@JsonKey(name: 'original_order_total') final  num originalOrderTotal;
@override@JsonKey(name: 'transaction_total') final  num transactionTotal;
@override@JsonKey(name: 'accounting_total') final  num accountingTotal;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseOrderSummary&&(identical(other.paidTotal, paidTotal) || other.paidTotal == paidTotal)&&(identical(other.refundedTotal, refundedTotal) || other.refundedTotal == refundedTotal)&&(identical(other.pendingDifference, pendingDifference) || other.pendingDifference == pendingDifference)&&(identical(other.currentOrderTotal, currentOrderTotal) || other.currentOrderTotal == currentOrderTotal)&&(identical(other.originalOrderTotal, originalOrderTotal) || other.originalOrderTotal == originalOrderTotal)&&(identical(other.transactionTotal, transactionTotal) || other.transactionTotal == transactionTotal)&&(identical(other.accountingTotal, accountingTotal) || other.accountingTotal == accountingTotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paidTotal,refundedTotal,pendingDifference,currentOrderTotal,originalOrderTotal,transactionTotal,accountingTotal);

@override
String toString() {
  return 'BaseOrderSummary(paidTotal: $paidTotal, refundedTotal: $refundedTotal, pendingDifference: $pendingDifference, currentOrderTotal: $currentOrderTotal, originalOrderTotal: $originalOrderTotal, transactionTotal: $transactionTotal, accountingTotal: $accountingTotal)';
}


}

/// @nodoc
abstract mixin class _$BaseOrderSummaryCopyWith<$Res> implements $BaseOrderSummaryCopyWith<$Res> {
  factory _$BaseOrderSummaryCopyWith(_BaseOrderSummary value, $Res Function(_BaseOrderSummary) _then) = __$BaseOrderSummaryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'paid_total') num paidTotal,@JsonKey(name: 'refunded_total') num refundedTotal,@JsonKey(name: 'pending_difference') num pendingDifference,@JsonKey(name: 'current_order_total') num currentOrderTotal,@JsonKey(name: 'original_order_total') num originalOrderTotal,@JsonKey(name: 'transaction_total') num transactionTotal,@JsonKey(name: 'accounting_total') num accountingTotal
});




}
/// @nodoc
class __$BaseOrderSummaryCopyWithImpl<$Res>
    implements _$BaseOrderSummaryCopyWith<$Res> {
  __$BaseOrderSummaryCopyWithImpl(this._self, this._then);

  final _BaseOrderSummary _self;
  final $Res Function(_BaseOrderSummary) _then;

/// Create a copy of BaseOrderSummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paidTotal = null,Object? refundedTotal = null,Object? pendingDifference = null,Object? currentOrderTotal = null,Object? originalOrderTotal = null,Object? transactionTotal = null,Object? accountingTotal = null,}) {
  return _then(_BaseOrderSummary(
paidTotal: null == paidTotal ? _self.paidTotal : paidTotal // ignore: cast_nullable_to_non_nullable
as num,refundedTotal: null == refundedTotal ? _self.refundedTotal : refundedTotal // ignore: cast_nullable_to_non_nullable
as num,pendingDifference: null == pendingDifference ? _self.pendingDifference : pendingDifference // ignore: cast_nullable_to_non_nullable
as num,currentOrderTotal: null == currentOrderTotal ? _self.currentOrderTotal : currentOrderTotal // ignore: cast_nullable_to_non_nullable
as num,originalOrderTotal: null == originalOrderTotal ? _self.originalOrderTotal : originalOrderTotal // ignore: cast_nullable_to_non_nullable
as num,transactionTotal: null == transactionTotal ? _self.transactionTotal : transactionTotal // ignore: cast_nullable_to_non_nullable
as num,accountingTotal: null == accountingTotal ? _self.accountingTotal : accountingTotal // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
