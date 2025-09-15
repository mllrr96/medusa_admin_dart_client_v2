// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_order_credit_line_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateOrderCreditLineReq {

 int get amount; String? get reference;@JsonKey(name: 'reference_id') String? get referenceId;
/// Create a copy of CreateOrderCreditLineReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateOrderCreditLineReqCopyWith<CreateOrderCreditLineReq> get copyWith => _$CreateOrderCreditLineReqCopyWithImpl<CreateOrderCreditLineReq>(this as CreateOrderCreditLineReq, _$identity);

  /// Serializes this CreateOrderCreditLineReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateOrderCreditLineReq&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,reference,referenceId);

@override
String toString() {
  return 'CreateOrderCreditLineReq(amount: $amount, reference: $reference, referenceId: $referenceId)';
}


}

/// @nodoc
abstract mixin class $CreateOrderCreditLineReqCopyWith<$Res>  {
  factory $CreateOrderCreditLineReqCopyWith(CreateOrderCreditLineReq value, $Res Function(CreateOrderCreditLineReq) _then) = _$CreateOrderCreditLineReqCopyWithImpl;
@useResult
$Res call({
 int amount, String? reference,@JsonKey(name: 'reference_id') String? referenceId
});




}
/// @nodoc
class _$CreateOrderCreditLineReqCopyWithImpl<$Res>
    implements $CreateOrderCreditLineReqCopyWith<$Res> {
  _$CreateOrderCreditLineReqCopyWithImpl(this._self, this._then);

  final CreateOrderCreditLineReq _self;
  final $Res Function(CreateOrderCreditLineReq) _then;

/// Create a copy of CreateOrderCreditLineReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,Object? reference = freezed,Object? referenceId = freezed,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateOrderCreditLineReq].
extension CreateOrderCreditLineReqPatterns on CreateOrderCreditLineReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateOrderCreditLineReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateOrderCreditLineReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateOrderCreditLineReq value)  $default,){
final _that = this;
switch (_that) {
case _CreateOrderCreditLineReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateOrderCreditLineReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreateOrderCreditLineReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int amount,  String? reference, @JsonKey(name: 'reference_id')  String? referenceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateOrderCreditLineReq() when $default != null:
return $default(_that.amount,_that.reference,_that.referenceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int amount,  String? reference, @JsonKey(name: 'reference_id')  String? referenceId)  $default,) {final _that = this;
switch (_that) {
case _CreateOrderCreditLineReq():
return $default(_that.amount,_that.reference,_that.referenceId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int amount,  String? reference, @JsonKey(name: 'reference_id')  String? referenceId)?  $default,) {final _that = this;
switch (_that) {
case _CreateOrderCreditLineReq() when $default != null:
return $default(_that.amount,_that.reference,_that.referenceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateOrderCreditLineReq implements CreateOrderCreditLineReq {
  const _CreateOrderCreditLineReq({required this.amount, this.reference, @JsonKey(name: 'reference_id') this.referenceId});
  factory _CreateOrderCreditLineReq.fromJson(Map<String, dynamic> json) => _$CreateOrderCreditLineReqFromJson(json);

@override final  int amount;
@override final  String? reference;
@override@JsonKey(name: 'reference_id') final  String? referenceId;

/// Create a copy of CreateOrderCreditLineReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateOrderCreditLineReqCopyWith<_CreateOrderCreditLineReq> get copyWith => __$CreateOrderCreditLineReqCopyWithImpl<_CreateOrderCreditLineReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateOrderCreditLineReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateOrderCreditLineReq&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,reference,referenceId);

@override
String toString() {
  return 'CreateOrderCreditLineReq(amount: $amount, reference: $reference, referenceId: $referenceId)';
}


}

/// @nodoc
abstract mixin class _$CreateOrderCreditLineReqCopyWith<$Res> implements $CreateOrderCreditLineReqCopyWith<$Res> {
  factory _$CreateOrderCreditLineReqCopyWith(_CreateOrderCreditLineReq value, $Res Function(_CreateOrderCreditLineReq) _then) = __$CreateOrderCreditLineReqCopyWithImpl;
@override @useResult
$Res call({
 int amount, String? reference,@JsonKey(name: 'reference_id') String? referenceId
});




}
/// @nodoc
class __$CreateOrderCreditLineReqCopyWithImpl<$Res>
    implements _$CreateOrderCreditLineReqCopyWith<$Res> {
  __$CreateOrderCreditLineReqCopyWithImpl(this._self, this._then);

  final _CreateOrderCreditLineReq _self;
  final $Res Function(_CreateOrderCreditLineReq) _then;

/// Create a copy of CreateOrderCreditLineReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? reference = freezed,Object? referenceId = freezed,}) {
  return _then(_CreateOrderCreditLineReq(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
