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
mixin _$GiftCardRes {

 GiftCard get giftCard;
/// Create a copy of GiftCardRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GiftCardResCopyWith<GiftCardRes> get copyWith => _$GiftCardResCopyWithImpl<GiftCardRes>(this as GiftCardRes, _$identity);

  /// Serializes this GiftCardRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GiftCardRes&&(identical(other.giftCard, giftCard) || other.giftCard == giftCard));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,giftCard);

@override
String toString() {
  return 'GiftCardRes(giftCard: $giftCard)';
}


}

/// @nodoc
abstract mixin class $GiftCardResCopyWith<$Res>  {
  factory $GiftCardResCopyWith(GiftCardRes value, $Res Function(GiftCardRes) _then) = _$GiftCardResCopyWithImpl;
@useResult
$Res call({
 GiftCard giftCard
});


$GiftCardCopyWith<$Res> get giftCard;

}
/// @nodoc
class _$GiftCardResCopyWithImpl<$Res>
    implements $GiftCardResCopyWith<$Res> {
  _$GiftCardResCopyWithImpl(this._self, this._then);

  final GiftCardRes _self;
  final $Res Function(GiftCardRes) _then;

/// Create a copy of GiftCardRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? giftCard = null,}) {
  return _then(_self.copyWith(
giftCard: null == giftCard ? _self.giftCard : giftCard // ignore: cast_nullable_to_non_nullable
as GiftCard,
  ));
}
/// Create a copy of GiftCardRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GiftCardCopyWith<$Res> get giftCard {
  
  return $GiftCardCopyWith<$Res>(_self.giftCard, (value) {
    return _then(_self.copyWith(giftCard: value));
  });
}
}


/// Adds pattern-matching-related methods to [GiftCardRes].
extension GiftCardResPatterns on GiftCardRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GiftCardRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GiftCardRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GiftCardRes value)  $default,){
final _that = this;
switch (_that) {
case _GiftCardRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GiftCardRes value)?  $default,){
final _that = this;
switch (_that) {
case _GiftCardRes() when $default != null:
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
case _GiftCardRes() when $default != null:
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
case _GiftCardRes():
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
case _GiftCardRes() when $default != null:
return $default(_that.giftCard);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GiftCardRes implements GiftCardRes {
  const _GiftCardRes({required this.giftCard});
  factory _GiftCardRes.fromJson(Map<String, dynamic> json) => _$GiftCardResFromJson(json);

@override final  GiftCard giftCard;

/// Create a copy of GiftCardRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GiftCardResCopyWith<_GiftCardRes> get copyWith => __$GiftCardResCopyWithImpl<_GiftCardRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GiftCardResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GiftCardRes&&(identical(other.giftCard, giftCard) || other.giftCard == giftCard));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,giftCard);

@override
String toString() {
  return 'GiftCardRes(giftCard: $giftCard)';
}


}

/// @nodoc
abstract mixin class _$GiftCardResCopyWith<$Res> implements $GiftCardResCopyWith<$Res> {
  factory _$GiftCardResCopyWith(_GiftCardRes value, $Res Function(_GiftCardRes) _then) = __$GiftCardResCopyWithImpl;
@override @useResult
$Res call({
 GiftCard giftCard
});


@override $GiftCardCopyWith<$Res> get giftCard;

}
/// @nodoc
class __$GiftCardResCopyWithImpl<$Res>
    implements _$GiftCardResCopyWith<$Res> {
  __$GiftCardResCopyWithImpl(this._self, this._then);

  final _GiftCardRes _self;
  final $Res Function(_GiftCardRes) _then;

/// Create a copy of GiftCardRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? giftCard = null,}) {
  return _then(_GiftCardRes(
giftCard: null == giftCard ? _self.giftCard : giftCard // ignore: cast_nullable_to_non_nullable
as GiftCard,
  ));
}

/// Create a copy of GiftCardRes
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
