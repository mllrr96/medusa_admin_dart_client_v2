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

 num get paid_total; num get refunded_total; num get pending_difference; num get current_order_total; num get original_order_total; num get transaction_total; num get accounting_total;
/// Create a copy of BaseOrderSummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseOrderSummaryCopyWith<BaseOrderSummary> get copyWith => _$BaseOrderSummaryCopyWithImpl<BaseOrderSummary>(this as BaseOrderSummary, _$identity);

  /// Serializes this BaseOrderSummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseOrderSummary&&(identical(other.paid_total, paid_total) || other.paid_total == paid_total)&&(identical(other.refunded_total, refunded_total) || other.refunded_total == refunded_total)&&(identical(other.pending_difference, pending_difference) || other.pending_difference == pending_difference)&&(identical(other.current_order_total, current_order_total) || other.current_order_total == current_order_total)&&(identical(other.original_order_total, original_order_total) || other.original_order_total == original_order_total)&&(identical(other.transaction_total, transaction_total) || other.transaction_total == transaction_total)&&(identical(other.accounting_total, accounting_total) || other.accounting_total == accounting_total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paid_total,refunded_total,pending_difference,current_order_total,original_order_total,transaction_total,accounting_total);

@override
String toString() {
  return 'BaseOrderSummary(paid_total: $paid_total, refunded_total: $refunded_total, pending_difference: $pending_difference, current_order_total: $current_order_total, original_order_total: $original_order_total, transaction_total: $transaction_total, accounting_total: $accounting_total)';
}


}

/// @nodoc
abstract mixin class $BaseOrderSummaryCopyWith<$Res>  {
  factory $BaseOrderSummaryCopyWith(BaseOrderSummary value, $Res Function(BaseOrderSummary) _then) = _$BaseOrderSummaryCopyWithImpl;
@useResult
$Res call({
 num paid_total, num refunded_total, num pending_difference, num current_order_total, num original_order_total, num transaction_total, num accounting_total
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
@pragma('vm:prefer-inline') @override $Res call({Object? paid_total = null,Object? refunded_total = null,Object? pending_difference = null,Object? current_order_total = null,Object? original_order_total = null,Object? transaction_total = null,Object? accounting_total = null,}) {
  return _then(_self.copyWith(
paid_total: null == paid_total ? _self.paid_total : paid_total // ignore: cast_nullable_to_non_nullable
as num,refunded_total: null == refunded_total ? _self.refunded_total : refunded_total // ignore: cast_nullable_to_non_nullable
as num,pending_difference: null == pending_difference ? _self.pending_difference : pending_difference // ignore: cast_nullable_to_non_nullable
as num,current_order_total: null == current_order_total ? _self.current_order_total : current_order_total // ignore: cast_nullable_to_non_nullable
as num,original_order_total: null == original_order_total ? _self.original_order_total : original_order_total // ignore: cast_nullable_to_non_nullable
as num,transaction_total: null == transaction_total ? _self.transaction_total : transaction_total // ignore: cast_nullable_to_non_nullable
as num,accounting_total: null == accounting_total ? _self.accounting_total : accounting_total // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num paid_total,  num refunded_total,  num pending_difference,  num current_order_total,  num original_order_total,  num transaction_total,  num accounting_total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseOrderSummary() when $default != null:
return $default(_that.paid_total,_that.refunded_total,_that.pending_difference,_that.current_order_total,_that.original_order_total,_that.transaction_total,_that.accounting_total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num paid_total,  num refunded_total,  num pending_difference,  num current_order_total,  num original_order_total,  num transaction_total,  num accounting_total)  $default,) {final _that = this;
switch (_that) {
case _BaseOrderSummary():
return $default(_that.paid_total,_that.refunded_total,_that.pending_difference,_that.current_order_total,_that.original_order_total,_that.transaction_total,_that.accounting_total);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num paid_total,  num refunded_total,  num pending_difference,  num current_order_total,  num original_order_total,  num transaction_total,  num accounting_total)?  $default,) {final _that = this;
switch (_that) {
case _BaseOrderSummary() when $default != null:
return $default(_that.paid_total,_that.refunded_total,_that.pending_difference,_that.current_order_total,_that.original_order_total,_that.transaction_total,_that.accounting_total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseOrderSummary implements BaseOrderSummary {
  const _BaseOrderSummary({required this.paid_total, required this.refunded_total, required this.pending_difference, required this.current_order_total, required this.original_order_total, required this.transaction_total, required this.accounting_total});
  factory _BaseOrderSummary.fromJson(Map<String, dynamic> json) => _$BaseOrderSummaryFromJson(json);

@override final  num paid_total;
@override final  num refunded_total;
@override final  num pending_difference;
@override final  num current_order_total;
@override final  num original_order_total;
@override final  num transaction_total;
@override final  num accounting_total;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseOrderSummary&&(identical(other.paid_total, paid_total) || other.paid_total == paid_total)&&(identical(other.refunded_total, refunded_total) || other.refunded_total == refunded_total)&&(identical(other.pending_difference, pending_difference) || other.pending_difference == pending_difference)&&(identical(other.current_order_total, current_order_total) || other.current_order_total == current_order_total)&&(identical(other.original_order_total, original_order_total) || other.original_order_total == original_order_total)&&(identical(other.transaction_total, transaction_total) || other.transaction_total == transaction_total)&&(identical(other.accounting_total, accounting_total) || other.accounting_total == accounting_total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paid_total,refunded_total,pending_difference,current_order_total,original_order_total,transaction_total,accounting_total);

@override
String toString() {
  return 'BaseOrderSummary(paid_total: $paid_total, refunded_total: $refunded_total, pending_difference: $pending_difference, current_order_total: $current_order_total, original_order_total: $original_order_total, transaction_total: $transaction_total, accounting_total: $accounting_total)';
}


}

/// @nodoc
abstract mixin class _$BaseOrderSummaryCopyWith<$Res> implements $BaseOrderSummaryCopyWith<$Res> {
  factory _$BaseOrderSummaryCopyWith(_BaseOrderSummary value, $Res Function(_BaseOrderSummary) _then) = __$BaseOrderSummaryCopyWithImpl;
@override @useResult
$Res call({
 num paid_total, num refunded_total, num pending_difference, num current_order_total, num original_order_total, num transaction_total, num accounting_total
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
@override @pragma('vm:prefer-inline') $Res call({Object? paid_total = null,Object? refunded_total = null,Object? pending_difference = null,Object? current_order_total = null,Object? original_order_total = null,Object? transaction_total = null,Object? accounting_total = null,}) {
  return _then(_BaseOrderSummary(
paid_total: null == paid_total ? _self.paid_total : paid_total // ignore: cast_nullable_to_non_nullable
as num,refunded_total: null == refunded_total ? _self.refunded_total : refunded_total // ignore: cast_nullable_to_non_nullable
as num,pending_difference: null == pending_difference ? _self.pending_difference : pending_difference // ignore: cast_nullable_to_non_nullable
as num,current_order_total: null == current_order_total ? _self.current_order_total : current_order_total // ignore: cast_nullable_to_non_nullable
as num,original_order_total: null == original_order_total ? _self.original_order_total : original_order_total // ignore: cast_nullable_to_non_nullable
as num,transaction_total: null == transaction_total ? _self.transaction_total : transaction_total // ignore: cast_nullable_to_non_nullable
as num,accounting_total: null == accounting_total ? _self.accounting_total : accounting_total // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
