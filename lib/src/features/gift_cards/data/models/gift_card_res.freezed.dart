// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gift_card_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GiftCardResponse {

 GiftCard get giftCard;
/// Create a copy of GiftCardResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GiftCardResponseCopyWith<GiftCardResponse> get copyWith => _$GiftCardResponseCopyWithImpl<GiftCardResponse>(this as GiftCardResponse, _$identity);

  /// Serializes this GiftCardResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GiftCardResponse&&(identical(other.giftCard, giftCard) || other.giftCard == giftCard));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,giftCard);

@override
String toString() {
  return 'GiftCardResponse(giftCard: $giftCard)';
}


}

/// @nodoc
abstract mixin class $GiftCardResponseCopyWith<$Res>  {
  factory $GiftCardResponseCopyWith(GiftCardResponse value, $Res Function(GiftCardResponse) _then) = _$GiftCardResponseCopyWithImpl;
@useResult
$Res call({
 GiftCard giftCard
});


$GiftCardCopyWith<$Res> get giftCard;

}
/// @nodoc
class _$GiftCardResponseCopyWithImpl<$Res>
    implements $GiftCardResponseCopyWith<$Res> {
  _$GiftCardResponseCopyWithImpl(this._self, this._then);

  final GiftCardResponse _self;
  final $Res Function(GiftCardResponse) _then;

/// Create a copy of GiftCardResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? giftCard = null,}) {
  return _then(_self.copyWith(
giftCard: null == giftCard ? _self.giftCard : giftCard // ignore: cast_nullable_to_non_nullable
as GiftCard,
  ));
}
/// Create a copy of GiftCardResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GiftCardCopyWith<$Res> get giftCard {
  
  return $GiftCardCopyWith<$Res>(_self.giftCard, (value) {
    return _then(_self.copyWith(giftCard: value));
  });
}
}


/// Adds pattern-matching-related methods to [GiftCardResponse].
extension GiftCardResponsePatterns on GiftCardResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GiftCardResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GiftCardResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GiftCardResponse value)  $default,){
final _that = this;
switch (_that) {
case _GiftCardResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GiftCardResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GiftCardResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GiftCard giftCard)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GiftCardResponse() when $default != null:
return $default(_that.giftCard);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GiftCard giftCard)  $default,) {final _that = this;
switch (_that) {
case _GiftCardResponse():
return $default(_that.giftCard);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GiftCard giftCard)?  $default,) {final _that = this;
switch (_that) {
case _GiftCardResponse() when $default != null:
return $default(_that.giftCard);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GiftCardResponse implements GiftCardResponse {
  const _GiftCardResponse({required this.giftCard});
  factory _GiftCardResponse.fromJson(Map<String, dynamic> json) => _$GiftCardResponseFromJson(json);

@override final  GiftCard giftCard;

/// Create a copy of GiftCardResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GiftCardResponseCopyWith<_GiftCardResponse> get copyWith => __$GiftCardResponseCopyWithImpl<_GiftCardResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GiftCardResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GiftCardResponse&&(identical(other.giftCard, giftCard) || other.giftCard == giftCard));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,giftCard);

@override
String toString() {
  return 'GiftCardResponse(giftCard: $giftCard)';
}


}

/// @nodoc
abstract mixin class _$GiftCardResponseCopyWith<$Res> implements $GiftCardResponseCopyWith<$Res> {
  factory _$GiftCardResponseCopyWith(_GiftCardResponse value, $Res Function(_GiftCardResponse) _then) = __$GiftCardResponseCopyWithImpl;
@override @useResult
$Res call({
 GiftCard giftCard
});


@override $GiftCardCopyWith<$Res> get giftCard;

}
/// @nodoc
class __$GiftCardResponseCopyWithImpl<$Res>
    implements _$GiftCardResponseCopyWith<$Res> {
  __$GiftCardResponseCopyWithImpl(this._self, this._then);

  final _GiftCardResponse _self;
  final $Res Function(_GiftCardResponse) _then;

/// Create a copy of GiftCardResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? giftCard = null,}) {
  return _then(_GiftCardResponse(
giftCard: null == giftCard ? _self.giftCard : giftCard // ignore: cast_nullable_to_non_nullable
as GiftCard,
  ));
}

/// Create a copy of GiftCardResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GiftCardCopyWith<$Res> get giftCard {
  
  return $GiftCardCopyWith<$Res>(_self.giftCard, (value) {
    return _then(_self.copyWith(giftCard: value));
  });
}
}

// dart format on
