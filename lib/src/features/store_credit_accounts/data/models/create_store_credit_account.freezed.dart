// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_store_credit_account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateStoreCreditAccount {

 String get currencyCode; String get customerId; Map<String, dynamic>? get metadata;
/// Create a copy of CreateStoreCreditAccount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateStoreCreditAccountCopyWith<CreateStoreCreditAccount> get copyWith => _$CreateStoreCreditAccountCopyWithImpl<CreateStoreCreditAccount>(this as CreateStoreCreditAccount, _$identity);

  /// Serializes this CreateStoreCreditAccount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateStoreCreditAccount&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currencyCode,customerId,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'CreateStoreCreditAccount(currencyCode: $currencyCode, customerId: $customerId, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $CreateStoreCreditAccountCopyWith<$Res>  {
  factory $CreateStoreCreditAccountCopyWith(CreateStoreCreditAccount value, $Res Function(CreateStoreCreditAccount) _then) = _$CreateStoreCreditAccountCopyWithImpl;
@useResult
$Res call({
 String currencyCode, String customerId, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$CreateStoreCreditAccountCopyWithImpl<$Res>
    implements $CreateStoreCreditAccountCopyWith<$Res> {
  _$CreateStoreCreditAccountCopyWithImpl(this._self, this._then);

  final CreateStoreCreditAccount _self;
  final $Res Function(CreateStoreCreditAccount) _then;

/// Create a copy of CreateStoreCreditAccount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currencyCode = null,Object? customerId = null,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateStoreCreditAccount].
extension CreateStoreCreditAccountPatterns on CreateStoreCreditAccount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateStoreCreditAccount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateStoreCreditAccount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateStoreCreditAccount value)  $default,){
final _that = this;
switch (_that) {
case _CreateStoreCreditAccount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateStoreCreditAccount value)?  $default,){
final _that = this;
switch (_that) {
case _CreateStoreCreditAccount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String currencyCode,  String customerId,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateStoreCreditAccount() when $default != null:
return $default(_that.currencyCode,_that.customerId,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String currencyCode,  String customerId,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _CreateStoreCreditAccount():
return $default(_that.currencyCode,_that.customerId,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String currencyCode,  String customerId,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _CreateStoreCreditAccount() when $default != null:
return $default(_that.currencyCode,_that.customerId,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateStoreCreditAccount implements CreateStoreCreditAccount {
  const _CreateStoreCreditAccount({required this.currencyCode, required this.customerId, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _CreateStoreCreditAccount.fromJson(Map<String, dynamic> json) => _$CreateStoreCreditAccountFromJson(json);

@override final  String currencyCode;
@override final  String customerId;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CreateStoreCreditAccount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateStoreCreditAccountCopyWith<_CreateStoreCreditAccount> get copyWith => __$CreateStoreCreditAccountCopyWithImpl<_CreateStoreCreditAccount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateStoreCreditAccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateStoreCreditAccount&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currencyCode,customerId,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'CreateStoreCreditAccount(currencyCode: $currencyCode, customerId: $customerId, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CreateStoreCreditAccountCopyWith<$Res> implements $CreateStoreCreditAccountCopyWith<$Res> {
  factory _$CreateStoreCreditAccountCopyWith(_CreateStoreCreditAccount value, $Res Function(_CreateStoreCreditAccount) _then) = __$CreateStoreCreditAccountCopyWithImpl;
@override @useResult
$Res call({
 String currencyCode, String customerId, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$CreateStoreCreditAccountCopyWithImpl<$Res>
    implements _$CreateStoreCreditAccountCopyWith<$Res> {
  __$CreateStoreCreditAccountCopyWithImpl(this._self, this._then);

  final _CreateStoreCreditAccount _self;
  final $Res Function(_CreateStoreCreditAccount) _then;

/// Create a copy of CreateStoreCreditAccount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currencyCode = null,Object? customerId = null,Object? metadata = freezed,}) {
  return _then(_CreateStoreCreditAccount(
currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
