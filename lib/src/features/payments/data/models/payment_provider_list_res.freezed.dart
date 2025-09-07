// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_provider_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentProviderListRes {

@JsonKey(name: 'payment_providers') List<PaymentProvider> get paymentProviders; int get limit; int get offset; int get count;
/// Create a copy of PaymentProviderListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentProviderListResCopyWith<PaymentProviderListRes> get copyWith => _$PaymentProviderListResCopyWithImpl<PaymentProviderListRes>(this as PaymentProviderListRes, _$identity);

  /// Serializes this PaymentProviderListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentProviderListRes&&const DeepCollectionEquality().equals(other.paymentProviders, paymentProviders)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(paymentProviders),limit,offset,count);

@override
String toString() {
  return 'PaymentProviderListRes(paymentProviders: $paymentProviders, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $PaymentProviderListResCopyWith<$Res>  {
  factory $PaymentProviderListResCopyWith(PaymentProviderListRes value, $Res Function(PaymentProviderListRes) _then) = _$PaymentProviderListResCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'payment_providers') List<PaymentProvider> paymentProviders, int limit, int offset, int count
});




}
/// @nodoc
class _$PaymentProviderListResCopyWithImpl<$Res>
    implements $PaymentProviderListResCopyWith<$Res> {
  _$PaymentProviderListResCopyWithImpl(this._self, this._then);

  final PaymentProviderListRes _self;
  final $Res Function(PaymentProviderListRes) _then;

/// Create a copy of PaymentProviderListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentProviders = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
paymentProviders: null == paymentProviders ? _self.paymentProviders : paymentProviders // ignore: cast_nullable_to_non_nullable
as List<PaymentProvider>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentProviderListRes].
extension PaymentProviderListResPatterns on PaymentProviderListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentProviderListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentProviderListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentProviderListRes value)  $default,){
final _that = this;
switch (_that) {
case _PaymentProviderListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentProviderListRes value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentProviderListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'payment_providers')  List<PaymentProvider> paymentProviders,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentProviderListRes() when $default != null:
return $default(_that.paymentProviders,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'payment_providers')  List<PaymentProvider> paymentProviders,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _PaymentProviderListRes():
return $default(_that.paymentProviders,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'payment_providers')  List<PaymentProvider> paymentProviders,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _PaymentProviderListRes() when $default != null:
return $default(_that.paymentProviders,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentProviderListRes implements PaymentProviderListRes {
  const _PaymentProviderListRes({@JsonKey(name: 'payment_providers') required final  List<PaymentProvider> paymentProviders, required this.limit, required this.offset, required this.count}): _paymentProviders = paymentProviders;
  factory _PaymentProviderListRes.fromJson(Map<String, dynamic> json) => _$PaymentProviderListResFromJson(json);

 final  List<PaymentProvider> _paymentProviders;
@override@JsonKey(name: 'payment_providers') List<PaymentProvider> get paymentProviders {
  if (_paymentProviders is EqualUnmodifiableListView) return _paymentProviders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_paymentProviders);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of PaymentProviderListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentProviderListResCopyWith<_PaymentProviderListRes> get copyWith => __$PaymentProviderListResCopyWithImpl<_PaymentProviderListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentProviderListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentProviderListRes&&const DeepCollectionEquality().equals(other._paymentProviders, _paymentProviders)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_paymentProviders),limit,offset,count);

@override
String toString() {
  return 'PaymentProviderListRes(paymentProviders: $paymentProviders, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$PaymentProviderListResCopyWith<$Res> implements $PaymentProviderListResCopyWith<$Res> {
  factory _$PaymentProviderListResCopyWith(_PaymentProviderListRes value, $Res Function(_PaymentProviderListRes) _then) = __$PaymentProviderListResCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'payment_providers') List<PaymentProvider> paymentProviders, int limit, int offset, int count
});




}
/// @nodoc
class __$PaymentProviderListResCopyWithImpl<$Res>
    implements _$PaymentProviderListResCopyWith<$Res> {
  __$PaymentProviderListResCopyWithImpl(this._self, this._then);

  final _PaymentProviderListRes _self;
  final $Res Function(_PaymentProviderListRes) _then;

/// Create a copy of PaymentProviderListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentProviders = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_PaymentProviderListRes(
paymentProviders: null == paymentProviders ? _self._paymentProviders : paymentProviders // ignore: cast_nullable_to_non_nullable
as List<PaymentProvider>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
