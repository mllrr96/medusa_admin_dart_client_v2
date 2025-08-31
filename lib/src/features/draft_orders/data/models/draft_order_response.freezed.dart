// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft_order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DraftOrderResponse {

@JsonKey(name: 'draft_order') DraftOrder get draftOrder;
/// Create a copy of DraftOrderResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DraftOrderResponseCopyWith<DraftOrderResponse> get copyWith => _$DraftOrderResponseCopyWithImpl<DraftOrderResponse>(this as DraftOrderResponse, _$identity);

  /// Serializes this DraftOrderResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DraftOrderResponse&&(identical(other.draftOrder, draftOrder) || other.draftOrder == draftOrder));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,draftOrder);

@override
String toString() {
  return 'DraftOrderResponse(draftOrder: $draftOrder)';
}


}

/// @nodoc
abstract mixin class $DraftOrderResponseCopyWith<$Res>  {
  factory $DraftOrderResponseCopyWith(DraftOrderResponse value, $Res Function(DraftOrderResponse) _then) = _$DraftOrderResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'draft_order') DraftOrder draftOrder
});


$DraftOrderCopyWith<$Res> get draftOrder;

}
/// @nodoc
class _$DraftOrderResponseCopyWithImpl<$Res>
    implements $DraftOrderResponseCopyWith<$Res> {
  _$DraftOrderResponseCopyWithImpl(this._self, this._then);

  final DraftOrderResponse _self;
  final $Res Function(DraftOrderResponse) _then;

/// Create a copy of DraftOrderResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? draftOrder = null,}) {
  return _then(_self.copyWith(
draftOrder: null == draftOrder ? _self.draftOrder : draftOrder // ignore: cast_nullable_to_non_nullable
as DraftOrder,
  ));
}
/// Create a copy of DraftOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DraftOrderCopyWith<$Res> get draftOrder {
  
  return $DraftOrderCopyWith<$Res>(_self.draftOrder, (value) {
    return _then(_self.copyWith(draftOrder: value));
  });
}
}


/// Adds pattern-matching-related methods to [DraftOrderResponse].
extension DraftOrderResponsePatterns on DraftOrderResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DraftOrderResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DraftOrderResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DraftOrderResponse value)  $default,){
final _that = this;
switch (_that) {
case _DraftOrderResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DraftOrderResponse value)?  $default,){
final _that = this;
switch (_that) {
case _DraftOrderResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'draft_order')  DraftOrder draftOrder)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DraftOrderResponse() when $default != null:
return $default(_that.draftOrder);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'draft_order')  DraftOrder draftOrder)  $default,) {final _that = this;
switch (_that) {
case _DraftOrderResponse():
return $default(_that.draftOrder);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'draft_order')  DraftOrder draftOrder)?  $default,) {final _that = this;
switch (_that) {
case _DraftOrderResponse() when $default != null:
return $default(_that.draftOrder);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DraftOrderResponse implements DraftOrderResponse {
  const _DraftOrderResponse({@JsonKey(name: 'draft_order') required this.draftOrder});
  factory _DraftOrderResponse.fromJson(Map<String, dynamic> json) => _$DraftOrderResponseFromJson(json);

@override@JsonKey(name: 'draft_order') final  DraftOrder draftOrder;

/// Create a copy of DraftOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DraftOrderResponseCopyWith<_DraftOrderResponse> get copyWith => __$DraftOrderResponseCopyWithImpl<_DraftOrderResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DraftOrderResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DraftOrderResponse&&(identical(other.draftOrder, draftOrder) || other.draftOrder == draftOrder));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,draftOrder);

@override
String toString() {
  return 'DraftOrderResponse(draftOrder: $draftOrder)';
}


}

/// @nodoc
abstract mixin class _$DraftOrderResponseCopyWith<$Res> implements $DraftOrderResponseCopyWith<$Res> {
  factory _$DraftOrderResponseCopyWith(_DraftOrderResponse value, $Res Function(_DraftOrderResponse) _then) = __$DraftOrderResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'draft_order') DraftOrder draftOrder
});


@override $DraftOrderCopyWith<$Res> get draftOrder;

}
/// @nodoc
class __$DraftOrderResponseCopyWithImpl<$Res>
    implements _$DraftOrderResponseCopyWith<$Res> {
  __$DraftOrderResponseCopyWithImpl(this._self, this._then);

  final _DraftOrderResponse _self;
  final $Res Function(_DraftOrderResponse) _then;

/// Create a copy of DraftOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? draftOrder = null,}) {
  return _then(_DraftOrderResponse(
draftOrder: null == draftOrder ? _self.draftOrder : draftOrder // ignore: cast_nullable_to_non_nullable
as DraftOrder,
  ));
}

/// Create a copy of DraftOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DraftOrderCopyWith<$Res> get draftOrder {
  
  return $DraftOrderCopyWith<$Res>(_self.draftOrder, (value) {
    return _then(_self.copyWith(draftOrder: value));
  });
}
}

// dart format on
