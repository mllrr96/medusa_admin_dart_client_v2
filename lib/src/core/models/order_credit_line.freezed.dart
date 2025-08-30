// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_credit_line.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderCreditLine {

 String get id; String get order_id; dynamic get order; String get reference; String get reference_id; Map<String, dynamic> get metadata; String get created_at; String get updated_at; num get amount;
/// Create a copy of OrderCreditLine
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderCreditLineCopyWith<OrderCreditLine> get copyWith => _$OrderCreditLineCopyWithImpl<OrderCreditLine>(this as OrderCreditLine, _$identity);

  /// Serializes this OrderCreditLine to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderCreditLine&&(identical(other.id, id) || other.id == id)&&(identical(other.order_id, order_id) || other.order_id == order_id)&&const DeepCollectionEquality().equals(other.order, order)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.reference_id, reference_id) || other.reference_id == reference_id)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,order_id,const DeepCollectionEquality().hash(order),reference,reference_id,const DeepCollectionEquality().hash(metadata),created_at,updated_at,amount);

@override
String toString() {
  return 'OrderCreditLine(id: $id, order_id: $order_id, order: $order, reference: $reference, reference_id: $reference_id, metadata: $metadata, created_at: $created_at, updated_at: $updated_at, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $OrderCreditLineCopyWith<$Res>  {
  factory $OrderCreditLineCopyWith(OrderCreditLine value, $Res Function(OrderCreditLine) _then) = _$OrderCreditLineCopyWithImpl;
@useResult
$Res call({
 String id, String order_id, dynamic order, String reference, String reference_id, Map<String, dynamic> metadata, String created_at, String updated_at, num amount
});




}
/// @nodoc
class _$OrderCreditLineCopyWithImpl<$Res>
    implements $OrderCreditLineCopyWith<$Res> {
  _$OrderCreditLineCopyWithImpl(this._self, this._then);

  final OrderCreditLine _self;
  final $Res Function(OrderCreditLine) _then;

/// Create a copy of OrderCreditLine
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? order_id = null,Object? order = freezed,Object? reference = null,Object? reference_id = null,Object? metadata = null,Object? created_at = null,Object? updated_at = null,Object? amount = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,order_id: null == order_id ? _self.order_id : order_id // ignore: cast_nullable_to_non_nullable
as String,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as dynamic,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String,reference_id: null == reference_id ? _self.reference_id : reference_id // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,created_at: null == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as String,updated_at: null == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderCreditLine].
extension OrderCreditLinePatterns on OrderCreditLine {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderCreditLine value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderCreditLine() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderCreditLine value)  $default,){
final _that = this;
switch (_that) {
case _OrderCreditLine():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderCreditLine value)?  $default,){
final _that = this;
switch (_that) {
case _OrderCreditLine() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String order_id,  dynamic order,  String reference,  String reference_id,  Map<String, dynamic> metadata,  String created_at,  String updated_at,  num amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderCreditLine() when $default != null:
return $default(_that.id,_that.order_id,_that.order,_that.reference,_that.reference_id,_that.metadata,_that.created_at,_that.updated_at,_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String order_id,  dynamic order,  String reference,  String reference_id,  Map<String, dynamic> metadata,  String created_at,  String updated_at,  num amount)  $default,) {final _that = this;
switch (_that) {
case _OrderCreditLine():
return $default(_that.id,_that.order_id,_that.order,_that.reference,_that.reference_id,_that.metadata,_that.created_at,_that.updated_at,_that.amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String order_id,  dynamic order,  String reference,  String reference_id,  Map<String, dynamic> metadata,  String created_at,  String updated_at,  num amount)?  $default,) {final _that = this;
switch (_that) {
case _OrderCreditLine() when $default != null:
return $default(_that.id,_that.order_id,_that.order,_that.reference,_that.reference_id,_that.metadata,_that.created_at,_that.updated_at,_that.amount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderCreditLine implements OrderCreditLine {
  const _OrderCreditLine({required this.id, required this.order_id, required this.order, required this.reference, required this.reference_id, required final  Map<String, dynamic> metadata, required this.created_at, required this.updated_at, required this.amount}): _metadata = metadata;
  factory _OrderCreditLine.fromJson(Map<String, dynamic> json) => _$OrderCreditLineFromJson(json);

@override final  String id;
@override final  String order_id;
@override final  dynamic order;
@override final  String reference;
@override final  String reference_id;
 final  Map<String, dynamic> _metadata;
@override Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}

@override final  String created_at;
@override final  String updated_at;
@override final  num amount;

/// Create a copy of OrderCreditLine
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderCreditLineCopyWith<_OrderCreditLine> get copyWith => __$OrderCreditLineCopyWithImpl<_OrderCreditLine>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderCreditLineToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderCreditLine&&(identical(other.id, id) || other.id == id)&&(identical(other.order_id, order_id) || other.order_id == order_id)&&const DeepCollectionEquality().equals(other.order, order)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.reference_id, reference_id) || other.reference_id == reference_id)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,order_id,const DeepCollectionEquality().hash(order),reference,reference_id,const DeepCollectionEquality().hash(_metadata),created_at,updated_at,amount);

@override
String toString() {
  return 'OrderCreditLine(id: $id, order_id: $order_id, order: $order, reference: $reference, reference_id: $reference_id, metadata: $metadata, created_at: $created_at, updated_at: $updated_at, amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$OrderCreditLineCopyWith<$Res> implements $OrderCreditLineCopyWith<$Res> {
  factory _$OrderCreditLineCopyWith(_OrderCreditLine value, $Res Function(_OrderCreditLine) _then) = __$OrderCreditLineCopyWithImpl;
@override @useResult
$Res call({
 String id, String order_id, dynamic order, String reference, String reference_id, Map<String, dynamic> metadata, String created_at, String updated_at, num amount
});




}
/// @nodoc
class __$OrderCreditLineCopyWithImpl<$Res>
    implements _$OrderCreditLineCopyWith<$Res> {
  __$OrderCreditLineCopyWithImpl(this._self, this._then);

  final _OrderCreditLine _self;
  final $Res Function(_OrderCreditLine) _then;

/// Create a copy of OrderCreditLine
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? order_id = null,Object? order = freezed,Object? reference = null,Object? reference_id = null,Object? metadata = null,Object? created_at = null,Object? updated_at = null,Object? amount = null,}) {
  return _then(_OrderCreditLine(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,order_id: null == order_id ? _self.order_id : order_id // ignore: cast_nullable_to_non_nullable
as String,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as dynamic,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String,reference_id: null == reference_id ? _self.reference_id : reference_id // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,created_at: null == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as String,updated_at: null == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
