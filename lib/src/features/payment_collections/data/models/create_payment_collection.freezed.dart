// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_payment_collection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreatePaymentCollection {

 String get orderId; double get amount;
/// Create a copy of CreatePaymentCollection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatePaymentCollectionCopyWith<CreatePaymentCollection> get copyWith => _$CreatePaymentCollectionCopyWithImpl<CreatePaymentCollection>(this as CreatePaymentCollection, _$identity);

  /// Serializes this CreatePaymentCollection to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePaymentCollection&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId,amount);

@override
String toString() {
  return 'CreatePaymentCollection(orderId: $orderId, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $CreatePaymentCollectionCopyWith<$Res>  {
  factory $CreatePaymentCollectionCopyWith(CreatePaymentCollection value, $Res Function(CreatePaymentCollection) _then) = _$CreatePaymentCollectionCopyWithImpl;
@useResult
$Res call({
 String orderId, double amount
});




}
/// @nodoc
class _$CreatePaymentCollectionCopyWithImpl<$Res>
    implements $CreatePaymentCollectionCopyWith<$Res> {
  _$CreatePaymentCollectionCopyWithImpl(this._self, this._then);

  final CreatePaymentCollection _self;
  final $Res Function(CreatePaymentCollection) _then;

/// Create a copy of CreatePaymentCollection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderId = null,Object? amount = null,}) {
  return _then(_self.copyWith(
orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [CreatePaymentCollection].
extension CreatePaymentCollectionPatterns on CreatePaymentCollection {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatePaymentCollection value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatePaymentCollection() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatePaymentCollection value)  $default,){
final _that = this;
switch (_that) {
case _CreatePaymentCollection():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatePaymentCollection value)?  $default,){
final _that = this;
switch (_that) {
case _CreatePaymentCollection() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String orderId,  double amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreatePaymentCollection() when $default != null:
return $default(_that.orderId,_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String orderId,  double amount)  $default,) {final _that = this;
switch (_that) {
case _CreatePaymentCollection():
return $default(_that.orderId,_that.amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String orderId,  double amount)?  $default,) {final _that = this;
switch (_that) {
case _CreatePaymentCollection() when $default != null:
return $default(_that.orderId,_that.amount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreatePaymentCollection implements CreatePaymentCollection {
  const _CreatePaymentCollection({required this.orderId, required this.amount});
  factory _CreatePaymentCollection.fromJson(Map<String, dynamic> json) => _$CreatePaymentCollectionFromJson(json);

@override final  String orderId;
@override final  double amount;

/// Create a copy of CreatePaymentCollection
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatePaymentCollectionCopyWith<_CreatePaymentCollection> get copyWith => __$CreatePaymentCollectionCopyWithImpl<_CreatePaymentCollection>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatePaymentCollectionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatePaymentCollection&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId,amount);

@override
String toString() {
  return 'CreatePaymentCollection(orderId: $orderId, amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$CreatePaymentCollectionCopyWith<$Res> implements $CreatePaymentCollectionCopyWith<$Res> {
  factory _$CreatePaymentCollectionCopyWith(_CreatePaymentCollection value, $Res Function(_CreatePaymentCollection) _then) = __$CreatePaymentCollectionCopyWithImpl;
@override @useResult
$Res call({
 String orderId, double amount
});




}
/// @nodoc
class __$CreatePaymentCollectionCopyWithImpl<$Res>
    implements _$CreatePaymentCollectionCopyWith<$Res> {
  __$CreatePaymentCollectionCopyWithImpl(this._self, this._then);

  final _CreatePaymentCollection _self;
  final $Res Function(_CreatePaymentCollection) _then;

/// Create a copy of CreatePaymentCollection
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderId = null,Object? amount = null,}) {
  return _then(_CreatePaymentCollection(
orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
