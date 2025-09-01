// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'capture.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Capture {

 String get id; int get amount;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'created_by') String? get createdBy; Payment get payment;
/// Create a copy of Capture
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CaptureCopyWith<Capture> get copyWith => _$CaptureCopyWithImpl<Capture>(this as Capture, _$identity);

  /// Serializes this Capture to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Capture&&(identical(other.id, id) || other.id == id)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.payment, payment) || other.payment == payment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,amount,createdAt,createdBy,payment);

@override
String toString() {
  return 'Capture(id: $id, amount: $amount, createdAt: $createdAt, createdBy: $createdBy, payment: $payment)';
}


}

/// @nodoc
abstract mixin class $CaptureCopyWith<$Res>  {
  factory $CaptureCopyWith(Capture value, $Res Function(Capture) _then) = _$CaptureCopyWithImpl;
@useResult
$Res call({
 String id, int amount,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'created_by') String? createdBy, Payment payment
});


$PaymentCopyWith<$Res> get payment;

}
/// @nodoc
class _$CaptureCopyWithImpl<$Res>
    implements $CaptureCopyWith<$Res> {
  _$CaptureCopyWithImpl(this._self, this._then);

  final Capture _self;
  final $Res Function(Capture) _then;

/// Create a copy of Capture
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? amount = null,Object? createdAt = freezed,Object? createdBy = freezed,Object? payment = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,payment: null == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as Payment,
  ));
}
/// Create a copy of Capture
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentCopyWith<$Res> get payment {
  
  return $PaymentCopyWith<$Res>(_self.payment, (value) {
    return _then(_self.copyWith(payment: value));
  });
}
}


/// Adds pattern-matching-related methods to [Capture].
extension CapturePatterns on Capture {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Capture value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Capture() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Capture value)  $default,){
final _that = this;
switch (_that) {
case _Capture():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Capture value)?  $default,){
final _that = this;
switch (_that) {
case _Capture() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int amount, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'created_by')  String? createdBy,  Payment payment)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Capture() when $default != null:
return $default(_that.id,_that.amount,_that.createdAt,_that.createdBy,_that.payment);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int amount, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'created_by')  String? createdBy,  Payment payment)  $default,) {final _that = this;
switch (_that) {
case _Capture():
return $default(_that.id,_that.amount,_that.createdAt,_that.createdBy,_that.payment);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int amount, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'created_by')  String? createdBy,  Payment payment)?  $default,) {final _that = this;
switch (_that) {
case _Capture() when $default != null:
return $default(_that.id,_that.amount,_that.createdAt,_that.createdBy,_that.payment);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Capture implements Capture {
  const _Capture({required this.id, required this.amount, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'created_by') this.createdBy, required this.payment});
  factory _Capture.fromJson(Map<String, dynamic> json) => _$CaptureFromJson(json);

@override final  String id;
@override final  int amount;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'created_by') final  String? createdBy;
@override final  Payment payment;

/// Create a copy of Capture
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CaptureCopyWith<_Capture> get copyWith => __$CaptureCopyWithImpl<_Capture>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CaptureToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Capture&&(identical(other.id, id) || other.id == id)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.payment, payment) || other.payment == payment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,amount,createdAt,createdBy,payment);

@override
String toString() {
  return 'Capture(id: $id, amount: $amount, createdAt: $createdAt, createdBy: $createdBy, payment: $payment)';
}


}

/// @nodoc
abstract mixin class _$CaptureCopyWith<$Res> implements $CaptureCopyWith<$Res> {
  factory _$CaptureCopyWith(_Capture value, $Res Function(_Capture) _then) = __$CaptureCopyWithImpl;
@override @useResult
$Res call({
 String id, int amount,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'created_by') String? createdBy, Payment payment
});


@override $PaymentCopyWith<$Res> get payment;

}
/// @nodoc
class __$CaptureCopyWithImpl<$Res>
    implements _$CaptureCopyWith<$Res> {
  __$CaptureCopyWithImpl(this._self, this._then);

  final _Capture _self;
  final $Res Function(_Capture) _then;

/// Create a copy of Capture
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? amount = null,Object? createdAt = freezed,Object? createdBy = freezed,Object? payment = null,}) {
  return _then(_Capture(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,payment: null == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as Payment,
  ));
}

/// Create a copy of Capture
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentCopyWith<$Res> get payment {
  
  return $PaymentCopyWith<$Res>(_self.payment, (value) {
    return _then(_self.copyWith(payment: value));
  });
}
}

// dart format on
