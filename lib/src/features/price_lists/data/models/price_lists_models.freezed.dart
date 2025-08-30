// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'price_lists_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PriceListsListRes {

 List<PriceList> get priceLists; int get count; int get offset; int get limit;
/// Create a copy of PriceListsListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PriceListsListResCopyWith<PriceListsListRes> get copyWith => _$PriceListsListResCopyWithImpl<PriceListsListRes>(this as PriceListsListRes, _$identity);

  /// Serializes this PriceListsListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PriceListsListRes&&const DeepCollectionEquality().equals(other.priceLists, priceLists)&&(identical(other.count, count) || other.count == count)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(priceLists),count,offset,limit);

@override
String toString() {
  return 'PriceListsListRes(priceLists: $priceLists, count: $count, offset: $offset, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $PriceListsListResCopyWith<$Res>  {
  factory $PriceListsListResCopyWith(PriceListsListRes value, $Res Function(PriceListsListRes) _then) = _$PriceListsListResCopyWithImpl;
@useResult
$Res call({
 List<PriceList> priceLists, int count, int offset, int limit
});




}
/// @nodoc
class _$PriceListsListResCopyWithImpl<$Res>
    implements $PriceListsListResCopyWith<$Res> {
  _$PriceListsListResCopyWithImpl(this._self, this._then);

  final PriceListsListRes _self;
  final $Res Function(PriceListsListRes) _then;

/// Create a copy of PriceListsListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? priceLists = null,Object? count = null,Object? offset = null,Object? limit = null,}) {
  return _then(_self.copyWith(
priceLists: null == priceLists ? _self.priceLists : priceLists // ignore: cast_nullable_to_non_nullable
as List<PriceList>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PriceListsListRes].
extension PriceListsListResPatterns on PriceListsListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PriceListsListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PriceListsListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PriceListsListRes value)  $default,){
final _that = this;
switch (_that) {
case _PriceListsListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PriceListsListRes value)?  $default,){
final _that = this;
switch (_that) {
case _PriceListsListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PriceList> priceLists,  int count,  int offset,  int limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PriceListsListRes() when $default != null:
return $default(_that.priceLists,_that.count,_that.offset,_that.limit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PriceList> priceLists,  int count,  int offset,  int limit)  $default,) {final _that = this;
switch (_that) {
case _PriceListsListRes():
return $default(_that.priceLists,_that.count,_that.offset,_that.limit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PriceList> priceLists,  int count,  int offset,  int limit)?  $default,) {final _that = this;
switch (_that) {
case _PriceListsListRes() when $default != null:
return $default(_that.priceLists,_that.count,_that.offset,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PriceListsListRes implements PriceListsListRes {
  const _PriceListsListRes({required final  List<PriceList> priceLists, required this.count, required this.offset, required this.limit}): _priceLists = priceLists;
  factory _PriceListsListRes.fromJson(Map<String, dynamic> json) => _$PriceListsListResFromJson(json);

 final  List<PriceList> _priceLists;
@override List<PriceList> get priceLists {
  if (_priceLists is EqualUnmodifiableListView) return _priceLists;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_priceLists);
}

@override final  int count;
@override final  int offset;
@override final  int limit;

/// Create a copy of PriceListsListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PriceListsListResCopyWith<_PriceListsListRes> get copyWith => __$PriceListsListResCopyWithImpl<_PriceListsListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PriceListsListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PriceListsListRes&&const DeepCollectionEquality().equals(other._priceLists, _priceLists)&&(identical(other.count, count) || other.count == count)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_priceLists),count,offset,limit);

@override
String toString() {
  return 'PriceListsListRes(priceLists: $priceLists, count: $count, offset: $offset, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$PriceListsListResCopyWith<$Res> implements $PriceListsListResCopyWith<$Res> {
  factory _$PriceListsListResCopyWith(_PriceListsListRes value, $Res Function(_PriceListsListRes) _then) = __$PriceListsListResCopyWithImpl;
@override @useResult
$Res call({
 List<PriceList> priceLists, int count, int offset, int limit
});




}
/// @nodoc
class __$PriceListsListResCopyWithImpl<$Res>
    implements _$PriceListsListResCopyWith<$Res> {
  __$PriceListsListResCopyWithImpl(this._self, this._then);

  final _PriceListsListRes _self;
  final $Res Function(_PriceListsListRes) _then;

/// Create a copy of PriceListsListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? priceLists = null,Object? count = null,Object? offset = null,Object? limit = null,}) {
  return _then(_PriceListsListRes(
priceLists: null == priceLists ? _self._priceLists : priceLists // ignore: cast_nullable_to_non_nullable
as List<PriceList>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$PriceListsRes {

 PriceList get priceList;
/// Create a copy of PriceListsRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PriceListsResCopyWith<PriceListsRes> get copyWith => _$PriceListsResCopyWithImpl<PriceListsRes>(this as PriceListsRes, _$identity);

  /// Serializes this PriceListsRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PriceListsRes&&(identical(other.priceList, priceList) || other.priceList == priceList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,priceList);

@override
String toString() {
  return 'PriceListsRes(priceList: $priceList)';
}


}

/// @nodoc
abstract mixin class $PriceListsResCopyWith<$Res>  {
  factory $PriceListsResCopyWith(PriceListsRes value, $Res Function(PriceListsRes) _then) = _$PriceListsResCopyWithImpl;
@useResult
$Res call({
 PriceList priceList
});


$PriceListCopyWith<$Res> get priceList;

}
/// @nodoc
class _$PriceListsResCopyWithImpl<$Res>
    implements $PriceListsResCopyWith<$Res> {
  _$PriceListsResCopyWithImpl(this._self, this._then);

  final PriceListsRes _self;
  final $Res Function(PriceListsRes) _then;

/// Create a copy of PriceListsRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? priceList = null,}) {
  return _then(_self.copyWith(
priceList: null == priceList ? _self.priceList : priceList // ignore: cast_nullable_to_non_nullable
as PriceList,
  ));
}
/// Create a copy of PriceListsRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceListCopyWith<$Res> get priceList {
  
  return $PriceListCopyWith<$Res>(_self.priceList, (value) {
    return _then(_self.copyWith(priceList: value));
  });
}
}


/// Adds pattern-matching-related methods to [PriceListsRes].
extension PriceListsResPatterns on PriceListsRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PriceListsRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PriceListsRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PriceListsRes value)  $default,){
final _that = this;
switch (_that) {
case _PriceListsRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PriceListsRes value)?  $default,){
final _that = this;
switch (_that) {
case _PriceListsRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PriceList priceList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PriceListsRes() when $default != null:
return $default(_that.priceList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PriceList priceList)  $default,) {final _that = this;
switch (_that) {
case _PriceListsRes():
return $default(_that.priceList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PriceList priceList)?  $default,) {final _that = this;
switch (_that) {
case _PriceListsRes() when $default != null:
return $default(_that.priceList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PriceListsRes implements PriceListsRes {
  const _PriceListsRes({required this.priceList});
  factory _PriceListsRes.fromJson(Map<String, dynamic> json) => _$PriceListsResFromJson(json);

@override final  PriceList priceList;

/// Create a copy of PriceListsRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PriceListsResCopyWith<_PriceListsRes> get copyWith => __$PriceListsResCopyWithImpl<_PriceListsRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PriceListsResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PriceListsRes&&(identical(other.priceList, priceList) || other.priceList == priceList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,priceList);

@override
String toString() {
  return 'PriceListsRes(priceList: $priceList)';
}


}

/// @nodoc
abstract mixin class _$PriceListsResCopyWith<$Res> implements $PriceListsResCopyWith<$Res> {
  factory _$PriceListsResCopyWith(_PriceListsRes value, $Res Function(_PriceListsRes) _then) = __$PriceListsResCopyWithImpl;
@override @useResult
$Res call({
 PriceList priceList
});


@override $PriceListCopyWith<$Res> get priceList;

}
/// @nodoc
class __$PriceListsResCopyWithImpl<$Res>
    implements _$PriceListsResCopyWith<$Res> {
  __$PriceListsResCopyWithImpl(this._self, this._then);

  final _PriceListsRes _self;
  final $Res Function(_PriceListsRes) _then;

/// Create a copy of PriceListsRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? priceList = null,}) {
  return _then(_PriceListsRes(
priceList: null == priceList ? _self.priceList : priceList // ignore: cast_nullable_to_non_nullable
as PriceList,
  ));
}

/// Create a copy of PriceListsRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceListCopyWith<$Res> get priceList {
  
  return $PriceListCopyWith<$Res>(_self.priceList, (value) {
    return _then(_self.copyWith(priceList: value));
  });
}
}


/// @nodoc
mixin _$CreatePriceListReq {

 String get title; String get description; String? get startsAt; String? get endsAt; String? get status; String? get type; Map<String, dynamic>? get rules; List<Price>? get prices;
/// Create a copy of CreatePriceListReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatePriceListReqCopyWith<CreatePriceListReq> get copyWith => _$CreatePriceListReqCopyWithImpl<CreatePriceListReq>(this as CreatePriceListReq, _$identity);

  /// Serializes this CreatePriceListReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePriceListReq&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.rules, rules)&&const DeepCollectionEquality().equals(other.prices, prices));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description,startsAt,endsAt,status,type,const DeepCollectionEquality().hash(rules),const DeepCollectionEquality().hash(prices));

@override
String toString() {
  return 'CreatePriceListReq(title: $title, description: $description, startsAt: $startsAt, endsAt: $endsAt, status: $status, type: $type, rules: $rules, prices: $prices)';
}


}

/// @nodoc
abstract mixin class $CreatePriceListReqCopyWith<$Res>  {
  factory $CreatePriceListReqCopyWith(CreatePriceListReq value, $Res Function(CreatePriceListReq) _then) = _$CreatePriceListReqCopyWithImpl;
@useResult
$Res call({
 String title, String description, String? startsAt, String? endsAt, String? status, String? type, Map<String, dynamic>? rules, List<Price>? prices
});




}
/// @nodoc
class _$CreatePriceListReqCopyWithImpl<$Res>
    implements $CreatePriceListReqCopyWith<$Res> {
  _$CreatePriceListReqCopyWithImpl(this._self, this._then);

  final CreatePriceListReq _self;
  final $Res Function(CreatePriceListReq) _then;

/// Create a copy of CreatePriceListReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? description = null,Object? startsAt = freezed,Object? endsAt = freezed,Object? status = freezed,Object? type = freezed,Object? rules = freezed,Object? prices = freezed,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,startsAt: freezed == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as String?,endsAt: freezed == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,rules: freezed == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,prices: freezed == prices ? _self.prices : prices // ignore: cast_nullable_to_non_nullable
as List<Price>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreatePriceListReq].
extension CreatePriceListReqPatterns on CreatePriceListReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatePriceListReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatePriceListReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatePriceListReq value)  $default,){
final _that = this;
switch (_that) {
case _CreatePriceListReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatePriceListReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreatePriceListReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String description,  String? startsAt,  String? endsAt,  String? status,  String? type,  Map<String, dynamic>? rules,  List<Price>? prices)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreatePriceListReq() when $default != null:
return $default(_that.title,_that.description,_that.startsAt,_that.endsAt,_that.status,_that.type,_that.rules,_that.prices);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String description,  String? startsAt,  String? endsAt,  String? status,  String? type,  Map<String, dynamic>? rules,  List<Price>? prices)  $default,) {final _that = this;
switch (_that) {
case _CreatePriceListReq():
return $default(_that.title,_that.description,_that.startsAt,_that.endsAt,_that.status,_that.type,_that.rules,_that.prices);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String description,  String? startsAt,  String? endsAt,  String? status,  String? type,  Map<String, dynamic>? rules,  List<Price>? prices)?  $default,) {final _that = this;
switch (_that) {
case _CreatePriceListReq() when $default != null:
return $default(_that.title,_that.description,_that.startsAt,_that.endsAt,_that.status,_that.type,_that.rules,_that.prices);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreatePriceListReq implements CreatePriceListReq {
  const _CreatePriceListReq({required this.title, required this.description, this.startsAt, this.endsAt, this.status, this.type, final  Map<String, dynamic>? rules, final  List<Price>? prices}): _rules = rules,_prices = prices;
  factory _CreatePriceListReq.fromJson(Map<String, dynamic> json) => _$CreatePriceListReqFromJson(json);

@override final  String title;
@override final  String description;
@override final  String? startsAt;
@override final  String? endsAt;
@override final  String? status;
@override final  String? type;
 final  Map<String, dynamic>? _rules;
@override Map<String, dynamic>? get rules {
  final value = _rules;
  if (value == null) return null;
  if (_rules is EqualUnmodifiableMapView) return _rules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  List<Price>? _prices;
@override List<Price>? get prices {
  final value = _prices;
  if (value == null) return null;
  if (_prices is EqualUnmodifiableListView) return _prices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CreatePriceListReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatePriceListReqCopyWith<_CreatePriceListReq> get copyWith => __$CreatePriceListReqCopyWithImpl<_CreatePriceListReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatePriceListReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatePriceListReq&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._rules, _rules)&&const DeepCollectionEquality().equals(other._prices, _prices));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description,startsAt,endsAt,status,type,const DeepCollectionEquality().hash(_rules),const DeepCollectionEquality().hash(_prices));

@override
String toString() {
  return 'CreatePriceListReq(title: $title, description: $description, startsAt: $startsAt, endsAt: $endsAt, status: $status, type: $type, rules: $rules, prices: $prices)';
}


}

/// @nodoc
abstract mixin class _$CreatePriceListReqCopyWith<$Res> implements $CreatePriceListReqCopyWith<$Res> {
  factory _$CreatePriceListReqCopyWith(_CreatePriceListReq value, $Res Function(_CreatePriceListReq) _then) = __$CreatePriceListReqCopyWithImpl;
@override @useResult
$Res call({
 String title, String description, String? startsAt, String? endsAt, String? status, String? type, Map<String, dynamic>? rules, List<Price>? prices
});




}
/// @nodoc
class __$CreatePriceListReqCopyWithImpl<$Res>
    implements _$CreatePriceListReqCopyWith<$Res> {
  __$CreatePriceListReqCopyWithImpl(this._self, this._then);

  final _CreatePriceListReq _self;
  final $Res Function(_CreatePriceListReq) _then;

/// Create a copy of CreatePriceListReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? description = null,Object? startsAt = freezed,Object? endsAt = freezed,Object? status = freezed,Object? type = freezed,Object? rules = freezed,Object? prices = freezed,}) {
  return _then(_CreatePriceListReq(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,startsAt: freezed == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as String?,endsAt: freezed == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,rules: freezed == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,prices: freezed == prices ? _self._prices : prices // ignore: cast_nullable_to_non_nullable
as List<Price>?,
  ));
}


}


/// @nodoc
mixin _$UpdatePriceListReq {

 String? get title; String? get description; String? get startsAt; String? get endsAt; String? get status; String? get type; Map<String, dynamic>? get rules;
/// Create a copy of UpdatePriceListReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdatePriceListReqCopyWith<UpdatePriceListReq> get copyWith => _$UpdatePriceListReqCopyWithImpl<UpdatePriceListReq>(this as UpdatePriceListReq, _$identity);

  /// Serializes this UpdatePriceListReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdatePriceListReq&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.rules, rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description,startsAt,endsAt,status,type,const DeepCollectionEquality().hash(rules));

@override
String toString() {
  return 'UpdatePriceListReq(title: $title, description: $description, startsAt: $startsAt, endsAt: $endsAt, status: $status, type: $type, rules: $rules)';
}


}

/// @nodoc
abstract mixin class $UpdatePriceListReqCopyWith<$Res>  {
  factory $UpdatePriceListReqCopyWith(UpdatePriceListReq value, $Res Function(UpdatePriceListReq) _then) = _$UpdatePriceListReqCopyWithImpl;
@useResult
$Res call({
 String? title, String? description, String? startsAt, String? endsAt, String? status, String? type, Map<String, dynamic>? rules
});




}
/// @nodoc
class _$UpdatePriceListReqCopyWithImpl<$Res>
    implements $UpdatePriceListReqCopyWith<$Res> {
  _$UpdatePriceListReqCopyWithImpl(this._self, this._then);

  final UpdatePriceListReq _self;
  final $Res Function(UpdatePriceListReq) _then;

/// Create a copy of UpdatePriceListReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? description = freezed,Object? startsAt = freezed,Object? endsAt = freezed,Object? status = freezed,Object? type = freezed,Object? rules = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,startsAt: freezed == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as String?,endsAt: freezed == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,rules: freezed == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdatePriceListReq].
extension UpdatePriceListReqPatterns on UpdatePriceListReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdatePriceListReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdatePriceListReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdatePriceListReq value)  $default,){
final _that = this;
switch (_that) {
case _UpdatePriceListReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdatePriceListReq value)?  $default,){
final _that = this;
switch (_that) {
case _UpdatePriceListReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? title,  String? description,  String? startsAt,  String? endsAt,  String? status,  String? type,  Map<String, dynamic>? rules)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdatePriceListReq() when $default != null:
return $default(_that.title,_that.description,_that.startsAt,_that.endsAt,_that.status,_that.type,_that.rules);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? title,  String? description,  String? startsAt,  String? endsAt,  String? status,  String? type,  Map<String, dynamic>? rules)  $default,) {final _that = this;
switch (_that) {
case _UpdatePriceListReq():
return $default(_that.title,_that.description,_that.startsAt,_that.endsAt,_that.status,_that.type,_that.rules);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? title,  String? description,  String? startsAt,  String? endsAt,  String? status,  String? type,  Map<String, dynamic>? rules)?  $default,) {final _that = this;
switch (_that) {
case _UpdatePriceListReq() when $default != null:
return $default(_that.title,_that.description,_that.startsAt,_that.endsAt,_that.status,_that.type,_that.rules);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdatePriceListReq implements UpdatePriceListReq {
  const _UpdatePriceListReq({this.title, this.description, this.startsAt, this.endsAt, this.status, this.type, final  Map<String, dynamic>? rules}): _rules = rules;
  factory _UpdatePriceListReq.fromJson(Map<String, dynamic> json) => _$UpdatePriceListReqFromJson(json);

@override final  String? title;
@override final  String? description;
@override final  String? startsAt;
@override final  String? endsAt;
@override final  String? status;
@override final  String? type;
 final  Map<String, dynamic>? _rules;
@override Map<String, dynamic>? get rules {
  final value = _rules;
  if (value == null) return null;
  if (_rules is EqualUnmodifiableMapView) return _rules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UpdatePriceListReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdatePriceListReqCopyWith<_UpdatePriceListReq> get copyWith => __$UpdatePriceListReqCopyWithImpl<_UpdatePriceListReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdatePriceListReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdatePriceListReq&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._rules, _rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description,startsAt,endsAt,status,type,const DeepCollectionEquality().hash(_rules));

@override
String toString() {
  return 'UpdatePriceListReq(title: $title, description: $description, startsAt: $startsAt, endsAt: $endsAt, status: $status, type: $type, rules: $rules)';
}


}

/// @nodoc
abstract mixin class _$UpdatePriceListReqCopyWith<$Res> implements $UpdatePriceListReqCopyWith<$Res> {
  factory _$UpdatePriceListReqCopyWith(_UpdatePriceListReq value, $Res Function(_UpdatePriceListReq) _then) = __$UpdatePriceListReqCopyWithImpl;
@override @useResult
$Res call({
 String? title, String? description, String? startsAt, String? endsAt, String? status, String? type, Map<String, dynamic>? rules
});




}
/// @nodoc
class __$UpdatePriceListReqCopyWithImpl<$Res>
    implements _$UpdatePriceListReqCopyWith<$Res> {
  __$UpdatePriceListReqCopyWithImpl(this._self, this._then);

  final _UpdatePriceListReq _self;
  final $Res Function(_UpdatePriceListReq) _then;

/// Create a copy of UpdatePriceListReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? description = freezed,Object? startsAt = freezed,Object? endsAt = freezed,Object? status = freezed,Object? type = freezed,Object? rules = freezed,}) {
  return _then(_UpdatePriceListReq(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,startsAt: freezed == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as String?,endsAt: freezed == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,rules: freezed == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}


/// @nodoc
mixin _$PriceListsDeleteRes {

 String get id; String get object; bool get deleted;
/// Create a copy of PriceListsDeleteRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PriceListsDeleteResCopyWith<PriceListsDeleteRes> get copyWith => _$PriceListsDeleteResCopyWithImpl<PriceListsDeleteRes>(this as PriceListsDeleteRes, _$identity);

  /// Serializes this PriceListsDeleteRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PriceListsDeleteRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'PriceListsDeleteRes(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class $PriceListsDeleteResCopyWith<$Res>  {
  factory $PriceListsDeleteResCopyWith(PriceListsDeleteRes value, $Res Function(PriceListsDeleteRes) _then) = _$PriceListsDeleteResCopyWithImpl;
@useResult
$Res call({
 String id, String object, bool deleted
});




}
/// @nodoc
class _$PriceListsDeleteResCopyWithImpl<$Res>
    implements $PriceListsDeleteResCopyWith<$Res> {
  _$PriceListsDeleteResCopyWithImpl(this._self, this._then);

  final PriceListsDeleteRes _self;
  final $Res Function(PriceListsDeleteRes) _then;

/// Create a copy of PriceListsDeleteRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? object = null,Object? deleted = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [PriceListsDeleteRes].
extension PriceListsDeleteResPatterns on PriceListsDeleteRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PriceListsDeleteRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PriceListsDeleteRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PriceListsDeleteRes value)  $default,){
final _that = this;
switch (_that) {
case _PriceListsDeleteRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PriceListsDeleteRes value)?  $default,){
final _that = this;
switch (_that) {
case _PriceListsDeleteRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String object,  bool deleted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PriceListsDeleteRes() when $default != null:
return $default(_that.id,_that.object,_that.deleted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String object,  bool deleted)  $default,) {final _that = this;
switch (_that) {
case _PriceListsDeleteRes():
return $default(_that.id,_that.object,_that.deleted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String object,  bool deleted)?  $default,) {final _that = this;
switch (_that) {
case _PriceListsDeleteRes() when $default != null:
return $default(_that.id,_that.object,_that.deleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PriceListsDeleteRes implements PriceListsDeleteRes {
  const _PriceListsDeleteRes({required this.id, required this.object, required this.deleted});
  factory _PriceListsDeleteRes.fromJson(Map<String, dynamic> json) => _$PriceListsDeleteResFromJson(json);

@override final  String id;
@override final  String object;
@override final  bool deleted;

/// Create a copy of PriceListsDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PriceListsDeleteResCopyWith<_PriceListsDeleteRes> get copyWith => __$PriceListsDeleteResCopyWithImpl<_PriceListsDeleteRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PriceListsDeleteResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PriceListsDeleteRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'PriceListsDeleteRes(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class _$PriceListsDeleteResCopyWith<$Res> implements $PriceListsDeleteResCopyWith<$Res> {
  factory _$PriceListsDeleteResCopyWith(_PriceListsDeleteRes value, $Res Function(_PriceListsDeleteRes) _then) = __$PriceListsDeleteResCopyWithImpl;
@override @useResult
$Res call({
 String id, String object, bool deleted
});




}
/// @nodoc
class __$PriceListsDeleteResCopyWithImpl<$Res>
    implements _$PriceListsDeleteResCopyWith<$Res> {
  __$PriceListsDeleteResCopyWithImpl(this._self, this._then);

  final _PriceListsDeleteRes _self;
  final $Res Function(_PriceListsDeleteRes) _then;

/// Create a copy of PriceListsDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? object = null,Object? deleted = null,}) {
  return _then(_PriceListsDeleteRes(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$PriceListsManagePricesReq {

 List<Price>? get create; List<Price>? get update; List<String>? get delete;
/// Create a copy of PriceListsManagePricesReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PriceListsManagePricesReqCopyWith<PriceListsManagePricesReq> get copyWith => _$PriceListsManagePricesReqCopyWithImpl<PriceListsManagePricesReq>(this as PriceListsManagePricesReq, _$identity);

  /// Serializes this PriceListsManagePricesReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PriceListsManagePricesReq&&const DeepCollectionEquality().equals(other.create, create)&&const DeepCollectionEquality().equals(other.update, update)&&const DeepCollectionEquality().equals(other.delete, delete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(create),const DeepCollectionEquality().hash(update),const DeepCollectionEquality().hash(delete));

@override
String toString() {
  return 'PriceListsManagePricesReq(create: $create, update: $update, delete: $delete)';
}


}

/// @nodoc
abstract mixin class $PriceListsManagePricesReqCopyWith<$Res>  {
  factory $PriceListsManagePricesReqCopyWith(PriceListsManagePricesReq value, $Res Function(PriceListsManagePricesReq) _then) = _$PriceListsManagePricesReqCopyWithImpl;
@useResult
$Res call({
 List<Price>? create, List<Price>? update, List<String>? delete
});




}
/// @nodoc
class _$PriceListsManagePricesReqCopyWithImpl<$Res>
    implements $PriceListsManagePricesReqCopyWith<$Res> {
  _$PriceListsManagePricesReqCopyWithImpl(this._self, this._then);

  final PriceListsManagePricesReq _self;
  final $Res Function(PriceListsManagePricesReq) _then;

/// Create a copy of PriceListsManagePricesReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? create = freezed,Object? update = freezed,Object? delete = freezed,}) {
  return _then(_self.copyWith(
create: freezed == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as List<Price>?,update: freezed == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as List<Price>?,delete: freezed == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PriceListsManagePricesReq].
extension PriceListsManagePricesReqPatterns on PriceListsManagePricesReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PriceListsManagePricesReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PriceListsManagePricesReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PriceListsManagePricesReq value)  $default,){
final _that = this;
switch (_that) {
case _PriceListsManagePricesReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PriceListsManagePricesReq value)?  $default,){
final _that = this;
switch (_that) {
case _PriceListsManagePricesReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Price>? create,  List<Price>? update,  List<String>? delete)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PriceListsManagePricesReq() when $default != null:
return $default(_that.create,_that.update,_that.delete);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Price>? create,  List<Price>? update,  List<String>? delete)  $default,) {final _that = this;
switch (_that) {
case _PriceListsManagePricesReq():
return $default(_that.create,_that.update,_that.delete);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Price>? create,  List<Price>? update,  List<String>? delete)?  $default,) {final _that = this;
switch (_that) {
case _PriceListsManagePricesReq() when $default != null:
return $default(_that.create,_that.update,_that.delete);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PriceListsManagePricesReq implements PriceListsManagePricesReq {
  const _PriceListsManagePricesReq({final  List<Price>? create, final  List<Price>? update, final  List<String>? delete}): _create = create,_update = update,_delete = delete;
  factory _PriceListsManagePricesReq.fromJson(Map<String, dynamic> json) => _$PriceListsManagePricesReqFromJson(json);

 final  List<Price>? _create;
@override List<Price>? get create {
  final value = _create;
  if (value == null) return null;
  if (_create is EqualUnmodifiableListView) return _create;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Price>? _update;
@override List<Price>? get update {
  final value = _update;
  if (value == null) return null;
  if (_update is EqualUnmodifiableListView) return _update;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _delete;
@override List<String>? get delete {
  final value = _delete;
  if (value == null) return null;
  if (_delete is EqualUnmodifiableListView) return _delete;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PriceListsManagePricesReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PriceListsManagePricesReqCopyWith<_PriceListsManagePricesReq> get copyWith => __$PriceListsManagePricesReqCopyWithImpl<_PriceListsManagePricesReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PriceListsManagePricesReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PriceListsManagePricesReq&&const DeepCollectionEquality().equals(other._create, _create)&&const DeepCollectionEquality().equals(other._update, _update)&&const DeepCollectionEquality().equals(other._delete, _delete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_create),const DeepCollectionEquality().hash(_update),const DeepCollectionEquality().hash(_delete));

@override
String toString() {
  return 'PriceListsManagePricesReq(create: $create, update: $update, delete: $delete)';
}


}

/// @nodoc
abstract mixin class _$PriceListsManagePricesReqCopyWith<$Res> implements $PriceListsManagePricesReqCopyWith<$Res> {
  factory _$PriceListsManagePricesReqCopyWith(_PriceListsManagePricesReq value, $Res Function(_PriceListsManagePricesReq) _then) = __$PriceListsManagePricesReqCopyWithImpl;
@override @useResult
$Res call({
 List<Price>? create, List<Price>? update, List<String>? delete
});




}
/// @nodoc
class __$PriceListsManagePricesReqCopyWithImpl<$Res>
    implements _$PriceListsManagePricesReqCopyWith<$Res> {
  __$PriceListsManagePricesReqCopyWithImpl(this._self, this._then);

  final _PriceListsManagePricesReq _self;
  final $Res Function(_PriceListsManagePricesReq) _then;

/// Create a copy of PriceListsManagePricesReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? create = freezed,Object? update = freezed,Object? delete = freezed,}) {
  return _then(_PriceListsManagePricesReq(
create: freezed == create ? _self._create : create // ignore: cast_nullable_to_non_nullable
as List<Price>?,update: freezed == update ? _self._update : update // ignore: cast_nullable_to_non_nullable
as List<Price>?,delete: freezed == delete ? _self._delete : delete // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$PriceListRemoveProductsReq {

 List<String>? get remove;
/// Create a copy of PriceListRemoveProductsReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PriceListRemoveProductsReqCopyWith<PriceListRemoveProductsReq> get copyWith => _$PriceListRemoveProductsReqCopyWithImpl<PriceListRemoveProductsReq>(this as PriceListRemoveProductsReq, _$identity);

  /// Serializes this PriceListRemoveProductsReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PriceListRemoveProductsReq&&const DeepCollectionEquality().equals(other.remove, remove));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(remove));

@override
String toString() {
  return 'PriceListRemoveProductsReq(remove: $remove)';
}


}

/// @nodoc
abstract mixin class $PriceListRemoveProductsReqCopyWith<$Res>  {
  factory $PriceListRemoveProductsReqCopyWith(PriceListRemoveProductsReq value, $Res Function(PriceListRemoveProductsReq) _then) = _$PriceListRemoveProductsReqCopyWithImpl;
@useResult
$Res call({
 List<String>? remove
});




}
/// @nodoc
class _$PriceListRemoveProductsReqCopyWithImpl<$Res>
    implements $PriceListRemoveProductsReqCopyWith<$Res> {
  _$PriceListRemoveProductsReqCopyWithImpl(this._self, this._then);

  final PriceListRemoveProductsReq _self;
  final $Res Function(PriceListRemoveProductsReq) _then;

/// Create a copy of PriceListRemoveProductsReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? remove = freezed,}) {
  return _then(_self.copyWith(
remove: freezed == remove ? _self.remove : remove // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PriceListRemoveProductsReq].
extension PriceListRemoveProductsReqPatterns on PriceListRemoveProductsReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PriceListRemoveProductsReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PriceListRemoveProductsReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PriceListRemoveProductsReq value)  $default,){
final _that = this;
switch (_that) {
case _PriceListRemoveProductsReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PriceListRemoveProductsReq value)?  $default,){
final _that = this;
switch (_that) {
case _PriceListRemoveProductsReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? remove)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PriceListRemoveProductsReq() when $default != null:
return $default(_that.remove);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? remove)  $default,) {final _that = this;
switch (_that) {
case _PriceListRemoveProductsReq():
return $default(_that.remove);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? remove)?  $default,) {final _that = this;
switch (_that) {
case _PriceListRemoveProductsReq() when $default != null:
return $default(_that.remove);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PriceListRemoveProductsReq implements PriceListRemoveProductsReq {
  const _PriceListRemoveProductsReq({final  List<String>? remove}): _remove = remove;
  factory _PriceListRemoveProductsReq.fromJson(Map<String, dynamic> json) => _$PriceListRemoveProductsReqFromJson(json);

 final  List<String>? _remove;
@override List<String>? get remove {
  final value = _remove;
  if (value == null) return null;
  if (_remove is EqualUnmodifiableListView) return _remove;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PriceListRemoveProductsReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PriceListRemoveProductsReqCopyWith<_PriceListRemoveProductsReq> get copyWith => __$PriceListRemoveProductsReqCopyWithImpl<_PriceListRemoveProductsReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PriceListRemoveProductsReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PriceListRemoveProductsReq&&const DeepCollectionEquality().equals(other._remove, _remove));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_remove));

@override
String toString() {
  return 'PriceListRemoveProductsReq(remove: $remove)';
}


}

/// @nodoc
abstract mixin class _$PriceListRemoveProductsReqCopyWith<$Res> implements $PriceListRemoveProductsReqCopyWith<$Res> {
  factory _$PriceListRemoveProductsReqCopyWith(_PriceListRemoveProductsReq value, $Res Function(_PriceListRemoveProductsReq) _then) = __$PriceListRemoveProductsReqCopyWithImpl;
@override @useResult
$Res call({
 List<String>? remove
});




}
/// @nodoc
class __$PriceListRemoveProductsReqCopyWithImpl<$Res>
    implements _$PriceListRemoveProductsReqCopyWith<$Res> {
  __$PriceListRemoveProductsReqCopyWithImpl(this._self, this._then);

  final _PriceListRemoveProductsReq _self;
  final $Res Function(_PriceListRemoveProductsReq) _then;

/// Create a copy of PriceListRemoveProductsReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? remove = freezed,}) {
  return _then(_PriceListRemoveProductsReq(
remove: freezed == remove ? _self._remove : remove // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
