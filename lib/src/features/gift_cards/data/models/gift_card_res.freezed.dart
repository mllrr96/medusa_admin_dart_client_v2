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
mixin _$AdminGiftCardResponse {

 AdminGiftCard get giftCard;
/// Create a copy of AdminGiftCardResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminGiftCardResponseCopyWith<AdminGiftCardResponse> get copyWith => _$AdminGiftCardResponseCopyWithImpl<AdminGiftCardResponse>(this as AdminGiftCardResponse, _$identity);

  /// Serializes this AdminGiftCardResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminGiftCardResponse&&(identical(other.giftCard, giftCard) || other.giftCard == giftCard));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,giftCard);

@override
String toString() {
  return 'AdminGiftCardResponse(giftCard: $giftCard)';
}


}

/// @nodoc
abstract mixin class $AdminGiftCardResponseCopyWith<$Res>  {
  factory $AdminGiftCardResponseCopyWith(AdminGiftCardResponse value, $Res Function(AdminGiftCardResponse) _then) = _$AdminGiftCardResponseCopyWithImpl;
@useResult
$Res call({
 AdminGiftCard giftCard
});


$AdminGiftCardCopyWith<$Res> get giftCard;

}
/// @nodoc
class _$AdminGiftCardResponseCopyWithImpl<$Res>
    implements $AdminGiftCardResponseCopyWith<$Res> {
  _$AdminGiftCardResponseCopyWithImpl(this._self, this._then);

  final AdminGiftCardResponse _self;
  final $Res Function(AdminGiftCardResponse) _then;

/// Create a copy of AdminGiftCardResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? giftCard = null,}) {
  return _then(_self.copyWith(
giftCard: null == giftCard ? _self.giftCard : giftCard // ignore: cast_nullable_to_non_nullable
as AdminGiftCard,
  ));
}
/// Create a copy of AdminGiftCardResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminGiftCardCopyWith<$Res> get giftCard {
  
  return $AdminGiftCardCopyWith<$Res>(_self.giftCard, (value) {
    return _then(_self.copyWith(giftCard: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdminGiftCardResponse].
extension AdminGiftCardResponsePatterns on AdminGiftCardResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminGiftCardResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminGiftCardResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminGiftCardResponse value)  $default,){
final _that = this;
switch (_that) {
case _AdminGiftCardResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminGiftCardResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AdminGiftCardResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AdminGiftCard giftCard)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminGiftCardResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AdminGiftCard giftCard)  $default,) {final _that = this;
switch (_that) {
case _AdminGiftCardResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AdminGiftCard giftCard)?  $default,) {final _that = this;
switch (_that) {
case _AdminGiftCardResponse() when $default != null:
return $default(_that.giftCard);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminGiftCardResponse implements AdminGiftCardResponse {
  const _AdminGiftCardResponse({required this.giftCard});
  factory _AdminGiftCardResponse.fromJson(Map<String, dynamic> json) => _$AdminGiftCardResponseFromJson(json);

@override final  AdminGiftCard giftCard;

/// Create a copy of AdminGiftCardResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminGiftCardResponseCopyWith<_AdminGiftCardResponse> get copyWith => __$AdminGiftCardResponseCopyWithImpl<_AdminGiftCardResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminGiftCardResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminGiftCardResponse&&(identical(other.giftCard, giftCard) || other.giftCard == giftCard));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,giftCard);

@override
String toString() {
  return 'AdminGiftCardResponse(giftCard: $giftCard)';
}


}

/// @nodoc
abstract mixin class _$AdminGiftCardResponseCopyWith<$Res> implements $AdminGiftCardResponseCopyWith<$Res> {
  factory _$AdminGiftCardResponseCopyWith(_AdminGiftCardResponse value, $Res Function(_AdminGiftCardResponse) _then) = __$AdminGiftCardResponseCopyWithImpl;
@override @useResult
$Res call({
 AdminGiftCard giftCard
});


@override $AdminGiftCardCopyWith<$Res> get giftCard;

}
/// @nodoc
class __$AdminGiftCardResponseCopyWithImpl<$Res>
    implements _$AdminGiftCardResponseCopyWith<$Res> {
  __$AdminGiftCardResponseCopyWithImpl(this._self, this._then);

  final _AdminGiftCardResponse _self;
  final $Res Function(_AdminGiftCardResponse) _then;

/// Create a copy of AdminGiftCardResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? giftCard = null,}) {
  return _then(_AdminGiftCardResponse(
giftCard: null == giftCard ? _self.giftCard : giftCard // ignore: cast_nullable_to_non_nullable
as AdminGiftCard,
  ));
}

/// Create a copy of AdminGiftCardResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminGiftCardCopyWith<$Res> get giftCard {
  
  return $AdminGiftCardCopyWith<$Res>(_self.giftCard, (value) {
    return _then(_self.copyWith(giftCard: value));
  });
}
}

// dart format on
