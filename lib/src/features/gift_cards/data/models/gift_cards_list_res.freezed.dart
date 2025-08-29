// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gift_cards_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GiftCardsListRes {

 List<GiftCard> get giftCards; int get count; int get offset; int get limit;
/// Create a copy of GiftCardsListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GiftCardsListResCopyWith<GiftCardsListRes> get copyWith => _$GiftCardsListResCopyWithImpl<GiftCardsListRes>(this as GiftCardsListRes, _$identity);

  /// Serializes this GiftCardsListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GiftCardsListRes&&const DeepCollectionEquality().equals(other.giftCards, giftCards)&&(identical(other.count, count) || other.count == count)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(giftCards),count,offset,limit);

@override
String toString() {
  return 'GiftCardsListRes(giftCards: $giftCards, count: $count, offset: $offset, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $GiftCardsListResCopyWith<$Res>  {
  factory $GiftCardsListResCopyWith(GiftCardsListRes value, $Res Function(GiftCardsListRes) _then) = _$GiftCardsListResCopyWithImpl;
@useResult
$Res call({
 List<GiftCard> giftCards, int count, int offset, int limit
});




}
/// @nodoc
class _$GiftCardsListResCopyWithImpl<$Res>
    implements $GiftCardsListResCopyWith<$Res> {
  _$GiftCardsListResCopyWithImpl(this._self, this._then);

  final GiftCardsListRes _self;
  final $Res Function(GiftCardsListRes) _then;

/// Create a copy of GiftCardsListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? giftCards = null,Object? count = null,Object? offset = null,Object? limit = null,}) {
  return _then(_self.copyWith(
giftCards: null == giftCards ? _self.giftCards : giftCards // ignore: cast_nullable_to_non_nullable
as List<GiftCard>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [GiftCardsListRes].
extension GiftCardsListResPatterns on GiftCardsListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GiftCardsListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GiftCardsListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GiftCardsListRes value)  $default,){
final _that = this;
switch (_that) {
case _GiftCardsListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GiftCardsListRes value)?  $default,){
final _that = this;
switch (_that) {
case _GiftCardsListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<GiftCard> giftCards,  int count,  int offset,  int limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GiftCardsListRes() when $default != null:
return $default(_that.giftCards,_that.count,_that.offset,_that.limit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<GiftCard> giftCards,  int count,  int offset,  int limit)  $default,) {final _that = this;
switch (_that) {
case _GiftCardsListRes():
return $default(_that.giftCards,_that.count,_that.offset,_that.limit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<GiftCard> giftCards,  int count,  int offset,  int limit)?  $default,) {final _that = this;
switch (_that) {
case _GiftCardsListRes() when $default != null:
return $default(_that.giftCards,_that.count,_that.offset,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GiftCardsListRes implements GiftCardsListRes {
  const _GiftCardsListRes({required final  List<GiftCard> giftCards, required this.count, required this.offset, required this.limit}): _giftCards = giftCards;
  factory _GiftCardsListRes.fromJson(Map<String, dynamic> json) => _$GiftCardsListResFromJson(json);

 final  List<GiftCard> _giftCards;
@override List<GiftCard> get giftCards {
  if (_giftCards is EqualUnmodifiableListView) return _giftCards;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_giftCards);
}

@override final  int count;
@override final  int offset;
@override final  int limit;

/// Create a copy of GiftCardsListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GiftCardsListResCopyWith<_GiftCardsListRes> get copyWith => __$GiftCardsListResCopyWithImpl<_GiftCardsListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GiftCardsListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GiftCardsListRes&&const DeepCollectionEquality().equals(other._giftCards, _giftCards)&&(identical(other.count, count) || other.count == count)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_giftCards),count,offset,limit);

@override
String toString() {
  return 'GiftCardsListRes(giftCards: $giftCards, count: $count, offset: $offset, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$GiftCardsListResCopyWith<$Res> implements $GiftCardsListResCopyWith<$Res> {
  factory _$GiftCardsListResCopyWith(_GiftCardsListRes value, $Res Function(_GiftCardsListRes) _then) = __$GiftCardsListResCopyWithImpl;
@override @useResult
$Res call({
 List<GiftCard> giftCards, int count, int offset, int limit
});




}
/// @nodoc
class __$GiftCardsListResCopyWithImpl<$Res>
    implements _$GiftCardsListResCopyWith<$Res> {
  __$GiftCardsListResCopyWithImpl(this._self, this._then);

  final _GiftCardsListRes _self;
  final $Res Function(_GiftCardsListRes) _then;

/// Create a copy of GiftCardsListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? giftCards = null,Object? count = null,Object? offset = null,Object? limit = null,}) {
  return _then(_GiftCardsListRes(
giftCards: null == giftCards ? _self._giftCards : giftCards // ignore: cast_nullable_to_non_nullable
as List<GiftCard>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
