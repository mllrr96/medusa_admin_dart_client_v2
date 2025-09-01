// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'store_credit_accounts_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StoreCreditAccountsListRes {

@JsonKey(name: 'store_credit_accounts') List<StoreCreditAccount> get storeCreditAccounts; int get limit; int get offset; int get count;
/// Create a copy of StoreCreditAccountsListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoreCreditAccountsListResCopyWith<StoreCreditAccountsListRes> get copyWith => _$StoreCreditAccountsListResCopyWithImpl<StoreCreditAccountsListRes>(this as StoreCreditAccountsListRes, _$identity);

  /// Serializes this StoreCreditAccountsListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoreCreditAccountsListRes&&const DeepCollectionEquality().equals(other.storeCreditAccounts, storeCreditAccounts)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(storeCreditAccounts),limit,offset,count);

@override
String toString() {
  return 'StoreCreditAccountsListRes(storeCreditAccounts: $storeCreditAccounts, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $StoreCreditAccountsListResCopyWith<$Res>  {
  factory $StoreCreditAccountsListResCopyWith(StoreCreditAccountsListRes value, $Res Function(StoreCreditAccountsListRes) _then) = _$StoreCreditAccountsListResCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'store_credit_accounts') List<StoreCreditAccount> storeCreditAccounts, int limit, int offset, int count
});




}
/// @nodoc
class _$StoreCreditAccountsListResCopyWithImpl<$Res>
    implements $StoreCreditAccountsListResCopyWith<$Res> {
  _$StoreCreditAccountsListResCopyWithImpl(this._self, this._then);

  final StoreCreditAccountsListRes _self;
  final $Res Function(StoreCreditAccountsListRes) _then;

/// Create a copy of StoreCreditAccountsListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? storeCreditAccounts = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
storeCreditAccounts: null == storeCreditAccounts ? _self.storeCreditAccounts : storeCreditAccounts // ignore: cast_nullable_to_non_nullable
as List<StoreCreditAccount>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [StoreCreditAccountsListRes].
extension StoreCreditAccountsListResPatterns on StoreCreditAccountsListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StoreCreditAccountsListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StoreCreditAccountsListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StoreCreditAccountsListRes value)  $default,){
final _that = this;
switch (_that) {
case _StoreCreditAccountsListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StoreCreditAccountsListRes value)?  $default,){
final _that = this;
switch (_that) {
case _StoreCreditAccountsListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'store_credit_accounts')  List<StoreCreditAccount> storeCreditAccounts,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StoreCreditAccountsListRes() when $default != null:
return $default(_that.storeCreditAccounts,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'store_credit_accounts')  List<StoreCreditAccount> storeCreditAccounts,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _StoreCreditAccountsListRes():
return $default(_that.storeCreditAccounts,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'store_credit_accounts')  List<StoreCreditAccount> storeCreditAccounts,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _StoreCreditAccountsListRes() when $default != null:
return $default(_that.storeCreditAccounts,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StoreCreditAccountsListRes implements StoreCreditAccountsListRes {
  const _StoreCreditAccountsListRes({@JsonKey(name: 'store_credit_accounts') required final  List<StoreCreditAccount> storeCreditAccounts, required this.limit, required this.offset, required this.count}): _storeCreditAccounts = storeCreditAccounts;
  factory _StoreCreditAccountsListRes.fromJson(Map<String, dynamic> json) => _$StoreCreditAccountsListResFromJson(json);

 final  List<StoreCreditAccount> _storeCreditAccounts;
@override@JsonKey(name: 'store_credit_accounts') List<StoreCreditAccount> get storeCreditAccounts {
  if (_storeCreditAccounts is EqualUnmodifiableListView) return _storeCreditAccounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_storeCreditAccounts);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of StoreCreditAccountsListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoreCreditAccountsListResCopyWith<_StoreCreditAccountsListRes> get copyWith => __$StoreCreditAccountsListResCopyWithImpl<_StoreCreditAccountsListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StoreCreditAccountsListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoreCreditAccountsListRes&&const DeepCollectionEquality().equals(other._storeCreditAccounts, _storeCreditAccounts)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_storeCreditAccounts),limit,offset,count);

@override
String toString() {
  return 'StoreCreditAccountsListRes(storeCreditAccounts: $storeCreditAccounts, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$StoreCreditAccountsListResCopyWith<$Res> implements $StoreCreditAccountsListResCopyWith<$Res> {
  factory _$StoreCreditAccountsListResCopyWith(_StoreCreditAccountsListRes value, $Res Function(_StoreCreditAccountsListRes) _then) = __$StoreCreditAccountsListResCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'store_credit_accounts') List<StoreCreditAccount> storeCreditAccounts, int limit, int offset, int count
});




}
/// @nodoc
class __$StoreCreditAccountsListResCopyWithImpl<$Res>
    implements _$StoreCreditAccountsListResCopyWith<$Res> {
  __$StoreCreditAccountsListResCopyWithImpl(this._self, this._then);

  final _StoreCreditAccountsListRes _self;
  final $Res Function(_StoreCreditAccountsListRes) _then;

/// Create a copy of StoreCreditAccountsListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? storeCreditAccounts = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_StoreCreditAccountsListRes(
storeCreditAccounts: null == storeCreditAccounts ? _self._storeCreditAccounts : storeCreditAccounts // ignore: cast_nullable_to_non_nullable
as List<StoreCreditAccount>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
