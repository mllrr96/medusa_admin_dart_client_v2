// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mark_payment_collection_paid.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MarkPaymentCollectionPaid {

 String get orderId;
/// Create a copy of MarkPaymentCollectionPaid
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MarkPaymentCollectionPaidCopyWith<MarkPaymentCollectionPaid> get copyWith => _$MarkPaymentCollectionPaidCopyWithImpl<MarkPaymentCollectionPaid>(this as MarkPaymentCollectionPaid, _$identity);

  /// Serializes this MarkPaymentCollectionPaid to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MarkPaymentCollectionPaid&&(identical(other.orderId, orderId) || other.orderId == orderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId);

@override
String toString() {
  return 'MarkPaymentCollectionPaid(orderId: $orderId)';
}


}

/// @nodoc
abstract mixin class $MarkPaymentCollectionPaidCopyWith<$Res>  {
  factory $MarkPaymentCollectionPaidCopyWith(MarkPaymentCollectionPaid value, $Res Function(MarkPaymentCollectionPaid) _then) = _$MarkPaymentCollectionPaidCopyWithImpl;
@useResult
$Res call({
 String orderId
});




}
/// @nodoc
class _$MarkPaymentCollectionPaidCopyWithImpl<$Res>
    implements $MarkPaymentCollectionPaidCopyWith<$Res> {
  _$MarkPaymentCollectionPaidCopyWithImpl(this._self, this._then);

  final MarkPaymentCollectionPaid _self;
  final $Res Function(MarkPaymentCollectionPaid) _then;

/// Create a copy of MarkPaymentCollectionPaid
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderId = null,}) {
  return _then(_self.copyWith(
orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MarkPaymentCollectionPaid].
extension MarkPaymentCollectionPaidPatterns on MarkPaymentCollectionPaid {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MarkPaymentCollectionPaid value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MarkPaymentCollectionPaid() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MarkPaymentCollectionPaid value)  $default,){
final _that = this;
switch (_that) {
case _MarkPaymentCollectionPaid():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MarkPaymentCollectionPaid value)?  $default,){
final _that = this;
switch (_that) {
case _MarkPaymentCollectionPaid() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String orderId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MarkPaymentCollectionPaid() when $default != null:
return $default(_that.orderId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String orderId)  $default,) {final _that = this;
switch (_that) {
case _MarkPaymentCollectionPaid():
return $default(_that.orderId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String orderId)?  $default,) {final _that = this;
switch (_that) {
case _MarkPaymentCollectionPaid() when $default != null:
return $default(_that.orderId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MarkPaymentCollectionPaid implements MarkPaymentCollectionPaid {
  const _MarkPaymentCollectionPaid({required this.orderId});
  factory _MarkPaymentCollectionPaid.fromJson(Map<String, dynamic> json) => _$MarkPaymentCollectionPaidFromJson(json);

@override final  String orderId;

/// Create a copy of MarkPaymentCollectionPaid
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MarkPaymentCollectionPaidCopyWith<_MarkPaymentCollectionPaid> get copyWith => __$MarkPaymentCollectionPaidCopyWithImpl<_MarkPaymentCollectionPaid>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MarkPaymentCollectionPaidToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MarkPaymentCollectionPaid&&(identical(other.orderId, orderId) || other.orderId == orderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId);

@override
String toString() {
  return 'MarkPaymentCollectionPaid(orderId: $orderId)';
}


}

/// @nodoc
abstract mixin class _$MarkPaymentCollectionPaidCopyWith<$Res> implements $MarkPaymentCollectionPaidCopyWith<$Res> {
  factory _$MarkPaymentCollectionPaidCopyWith(_MarkPaymentCollectionPaid value, $Res Function(_MarkPaymentCollectionPaid) _then) = __$MarkPaymentCollectionPaidCopyWithImpl;
@override @useResult
$Res call({
 String orderId
});




}
/// @nodoc
class __$MarkPaymentCollectionPaidCopyWithImpl<$Res>
    implements _$MarkPaymentCollectionPaidCopyWith<$Res> {
  __$MarkPaymentCollectionPaidCopyWithImpl(this._self, this._then);

  final _MarkPaymentCollectionPaid _self;
  final $Res Function(_MarkPaymentCollectionPaid) _then;

/// Create a copy of MarkPaymentCollectionPaid
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderId = null,}) {
  return _then(_MarkPaymentCollectionPaid(
orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
