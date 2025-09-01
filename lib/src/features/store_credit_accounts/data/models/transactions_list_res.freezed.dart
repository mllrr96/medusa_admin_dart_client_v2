// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transactions_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransactionsListRes {

 List<Transaction> get transactions; int get limit; int get offset; int get count;
/// Create a copy of TransactionsListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionsListResCopyWith<TransactionsListRes> get copyWith => _$TransactionsListResCopyWithImpl<TransactionsListRes>(this as TransactionsListRes, _$identity);

  /// Serializes this TransactionsListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionsListRes&&const DeepCollectionEquality().equals(other.transactions, transactions)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(transactions),limit,offset,count);

@override
String toString() {
  return 'TransactionsListRes(transactions: $transactions, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $TransactionsListResCopyWith<$Res>  {
  factory $TransactionsListResCopyWith(TransactionsListRes value, $Res Function(TransactionsListRes) _then) = _$TransactionsListResCopyWithImpl;
@useResult
$Res call({
 List<Transaction> transactions, int limit, int offset, int count
});




}
/// @nodoc
class _$TransactionsListResCopyWithImpl<$Res>
    implements $TransactionsListResCopyWith<$Res> {
  _$TransactionsListResCopyWithImpl(this._self, this._then);

  final TransactionsListRes _self;
  final $Res Function(TransactionsListRes) _then;

/// Create a copy of TransactionsListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transactions = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
transactions: null == transactions ? _self.transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<Transaction>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [TransactionsListRes].
extension TransactionsListResPatterns on TransactionsListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransactionsListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransactionsListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransactionsListRes value)  $default,){
final _that = this;
switch (_that) {
case _TransactionsListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransactionsListRes value)?  $default,){
final _that = this;
switch (_that) {
case _TransactionsListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Transaction> transactions,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransactionsListRes() when $default != null:
return $default(_that.transactions,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Transaction> transactions,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _TransactionsListRes():
return $default(_that.transactions,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Transaction> transactions,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _TransactionsListRes() when $default != null:
return $default(_that.transactions,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TransactionsListRes implements TransactionsListRes {
  const _TransactionsListRes({required final  List<Transaction> transactions, required this.limit, required this.offset, required this.count}): _transactions = transactions;
  factory _TransactionsListRes.fromJson(Map<String, dynamic> json) => _$TransactionsListResFromJson(json);

 final  List<Transaction> _transactions;
@override List<Transaction> get transactions {
  if (_transactions is EqualUnmodifiableListView) return _transactions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_transactions);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of TransactionsListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionsListResCopyWith<_TransactionsListRes> get copyWith => __$TransactionsListResCopyWithImpl<_TransactionsListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransactionsListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransactionsListRes&&const DeepCollectionEquality().equals(other._transactions, _transactions)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_transactions),limit,offset,count);

@override
String toString() {
  return 'TransactionsListRes(transactions: $transactions, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$TransactionsListResCopyWith<$Res> implements $TransactionsListResCopyWith<$Res> {
  factory _$TransactionsListResCopyWith(_TransactionsListRes value, $Res Function(_TransactionsListRes) _then) = __$TransactionsListResCopyWithImpl;
@override @useResult
$Res call({
 List<Transaction> transactions, int limit, int offset, int count
});




}
/// @nodoc
class __$TransactionsListResCopyWithImpl<$Res>
    implements _$TransactionsListResCopyWith<$Res> {
  __$TransactionsListResCopyWithImpl(this._self, this._then);

  final _TransactionsListRes _self;
  final $Res Function(_TransactionsListRes) _then;

/// Create a copy of TransactionsListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transactions = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_TransactionsListRes(
transactions: null == transactions ? _self._transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<Transaction>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
