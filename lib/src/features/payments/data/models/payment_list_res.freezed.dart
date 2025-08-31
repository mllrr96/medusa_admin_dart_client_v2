// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentListRes {

 List<Payment> get payments; int get limit; int get offset; int get count;
/// Create a copy of PaymentListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentListResCopyWith<PaymentListRes> get copyWith => _$PaymentListResCopyWithImpl<PaymentListRes>(this as PaymentListRes, _$identity);

  /// Serializes this PaymentListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentListRes&&const DeepCollectionEquality().equals(other.payments, payments)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(payments),limit,offset,count);

@override
String toString() {
  return 'PaymentListRes(payments: $payments, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $PaymentListResCopyWith<$Res>  {
  factory $PaymentListResCopyWith(PaymentListRes value, $Res Function(PaymentListRes) _then) = _$PaymentListResCopyWithImpl;
@useResult
$Res call({
 List<Payment> payments, int limit, int offset, int count
});




}
/// @nodoc
class _$PaymentListResCopyWithImpl<$Res>
    implements $PaymentListResCopyWith<$Res> {
  _$PaymentListResCopyWithImpl(this._self, this._then);

  final PaymentListRes _self;
  final $Res Function(PaymentListRes) _then;

/// Create a copy of PaymentListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? payments = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
payments: null == payments ? _self.payments : payments // ignore: cast_nullable_to_non_nullable
as List<Payment>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentListRes].
extension PaymentListResPatterns on PaymentListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentListRes value)  $default,){
final _that = this;
switch (_that) {
case _PaymentListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentListRes value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Payment> payments,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentListRes() when $default != null:
return $default(_that.payments,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Payment> payments,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _PaymentListRes():
return $default(_that.payments,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Payment> payments,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _PaymentListRes() when $default != null:
return $default(_that.payments,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentListRes implements PaymentListRes {
  const _PaymentListRes({required final  List<Payment> payments, required this.limit, required this.offset, required this.count}): _payments = payments;
  factory _PaymentListRes.fromJson(Map<String, dynamic> json) => _$PaymentListResFromJson(json);

 final  List<Payment> _payments;
@override List<Payment> get payments {
  if (_payments is EqualUnmodifiableListView) return _payments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_payments);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of PaymentListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentListResCopyWith<_PaymentListRes> get copyWith => __$PaymentListResCopyWithImpl<_PaymentListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentListRes&&const DeepCollectionEquality().equals(other._payments, _payments)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_payments),limit,offset,count);

@override
String toString() {
  return 'PaymentListRes(payments: $payments, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$PaymentListResCopyWith<$Res> implements $PaymentListResCopyWith<$Res> {
  factory _$PaymentListResCopyWith(_PaymentListRes value, $Res Function(_PaymentListRes) _then) = __$PaymentListResCopyWithImpl;
@override @useResult
$Res call({
 List<Payment> payments, int limit, int offset, int count
});




}
/// @nodoc
class __$PaymentListResCopyWithImpl<$Res>
    implements _$PaymentListResCopyWith<$Res> {
  __$PaymentListResCopyWithImpl(this._self, this._then);

  final _PaymentListRes _self;
  final $Res Function(_PaymentListRes) _then;

/// Create a copy of PaymentListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? payments = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_PaymentListRes(
payments: null == payments ? _self._payments : payments // ignore: cast_nullable_to_non_nullable
as List<Payment>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
