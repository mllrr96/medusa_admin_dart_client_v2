// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'promotion_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PromotionResponse {

/// The promotion object.
/// This is a required field, as a successful API response for a single
/// promotion will always include the promotion's data.
 Promotion get promotion;
/// Create a copy of PromotionResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PromotionResponseCopyWith<PromotionResponse> get copyWith => _$PromotionResponseCopyWithImpl<PromotionResponse>(this as PromotionResponse, _$identity);

  /// Serializes this PromotionResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PromotionResponse&&(identical(other.promotion, promotion) || other.promotion == promotion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,promotion);

@override
String toString() {
  return 'PromotionResponse(promotion: $promotion)';
}


}

/// @nodoc
abstract mixin class $PromotionResponseCopyWith<$Res>  {
  factory $PromotionResponseCopyWith(PromotionResponse value, $Res Function(PromotionResponse) _then) = _$PromotionResponseCopyWithImpl;
@useResult
$Res call({
 Promotion promotion
});


$PromotionCopyWith<$Res> get promotion;

}
/// @nodoc
class _$PromotionResponseCopyWithImpl<$Res>
    implements $PromotionResponseCopyWith<$Res> {
  _$PromotionResponseCopyWithImpl(this._self, this._then);

  final PromotionResponse _self;
  final $Res Function(PromotionResponse) _then;

/// Create a copy of PromotionResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? promotion = null,}) {
  return _then(_self.copyWith(
promotion: null == promotion ? _self.promotion : promotion // ignore: cast_nullable_to_non_nullable
as Promotion,
  ));
}
/// Create a copy of PromotionResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PromotionCopyWith<$Res> get promotion {
  
  return $PromotionCopyWith<$Res>(_self.promotion, (value) {
    return _then(_self.copyWith(promotion: value));
  });
}
}


/// Adds pattern-matching-related methods to [PromotionResponse].
extension PromotionResponsePatterns on PromotionResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PromotionResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PromotionResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PromotionResponse value)  $default,){
final _that = this;
switch (_that) {
case _PromotionResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PromotionResponse value)?  $default,){
final _that = this;
switch (_that) {
case _PromotionResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Promotion promotion)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PromotionResponse() when $default != null:
return $default(_that.promotion);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Promotion promotion)  $default,) {final _that = this;
switch (_that) {
case _PromotionResponse():
return $default(_that.promotion);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Promotion promotion)?  $default,) {final _that = this;
switch (_that) {
case _PromotionResponse() when $default != null:
return $default(_that.promotion);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PromotionResponse implements PromotionResponse {
  const _PromotionResponse({required this.promotion});
  factory _PromotionResponse.fromJson(Map<String, dynamic> json) => _$PromotionResponseFromJson(json);

/// The promotion object.
/// This is a required field, as a successful API response for a single
/// promotion will always include the promotion's data.
@override final  Promotion promotion;

/// Create a copy of PromotionResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PromotionResponseCopyWith<_PromotionResponse> get copyWith => __$PromotionResponseCopyWithImpl<_PromotionResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PromotionResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PromotionResponse&&(identical(other.promotion, promotion) || other.promotion == promotion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,promotion);

@override
String toString() {
  return 'PromotionResponse(promotion: $promotion)';
}


}

/// @nodoc
abstract mixin class _$PromotionResponseCopyWith<$Res> implements $PromotionResponseCopyWith<$Res> {
  factory _$PromotionResponseCopyWith(_PromotionResponse value, $Res Function(_PromotionResponse) _then) = __$PromotionResponseCopyWithImpl;
@override @useResult
$Res call({
 Promotion promotion
});


@override $PromotionCopyWith<$Res> get promotion;

}
/// @nodoc
class __$PromotionResponseCopyWithImpl<$Res>
    implements _$PromotionResponseCopyWith<$Res> {
  __$PromotionResponseCopyWithImpl(this._self, this._then);

  final _PromotionResponse _self;
  final $Res Function(_PromotionResponse) _then;

/// Create a copy of PromotionResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? promotion = null,}) {
  return _then(_PromotionResponse(
promotion: null == promotion ? _self.promotion : promotion // ignore: cast_nullable_to_non_nullable
as Promotion,
  ));
}

/// Create a copy of PromotionResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PromotionCopyWith<$Res> get promotion {
  
  return $PromotionCopyWith<$Res>(_self.promotion, (value) {
    return _then(_self.copyWith(promotion: value));
  });
}
}

// dart format on
