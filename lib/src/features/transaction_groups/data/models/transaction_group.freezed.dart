// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransactionGroup {

 String get id; String get code; int get credits; int get debits; int get balance; Map<String, dynamic> get account; Map<String, dynamic> get metadata;
/// Create a copy of TransactionGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionGroupCopyWith<TransactionGroup> get copyWith => _$TransactionGroupCopyWithImpl<TransactionGroup>(this as TransactionGroup, _$identity);

  /// Serializes this TransactionGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionGroup&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.credits, credits) || other.credits == credits)&&(identical(other.debits, debits) || other.debits == debits)&&(identical(other.balance, balance) || other.balance == balance)&&const DeepCollectionEquality().equals(other.account, account)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,credits,debits,balance,const DeepCollectionEquality().hash(account),const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'TransactionGroup(id: $id, code: $code, credits: $credits, debits: $debits, balance: $balance, account: $account, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $TransactionGroupCopyWith<$Res>  {
  factory $TransactionGroupCopyWith(TransactionGroup value, $Res Function(TransactionGroup) _then) = _$TransactionGroupCopyWithImpl;
@useResult
$Res call({
 String id, String code, int credits, int debits, int balance, Map<String, dynamic> account, Map<String, dynamic> metadata
});




}
/// @nodoc
class _$TransactionGroupCopyWithImpl<$Res>
    implements $TransactionGroupCopyWith<$Res> {
  _$TransactionGroupCopyWithImpl(this._self, this._then);

  final TransactionGroup _self;
  final $Res Function(TransactionGroup) _then;

/// Create a copy of TransactionGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? code = null,Object? credits = null,Object? debits = null,Object? balance = null,Object? account = null,Object? metadata = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,credits: null == credits ? _self.credits : credits // ignore: cast_nullable_to_non_nullable
as int,debits: null == debits ? _self.debits : debits // ignore: cast_nullable_to_non_nullable
as int,balance: null == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as int,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [TransactionGroup].
extension TransactionGroupPatterns on TransactionGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransactionGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransactionGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransactionGroup value)  $default,){
final _that = this;
switch (_that) {
case _TransactionGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransactionGroup value)?  $default,){
final _that = this;
switch (_that) {
case _TransactionGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String code,  int credits,  int debits,  int balance,  Map<String, dynamic> account,  Map<String, dynamic> metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransactionGroup() when $default != null:
return $default(_that.id,_that.code,_that.credits,_that.debits,_that.balance,_that.account,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String code,  int credits,  int debits,  int balance,  Map<String, dynamic> account,  Map<String, dynamic> metadata)  $default,) {final _that = this;
switch (_that) {
case _TransactionGroup():
return $default(_that.id,_that.code,_that.credits,_that.debits,_that.balance,_that.account,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String code,  int credits,  int debits,  int balance,  Map<String, dynamic> account,  Map<String, dynamic> metadata)?  $default,) {final _that = this;
switch (_that) {
case _TransactionGroup() when $default != null:
return $default(_that.id,_that.code,_that.credits,_that.debits,_that.balance,_that.account,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TransactionGroup implements TransactionGroup {
  const _TransactionGroup({required this.id, required this.code, required this.credits, required this.debits, required this.balance, required final  Map<String, dynamic> account, required final  Map<String, dynamic> metadata}): _account = account,_metadata = metadata;
  factory _TransactionGroup.fromJson(Map<String, dynamic> json) => _$TransactionGroupFromJson(json);

@override final  String id;
@override final  String code;
@override final  int credits;
@override final  int debits;
@override final  int balance;
 final  Map<String, dynamic> _account;
@override Map<String, dynamic> get account {
  if (_account is EqualUnmodifiableMapView) return _account;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_account);
}

 final  Map<String, dynamic> _metadata;
@override Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}


/// Create a copy of TransactionGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionGroupCopyWith<_TransactionGroup> get copyWith => __$TransactionGroupCopyWithImpl<_TransactionGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransactionGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransactionGroup&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.credits, credits) || other.credits == credits)&&(identical(other.debits, debits) || other.debits == debits)&&(identical(other.balance, balance) || other.balance == balance)&&const DeepCollectionEquality().equals(other._account, _account)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,credits,debits,balance,const DeepCollectionEquality().hash(_account),const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'TransactionGroup(id: $id, code: $code, credits: $credits, debits: $debits, balance: $balance, account: $account, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$TransactionGroupCopyWith<$Res> implements $TransactionGroupCopyWith<$Res> {
  factory _$TransactionGroupCopyWith(_TransactionGroup value, $Res Function(_TransactionGroup) _then) = __$TransactionGroupCopyWithImpl;
@override @useResult
$Res call({
 String id, String code, int credits, int debits, int balance, Map<String, dynamic> account, Map<String, dynamic> metadata
});




}
/// @nodoc
class __$TransactionGroupCopyWithImpl<$Res>
    implements _$TransactionGroupCopyWith<$Res> {
  __$TransactionGroupCopyWithImpl(this._self, this._then);

  final _TransactionGroup _self;
  final $Res Function(_TransactionGroup) _then;

/// Create a copy of TransactionGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? code = null,Object? credits = null,Object? debits = null,Object? balance = null,Object? account = null,Object? metadata = null,}) {
  return _then(_TransactionGroup(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,credits: null == credits ? _self.credits : credits // ignore: cast_nullable_to_non_nullable
as int,debits: null == debits ? _self.debits : debits // ignore: cast_nullable_to_non_nullable
as int,balance: null == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as int,account: null == account ? _self._account : account // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
