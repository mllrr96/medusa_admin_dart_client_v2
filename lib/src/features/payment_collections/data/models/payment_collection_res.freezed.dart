// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_collection_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentCollectionRes {

 PaymentCollection get paymentCollection;
/// Create a copy of PaymentCollectionRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentCollectionResCopyWith<PaymentCollectionRes> get copyWith => _$PaymentCollectionResCopyWithImpl<PaymentCollectionRes>(this as PaymentCollectionRes, _$identity);

  /// Serializes this PaymentCollectionRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentCollectionRes&&(identical(other.paymentCollection, paymentCollection) || other.paymentCollection == paymentCollection));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentCollection);

@override
String toString() {
  return 'PaymentCollectionRes(paymentCollection: $paymentCollection)';
}


}

/// @nodoc
abstract mixin class $PaymentCollectionResCopyWith<$Res>  {
  factory $PaymentCollectionResCopyWith(PaymentCollectionRes value, $Res Function(PaymentCollectionRes) _then) = _$PaymentCollectionResCopyWithImpl;
@useResult
$Res call({
 PaymentCollection paymentCollection
});


$PaymentCollectionCopyWith<$Res> get paymentCollection;

}
/// @nodoc
class _$PaymentCollectionResCopyWithImpl<$Res>
    implements $PaymentCollectionResCopyWith<$Res> {
  _$PaymentCollectionResCopyWithImpl(this._self, this._then);

  final PaymentCollectionRes _self;
  final $Res Function(PaymentCollectionRes) _then;

/// Create a copy of PaymentCollectionRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentCollection = null,}) {
  return _then(_self.copyWith(
paymentCollection: null == paymentCollection ? _self.paymentCollection : paymentCollection // ignore: cast_nullable_to_non_nullable
as PaymentCollection,
  ));
}
/// Create a copy of PaymentCollectionRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentCollectionCopyWith<$Res> get paymentCollection {
  
  return $PaymentCollectionCopyWith<$Res>(_self.paymentCollection, (value) {
    return _then(_self.copyWith(paymentCollection: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentCollectionRes].
extension PaymentCollectionResPatterns on PaymentCollectionRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentCollectionRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentCollectionRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentCollectionRes value)  $default,){
final _that = this;
switch (_that) {
case _PaymentCollectionRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentCollectionRes value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentCollectionRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PaymentCollection paymentCollection)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentCollectionRes() when $default != null:
return $default(_that.paymentCollection);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PaymentCollection paymentCollection)  $default,) {final _that = this;
switch (_that) {
case _PaymentCollectionRes():
return $default(_that.paymentCollection);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PaymentCollection paymentCollection)?  $default,) {final _that = this;
switch (_that) {
case _PaymentCollectionRes() when $default != null:
return $default(_that.paymentCollection);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentCollectionRes implements PaymentCollectionRes {
  const _PaymentCollectionRes({required this.paymentCollection});
  factory _PaymentCollectionRes.fromJson(Map<String, dynamic> json) => _$PaymentCollectionResFromJson(json);

@override final  PaymentCollection paymentCollection;

/// Create a copy of PaymentCollectionRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentCollectionResCopyWith<_PaymentCollectionRes> get copyWith => __$PaymentCollectionResCopyWithImpl<_PaymentCollectionRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentCollectionResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentCollectionRes&&(identical(other.paymentCollection, paymentCollection) || other.paymentCollection == paymentCollection));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentCollection);

@override
String toString() {
  return 'PaymentCollectionRes(paymentCollection: $paymentCollection)';
}


}

/// @nodoc
abstract mixin class _$PaymentCollectionResCopyWith<$Res> implements $PaymentCollectionResCopyWith<$Res> {
  factory _$PaymentCollectionResCopyWith(_PaymentCollectionRes value, $Res Function(_PaymentCollectionRes) _then) = __$PaymentCollectionResCopyWithImpl;
@override @useResult
$Res call({
 PaymentCollection paymentCollection
});


@override $PaymentCollectionCopyWith<$Res> get paymentCollection;

}
/// @nodoc
class __$PaymentCollectionResCopyWithImpl<$Res>
    implements _$PaymentCollectionResCopyWith<$Res> {
  __$PaymentCollectionResCopyWithImpl(this._self, this._then);

  final _PaymentCollectionRes _self;
  final $Res Function(_PaymentCollectionRes) _then;

/// Create a copy of PaymentCollectionRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentCollection = null,}) {
  return _then(_PaymentCollectionRes(
paymentCollection: null == paymentCollection ? _self.paymentCollection : paymentCollection // ignore: cast_nullable_to_non_nullable
as PaymentCollection,
  ));
}

/// Create a copy of PaymentCollectionRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentCollectionCopyWith<$Res> get paymentCollection {
  
  return $PaymentCollectionCopyWith<$Res>(_self.paymentCollection, (value) {
    return _then(_self.copyWith(paymentCollection: value));
  });
}
}

// dart format on
