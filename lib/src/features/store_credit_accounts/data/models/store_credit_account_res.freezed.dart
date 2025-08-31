// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'store_credit_account_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StoreCreditAccountRes {

 StoreCreditAccount get storeCreditAccount;
/// Create a copy of StoreCreditAccountRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoreCreditAccountResCopyWith<StoreCreditAccountRes> get copyWith => _$StoreCreditAccountResCopyWithImpl<StoreCreditAccountRes>(this as StoreCreditAccountRes, _$identity);

  /// Serializes this StoreCreditAccountRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoreCreditAccountRes&&(identical(other.storeCreditAccount, storeCreditAccount) || other.storeCreditAccount == storeCreditAccount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,storeCreditAccount);

@override
String toString() {
  return 'StoreCreditAccountRes(storeCreditAccount: $storeCreditAccount)';
}


}

/// @nodoc
abstract mixin class $StoreCreditAccountResCopyWith<$Res>  {
  factory $StoreCreditAccountResCopyWith(StoreCreditAccountRes value, $Res Function(StoreCreditAccountRes) _then) = _$StoreCreditAccountResCopyWithImpl;
@useResult
$Res call({
 StoreCreditAccount storeCreditAccount
});


$StoreCreditAccountCopyWith<$Res> get storeCreditAccount;

}
/// @nodoc
class _$StoreCreditAccountResCopyWithImpl<$Res>
    implements $StoreCreditAccountResCopyWith<$Res> {
  _$StoreCreditAccountResCopyWithImpl(this._self, this._then);

  final StoreCreditAccountRes _self;
  final $Res Function(StoreCreditAccountRes) _then;

/// Create a copy of StoreCreditAccountRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? storeCreditAccount = null,}) {
  return _then(_self.copyWith(
storeCreditAccount: null == storeCreditAccount ? _self.storeCreditAccount : storeCreditAccount // ignore: cast_nullable_to_non_nullable
as StoreCreditAccount,
  ));
}
/// Create a copy of StoreCreditAccountRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StoreCreditAccountCopyWith<$Res> get storeCreditAccount {
  
  return $StoreCreditAccountCopyWith<$Res>(_self.storeCreditAccount, (value) {
    return _then(_self.copyWith(storeCreditAccount: value));
  });
}
}


/// Adds pattern-matching-related methods to [StoreCreditAccountRes].
extension StoreCreditAccountResPatterns on StoreCreditAccountRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StoreCreditAccountRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StoreCreditAccountRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StoreCreditAccountRes value)  $default,){
final _that = this;
switch (_that) {
case _StoreCreditAccountRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StoreCreditAccountRes value)?  $default,){
final _that = this;
switch (_that) {
case _StoreCreditAccountRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( StoreCreditAccount storeCreditAccount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StoreCreditAccountRes() when $default != null:
return $default(_that.storeCreditAccount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( StoreCreditAccount storeCreditAccount)  $default,) {final _that = this;
switch (_that) {
case _StoreCreditAccountRes():
return $default(_that.storeCreditAccount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( StoreCreditAccount storeCreditAccount)?  $default,) {final _that = this;
switch (_that) {
case _StoreCreditAccountRes() when $default != null:
return $default(_that.storeCreditAccount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StoreCreditAccountRes implements StoreCreditAccountRes {
  const _StoreCreditAccountRes({required this.storeCreditAccount});
  factory _StoreCreditAccountRes.fromJson(Map<String, dynamic> json) => _$StoreCreditAccountResFromJson(json);

@override final  StoreCreditAccount storeCreditAccount;

/// Create a copy of StoreCreditAccountRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoreCreditAccountResCopyWith<_StoreCreditAccountRes> get copyWith => __$StoreCreditAccountResCopyWithImpl<_StoreCreditAccountRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StoreCreditAccountResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoreCreditAccountRes&&(identical(other.storeCreditAccount, storeCreditAccount) || other.storeCreditAccount == storeCreditAccount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,storeCreditAccount);

@override
String toString() {
  return 'StoreCreditAccountRes(storeCreditAccount: $storeCreditAccount)';
}


}

/// @nodoc
abstract mixin class _$StoreCreditAccountResCopyWith<$Res> implements $StoreCreditAccountResCopyWith<$Res> {
  factory _$StoreCreditAccountResCopyWith(_StoreCreditAccountRes value, $Res Function(_StoreCreditAccountRes) _then) = __$StoreCreditAccountResCopyWithImpl;
@override @useResult
$Res call({
 StoreCreditAccount storeCreditAccount
});


@override $StoreCreditAccountCopyWith<$Res> get storeCreditAccount;

}
/// @nodoc
class __$StoreCreditAccountResCopyWithImpl<$Res>
    implements _$StoreCreditAccountResCopyWith<$Res> {
  __$StoreCreditAccountResCopyWithImpl(this._self, this._then);

  final _StoreCreditAccountRes _self;
  final $Res Function(_StoreCreditAccountRes) _then;

/// Create a copy of StoreCreditAccountRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? storeCreditAccount = null,}) {
  return _then(_StoreCreditAccountRes(
storeCreditAccount: null == storeCreditAccount ? _self.storeCreditAccount : storeCreditAccount // ignore: cast_nullable_to_non_nullable
as StoreCreditAccount,
  ));
}

/// Create a copy of StoreCreditAccountRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StoreCreditAccountCopyWith<$Res> get storeCreditAccount {
  
  return $StoreCreditAccountCopyWith<$Res>(_self.storeCreditAccount, (value) {
    return _then(_self.copyWith(storeCreditAccount: value));
  });
}
}

// dart format on
