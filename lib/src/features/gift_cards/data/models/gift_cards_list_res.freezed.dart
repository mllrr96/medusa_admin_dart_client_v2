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
mixin _$AdminGiftCardsListResponse {

 List<AdminGiftCard> get giftCards; int get count; int get offset; int get limit;
/// Create a copy of AdminGiftCardsListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminGiftCardsListResponseCopyWith<AdminGiftCardsListResponse> get copyWith => _$AdminGiftCardsListResponseCopyWithImpl<AdminGiftCardsListResponse>(this as AdminGiftCardsListResponse, _$identity);

  /// Serializes this AdminGiftCardsListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminGiftCardsListResponse&&const DeepCollectionEquality().equals(other.giftCards, giftCards)&&(identical(other.count, count) || other.count == count)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(giftCards),count,offset,limit);

@override
String toString() {
  return 'AdminGiftCardsListResponse(giftCards: $giftCards, count: $count, offset: $offset, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $AdminGiftCardsListResponseCopyWith<$Res>  {
  factory $AdminGiftCardsListResponseCopyWith(AdminGiftCardsListResponse value, $Res Function(AdminGiftCardsListResponse) _then) = _$AdminGiftCardsListResponseCopyWithImpl;
@useResult
$Res call({
 List<AdminGiftCard> giftCards, int count, int offset, int limit
});




}
/// @nodoc
class _$AdminGiftCardsListResponseCopyWithImpl<$Res>
    implements $AdminGiftCardsListResponseCopyWith<$Res> {
  _$AdminGiftCardsListResponseCopyWithImpl(this._self, this._then);

  final AdminGiftCardsListResponse _self;
  final $Res Function(AdminGiftCardsListResponse) _then;

/// Create a copy of AdminGiftCardsListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? giftCards = null,Object? count = null,Object? offset = null,Object? limit = null,}) {
  return _then(_self.copyWith(
giftCards: null == giftCards ? _self.giftCards : giftCards // ignore: cast_nullable_to_non_nullable
as List<AdminGiftCard>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminGiftCardsListResponse].
extension AdminGiftCardsListResponsePatterns on AdminGiftCardsListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminGiftCardsListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminGiftCardsListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminGiftCardsListResponse value)  $default,){
final _that = this;
switch (_that) {
case _AdminGiftCardsListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminGiftCardsListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AdminGiftCardsListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<AdminGiftCard> giftCards,  int count,  int offset,  int limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminGiftCardsListResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<AdminGiftCard> giftCards,  int count,  int offset,  int limit)  $default,) {final _that = this;
switch (_that) {
case _AdminGiftCardsListResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<AdminGiftCard> giftCards,  int count,  int offset,  int limit)?  $default,) {final _that = this;
switch (_that) {
case _AdminGiftCardsListResponse() when $default != null:
return $default(_that.giftCards,_that.count,_that.offset,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminGiftCardsListResponse implements AdminGiftCardsListResponse {
  const _AdminGiftCardsListResponse({required final  List<AdminGiftCard> giftCards, required this.count, required this.offset, required this.limit}): _giftCards = giftCards;
  factory _AdminGiftCardsListResponse.fromJson(Map<String, dynamic> json) => _$AdminGiftCardsListResponseFromJson(json);

 final  List<AdminGiftCard> _giftCards;
@override List<AdminGiftCard> get giftCards {
  if (_giftCards is EqualUnmodifiableListView) return _giftCards;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_giftCards);
}

@override final  int count;
@override final  int offset;
@override final  int limit;

/// Create a copy of AdminGiftCardsListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminGiftCardsListResponseCopyWith<_AdminGiftCardsListResponse> get copyWith => __$AdminGiftCardsListResponseCopyWithImpl<_AdminGiftCardsListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminGiftCardsListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminGiftCardsListResponse&&const DeepCollectionEquality().equals(other._giftCards, _giftCards)&&(identical(other.count, count) || other.count == count)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_giftCards),count,offset,limit);

@override
String toString() {
  return 'AdminGiftCardsListResponse(giftCards: $giftCards, count: $count, offset: $offset, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$AdminGiftCardsListResponseCopyWith<$Res> implements $AdminGiftCardsListResponseCopyWith<$Res> {
  factory _$AdminGiftCardsListResponseCopyWith(_AdminGiftCardsListResponse value, $Res Function(_AdminGiftCardsListResponse) _then) = __$AdminGiftCardsListResponseCopyWithImpl;
@override @useResult
$Res call({
 List<AdminGiftCard> giftCards, int count, int offset, int limit
});




}
/// @nodoc
class __$AdminGiftCardsListResponseCopyWithImpl<$Res>
    implements _$AdminGiftCardsListResponseCopyWith<$Res> {
  __$AdminGiftCardsListResponseCopyWithImpl(this._self, this._then);

  final _AdminGiftCardsListResponse _self;
  final $Res Function(_AdminGiftCardsListResponse) _then;

/// Create a copy of AdminGiftCardsListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? giftCards = null,Object? count = null,Object? offset = null,Object? limit = null,}) {
  return _then(_AdminGiftCardsListResponse(
giftCards: null == giftCards ? _self._giftCards : giftCards // ignore: cast_nullable_to_non_nullable
as List<AdminGiftCard>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
