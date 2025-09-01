// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'store_credit_account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StoreCreditAccount {

 String get id;@JsonKey(name: 'customer_id') String get customerId;@JsonKey(name: 'currency_code') String get currencyCode; double get credits; double get debits; double get balance; Customer get customer;@JsonKey(name: 'transaction_groups') List<TransactionGroup> get transactionGroups; Map<String, dynamic>? get metadata;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;
/// Create a copy of StoreCreditAccount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoreCreditAccountCopyWith<StoreCreditAccount> get copyWith => _$StoreCreditAccountCopyWithImpl<StoreCreditAccount>(this as StoreCreditAccount, _$identity);

  /// Serializes this StoreCreditAccount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoreCreditAccount&&(identical(other.id, id) || other.id == id)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.credits, credits) || other.credits == credits)&&(identical(other.debits, debits) || other.debits == debits)&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.customer, customer) || other.customer == customer)&&const DeepCollectionEquality().equals(other.transactionGroups, transactionGroups)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,customerId,currencyCode,credits,debits,balance,customer,const DeepCollectionEquality().hash(transactionGroups),const DeepCollectionEquality().hash(metadata),createdAt,updatedAt);

@override
String toString() {
  return 'StoreCreditAccount(id: $id, customerId: $customerId, currencyCode: $currencyCode, credits: $credits, debits: $debits, balance: $balance, customer: $customer, transactionGroups: $transactionGroups, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $StoreCreditAccountCopyWith<$Res>  {
  factory $StoreCreditAccountCopyWith(StoreCreditAccount value, $Res Function(StoreCreditAccount) _then) = _$StoreCreditAccountCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'customer_id') String customerId,@JsonKey(name: 'currency_code') String currencyCode, double credits, double debits, double balance, Customer customer,@JsonKey(name: 'transaction_groups') List<TransactionGroup> transactionGroups, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt
});


$CustomerCopyWith<$Res> get customer;

}
/// @nodoc
class _$StoreCreditAccountCopyWithImpl<$Res>
    implements $StoreCreditAccountCopyWith<$Res> {
  _$StoreCreditAccountCopyWithImpl(this._self, this._then);

  final StoreCreditAccount _self;
  final $Res Function(StoreCreditAccount) _then;

/// Create a copy of StoreCreditAccount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? customerId = null,Object? currencyCode = null,Object? credits = null,Object? debits = null,Object? balance = null,Object? customer = null,Object? transactionGroups = null,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,credits: null == credits ? _self.credits : credits // ignore: cast_nullable_to_non_nullable
as double,debits: null == debits ? _self.debits : debits // ignore: cast_nullable_to_non_nullable
as double,balance: null == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as double,customer: null == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as Customer,transactionGroups: null == transactionGroups ? _self.transactionGroups : transactionGroups // ignore: cast_nullable_to_non_nullable
as List<TransactionGroup>,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of StoreCreditAccount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerCopyWith<$Res> get customer {
  
  return $CustomerCopyWith<$Res>(_self.customer, (value) {
    return _then(_self.copyWith(customer: value));
  });
}
}


/// Adds pattern-matching-related methods to [StoreCreditAccount].
extension StoreCreditAccountPatterns on StoreCreditAccount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StoreCreditAccount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StoreCreditAccount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StoreCreditAccount value)  $default,){
final _that = this;
switch (_that) {
case _StoreCreditAccount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StoreCreditAccount value)?  $default,){
final _that = this;
switch (_that) {
case _StoreCreditAccount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'customer_id')  String customerId, @JsonKey(name: 'currency_code')  String currencyCode,  double credits,  double debits,  double balance,  Customer customer, @JsonKey(name: 'transaction_groups')  List<TransactionGroup> transactionGroups,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StoreCreditAccount() when $default != null:
return $default(_that.id,_that.customerId,_that.currencyCode,_that.credits,_that.debits,_that.balance,_that.customer,_that.transactionGroups,_that.metadata,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'customer_id')  String customerId, @JsonKey(name: 'currency_code')  String currencyCode,  double credits,  double debits,  double balance,  Customer customer, @JsonKey(name: 'transaction_groups')  List<TransactionGroup> transactionGroups,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _StoreCreditAccount():
return $default(_that.id,_that.customerId,_that.currencyCode,_that.credits,_that.debits,_that.balance,_that.customer,_that.transactionGroups,_that.metadata,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'customer_id')  String customerId, @JsonKey(name: 'currency_code')  String currencyCode,  double credits,  double debits,  double balance,  Customer customer, @JsonKey(name: 'transaction_groups')  List<TransactionGroup> transactionGroups,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _StoreCreditAccount() when $default != null:
return $default(_that.id,_that.customerId,_that.currencyCode,_that.credits,_that.debits,_that.balance,_that.customer,_that.transactionGroups,_that.metadata,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StoreCreditAccount implements StoreCreditAccount {
  const _StoreCreditAccount({required this.id, @JsonKey(name: 'customer_id') required this.customerId, @JsonKey(name: 'currency_code') required this.currencyCode, required this.credits, required this.debits, required this.balance, required this.customer, @JsonKey(name: 'transaction_groups') required final  List<TransactionGroup> transactionGroups, final  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt}): _transactionGroups = transactionGroups,_metadata = metadata;
  factory _StoreCreditAccount.fromJson(Map<String, dynamic> json) => _$StoreCreditAccountFromJson(json);

@override final  String id;
@override@JsonKey(name: 'customer_id') final  String customerId;
@override@JsonKey(name: 'currency_code') final  String currencyCode;
@override final  double credits;
@override final  double debits;
@override final  double balance;
@override final  Customer customer;
 final  List<TransactionGroup> _transactionGroups;
@override@JsonKey(name: 'transaction_groups') List<TransactionGroup> get transactionGroups {
  if (_transactionGroups is EqualUnmodifiableListView) return _transactionGroups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_transactionGroups);
}

 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;

/// Create a copy of StoreCreditAccount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoreCreditAccountCopyWith<_StoreCreditAccount> get copyWith => __$StoreCreditAccountCopyWithImpl<_StoreCreditAccount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StoreCreditAccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoreCreditAccount&&(identical(other.id, id) || other.id == id)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.credits, credits) || other.credits == credits)&&(identical(other.debits, debits) || other.debits == debits)&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.customer, customer) || other.customer == customer)&&const DeepCollectionEquality().equals(other._transactionGroups, _transactionGroups)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,customerId,currencyCode,credits,debits,balance,customer,const DeepCollectionEquality().hash(_transactionGroups),const DeepCollectionEquality().hash(_metadata),createdAt,updatedAt);

@override
String toString() {
  return 'StoreCreditAccount(id: $id, customerId: $customerId, currencyCode: $currencyCode, credits: $credits, debits: $debits, balance: $balance, customer: $customer, transactionGroups: $transactionGroups, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$StoreCreditAccountCopyWith<$Res> implements $StoreCreditAccountCopyWith<$Res> {
  factory _$StoreCreditAccountCopyWith(_StoreCreditAccount value, $Res Function(_StoreCreditAccount) _then) = __$StoreCreditAccountCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'customer_id') String customerId,@JsonKey(name: 'currency_code') String currencyCode, double credits, double debits, double balance, Customer customer,@JsonKey(name: 'transaction_groups') List<TransactionGroup> transactionGroups, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt
});


@override $CustomerCopyWith<$Res> get customer;

}
/// @nodoc
class __$StoreCreditAccountCopyWithImpl<$Res>
    implements _$StoreCreditAccountCopyWith<$Res> {
  __$StoreCreditAccountCopyWithImpl(this._self, this._then);

  final _StoreCreditAccount _self;
  final $Res Function(_StoreCreditAccount) _then;

/// Create a copy of StoreCreditAccount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? customerId = null,Object? currencyCode = null,Object? credits = null,Object? debits = null,Object? balance = null,Object? customer = null,Object? transactionGroups = null,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_StoreCreditAccount(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,credits: null == credits ? _self.credits : credits // ignore: cast_nullable_to_non_nullable
as double,debits: null == debits ? _self.debits : debits // ignore: cast_nullable_to_non_nullable
as double,balance: null == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as double,customer: null == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as Customer,transactionGroups: null == transactionGroups ? _self._transactionGroups : transactionGroups // ignore: cast_nullable_to_non_nullable
as List<TransactionGroup>,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of StoreCreditAccount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerCopyWith<$Res> get customer {
  
  return $CustomerCopyWith<$Res>(_self.customer, (value) {
    return _then(_self.copyWith(customer: value));
  });
}
}

// dart format on
