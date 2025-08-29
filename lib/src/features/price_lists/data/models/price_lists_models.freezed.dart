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
mixin _$AdminPriceListsListRes {

 List<AdminPriceList> get priceLists; int get count; int get offset; int get limit;
/// Create a copy of AdminPriceListsListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminPriceListsListResCopyWith<AdminPriceListsListRes> get copyWith => _$AdminPriceListsListResCopyWithImpl<AdminPriceListsListRes>(this as AdminPriceListsListRes, _$identity);

  /// Serializes this AdminPriceListsListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminPriceListsListRes&&const DeepCollectionEquality().equals(other.priceLists, priceLists)&&(identical(other.count, count) || other.count == count)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(priceLists),count,offset,limit);

@override
String toString() {
  return 'AdminPriceListsListRes(priceLists: $priceLists, count: $count, offset: $offset, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $AdminPriceListsListResCopyWith<$Res>  {
  factory $AdminPriceListsListResCopyWith(AdminPriceListsListRes value, $Res Function(AdminPriceListsListRes) _then) = _$AdminPriceListsListResCopyWithImpl;
@useResult
$Res call({
 List<AdminPriceList> priceLists, int count, int offset, int limit
});




}
/// @nodoc
class _$AdminPriceListsListResCopyWithImpl<$Res>
    implements $AdminPriceListsListResCopyWith<$Res> {
  _$AdminPriceListsListResCopyWithImpl(this._self, this._then);

  final AdminPriceListsListRes _self;
  final $Res Function(AdminPriceListsListRes) _then;

/// Create a copy of AdminPriceListsListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? priceLists = null,Object? count = null,Object? offset = null,Object? limit = null,}) {
  return _then(_self.copyWith(
priceLists: null == priceLists ? _self.priceLists : priceLists // ignore: cast_nullable_to_non_nullable
as List<AdminPriceList>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminPriceListsListRes].
extension AdminPriceListsListResPatterns on AdminPriceListsListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminPriceListsListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminPriceListsListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminPriceListsListRes value)  $default,){
final _that = this;
switch (_that) {
case _AdminPriceListsListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminPriceListsListRes value)?  $default,){
final _that = this;
switch (_that) {
case _AdminPriceListsListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<AdminPriceList> priceLists,  int count,  int offset,  int limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminPriceListsListRes() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<AdminPriceList> priceLists,  int count,  int offset,  int limit)  $default,) {final _that = this;
switch (_that) {
case _AdminPriceListsListRes():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<AdminPriceList> priceLists,  int count,  int offset,  int limit)?  $default,) {final _that = this;
switch (_that) {
case _AdminPriceListsListRes() when $default != null:
return $default(_that.priceLists,_that.count,_that.offset,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminPriceListsListRes implements AdminPriceListsListRes {
  const _AdminPriceListsListRes({required final  List<AdminPriceList> priceLists, required this.count, required this.offset, required this.limit}): _priceLists = priceLists;
  factory _AdminPriceListsListRes.fromJson(Map<String, dynamic> json) => _$AdminPriceListsListResFromJson(json);

 final  List<AdminPriceList> _priceLists;
@override List<AdminPriceList> get priceLists {
  if (_priceLists is EqualUnmodifiableListView) return _priceLists;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_priceLists);
}

@override final  int count;
@override final  int offset;
@override final  int limit;

/// Create a copy of AdminPriceListsListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminPriceListsListResCopyWith<_AdminPriceListsListRes> get copyWith => __$AdminPriceListsListResCopyWithImpl<_AdminPriceListsListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminPriceListsListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminPriceListsListRes&&const DeepCollectionEquality().equals(other._priceLists, _priceLists)&&(identical(other.count, count) || other.count == count)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_priceLists),count,offset,limit);

@override
String toString() {
  return 'AdminPriceListsListRes(priceLists: $priceLists, count: $count, offset: $offset, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$AdminPriceListsListResCopyWith<$Res> implements $AdminPriceListsListResCopyWith<$Res> {
  factory _$AdminPriceListsListResCopyWith(_AdminPriceListsListRes value, $Res Function(_AdminPriceListsListRes) _then) = __$AdminPriceListsListResCopyWithImpl;
@override @useResult
$Res call({
 List<AdminPriceList> priceLists, int count, int offset, int limit
});




}
/// @nodoc
class __$AdminPriceListsListResCopyWithImpl<$Res>
    implements _$AdminPriceListsListResCopyWith<$Res> {
  __$AdminPriceListsListResCopyWithImpl(this._self, this._then);

  final _AdminPriceListsListRes _self;
  final $Res Function(_AdminPriceListsListRes) _then;

/// Create a copy of AdminPriceListsListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? priceLists = null,Object? count = null,Object? offset = null,Object? limit = null,}) {
  return _then(_AdminPriceListsListRes(
priceLists: null == priceLists ? _self._priceLists : priceLists // ignore: cast_nullable_to_non_nullable
as List<AdminPriceList>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$AdminPriceListsRes {

 AdminPriceList get priceList;
/// Create a copy of AdminPriceListsRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminPriceListsResCopyWith<AdminPriceListsRes> get copyWith => _$AdminPriceListsResCopyWithImpl<AdminPriceListsRes>(this as AdminPriceListsRes, _$identity);

  /// Serializes this AdminPriceListsRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminPriceListsRes&&(identical(other.priceList, priceList) || other.priceList == priceList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,priceList);

@override
String toString() {
  return 'AdminPriceListsRes(priceList: $priceList)';
}


}

/// @nodoc
abstract mixin class $AdminPriceListsResCopyWith<$Res>  {
  factory $AdminPriceListsResCopyWith(AdminPriceListsRes value, $Res Function(AdminPriceListsRes) _then) = _$AdminPriceListsResCopyWithImpl;
@useResult
$Res call({
 AdminPriceList priceList
});


$AdminPriceListCopyWith<$Res> get priceList;

}
/// @nodoc
class _$AdminPriceListsResCopyWithImpl<$Res>
    implements $AdminPriceListsResCopyWith<$Res> {
  _$AdminPriceListsResCopyWithImpl(this._self, this._then);

  final AdminPriceListsRes _self;
  final $Res Function(AdminPriceListsRes) _then;

/// Create a copy of AdminPriceListsRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? priceList = null,}) {
  return _then(_self.copyWith(
priceList: null == priceList ? _self.priceList : priceList // ignore: cast_nullable_to_non_nullable
as AdminPriceList,
  ));
}
/// Create a copy of AdminPriceListsRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminPriceListCopyWith<$Res> get priceList {
  
  return $AdminPriceListCopyWith<$Res>(_self.priceList, (value) {
    return _then(_self.copyWith(priceList: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdminPriceListsRes].
extension AdminPriceListsResPatterns on AdminPriceListsRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminPriceListsRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminPriceListsRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminPriceListsRes value)  $default,){
final _that = this;
switch (_that) {
case _AdminPriceListsRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminPriceListsRes value)?  $default,){
final _that = this;
switch (_that) {
case _AdminPriceListsRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AdminPriceList priceList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminPriceListsRes() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AdminPriceList priceList)  $default,) {final _that = this;
switch (_that) {
case _AdminPriceListsRes():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AdminPriceList priceList)?  $default,) {final _that = this;
switch (_that) {
case _AdminPriceListsRes() when $default != null:
return $default(_that.priceList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminPriceListsRes implements AdminPriceListsRes {
  const _AdminPriceListsRes({required this.priceList});
  factory _AdminPriceListsRes.fromJson(Map<String, dynamic> json) => _$AdminPriceListsResFromJson(json);

@override final  AdminPriceList priceList;

/// Create a copy of AdminPriceListsRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminPriceListsResCopyWith<_AdminPriceListsRes> get copyWith => __$AdminPriceListsResCopyWithImpl<_AdminPriceListsRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminPriceListsResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminPriceListsRes&&(identical(other.priceList, priceList) || other.priceList == priceList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,priceList);

@override
String toString() {
  return 'AdminPriceListsRes(priceList: $priceList)';
}


}

/// @nodoc
abstract mixin class _$AdminPriceListsResCopyWith<$Res> implements $AdminPriceListsResCopyWith<$Res> {
  factory _$AdminPriceListsResCopyWith(_AdminPriceListsRes value, $Res Function(_AdminPriceListsRes) _then) = __$AdminPriceListsResCopyWithImpl;
@override @useResult
$Res call({
 AdminPriceList priceList
});


@override $AdminPriceListCopyWith<$Res> get priceList;

}
/// @nodoc
class __$AdminPriceListsResCopyWithImpl<$Res>
    implements _$AdminPriceListsResCopyWith<$Res> {
  __$AdminPriceListsResCopyWithImpl(this._self, this._then);

  final _AdminPriceListsRes _self;
  final $Res Function(_AdminPriceListsRes) _then;

/// Create a copy of AdminPriceListsRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? priceList = null,}) {
  return _then(_AdminPriceListsRes(
priceList: null == priceList ? _self.priceList : priceList // ignore: cast_nullable_to_non_nullable
as AdminPriceList,
  ));
}

/// Create a copy of AdminPriceListsRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminPriceListCopyWith<$Res> get priceList {
  
  return $AdminPriceListCopyWith<$Res>(_self.priceList, (value) {
    return _then(_self.copyWith(priceList: value));
  });
}
}


/// @nodoc
mixin _$AdminCreatePriceListReq {

 String get title; String get description; String? get startsAt; String? get endsAt; String? get status; String? get type; Map<String, dynamic>? get rules; List<AdminPrice>? get prices;
/// Create a copy of AdminCreatePriceListReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminCreatePriceListReqCopyWith<AdminCreatePriceListReq> get copyWith => _$AdminCreatePriceListReqCopyWithImpl<AdminCreatePriceListReq>(this as AdminCreatePriceListReq, _$identity);

  /// Serializes this AdminCreatePriceListReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminCreatePriceListReq&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.rules, rules)&&const DeepCollectionEquality().equals(other.prices, prices));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description,startsAt,endsAt,status,type,const DeepCollectionEquality().hash(rules),const DeepCollectionEquality().hash(prices));

@override
String toString() {
  return 'AdminCreatePriceListReq(title: $title, description: $description, startsAt: $startsAt, endsAt: $endsAt, status: $status, type: $type, rules: $rules, prices: $prices)';
}


}

/// @nodoc
abstract mixin class $AdminCreatePriceListReqCopyWith<$Res>  {
  factory $AdminCreatePriceListReqCopyWith(AdminCreatePriceListReq value, $Res Function(AdminCreatePriceListReq) _then) = _$AdminCreatePriceListReqCopyWithImpl;
@useResult
$Res call({
 String title, String description, String? startsAt, String? endsAt, String? status, String? type, Map<String, dynamic>? rules, List<AdminPrice>? prices
});




}
/// @nodoc
class _$AdminCreatePriceListReqCopyWithImpl<$Res>
    implements $AdminCreatePriceListReqCopyWith<$Res> {
  _$AdminCreatePriceListReqCopyWithImpl(this._self, this._then);

  final AdminCreatePriceListReq _self;
  final $Res Function(AdminCreatePriceListReq) _then;

/// Create a copy of AdminCreatePriceListReq
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
as List<AdminPrice>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminCreatePriceListReq].
extension AdminCreatePriceListReqPatterns on AdminCreatePriceListReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminCreatePriceListReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminCreatePriceListReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminCreatePriceListReq value)  $default,){
final _that = this;
switch (_that) {
case _AdminCreatePriceListReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminCreatePriceListReq value)?  $default,){
final _that = this;
switch (_that) {
case _AdminCreatePriceListReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String description,  String? startsAt,  String? endsAt,  String? status,  String? type,  Map<String, dynamic>? rules,  List<AdminPrice>? prices)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminCreatePriceListReq() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String description,  String? startsAt,  String? endsAt,  String? status,  String? type,  Map<String, dynamic>? rules,  List<AdminPrice>? prices)  $default,) {final _that = this;
switch (_that) {
case _AdminCreatePriceListReq():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String description,  String? startsAt,  String? endsAt,  String? status,  String? type,  Map<String, dynamic>? rules,  List<AdminPrice>? prices)?  $default,) {final _that = this;
switch (_that) {
case _AdminCreatePriceListReq() when $default != null:
return $default(_that.title,_that.description,_that.startsAt,_that.endsAt,_that.status,_that.type,_that.rules,_that.prices);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminCreatePriceListReq implements AdminCreatePriceListReq {
  const _AdminCreatePriceListReq({required this.title, required this.description, this.startsAt, this.endsAt, this.status, this.type, final  Map<String, dynamic>? rules, final  List<AdminPrice>? prices}): _rules = rules,_prices = prices;
  factory _AdminCreatePriceListReq.fromJson(Map<String, dynamic> json) => _$AdminCreatePriceListReqFromJson(json);

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

 final  List<AdminPrice>? _prices;
@override List<AdminPrice>? get prices {
  final value = _prices;
  if (value == null) return null;
  if (_prices is EqualUnmodifiableListView) return _prices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AdminCreatePriceListReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminCreatePriceListReqCopyWith<_AdminCreatePriceListReq> get copyWith => __$AdminCreatePriceListReqCopyWithImpl<_AdminCreatePriceListReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminCreatePriceListReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminCreatePriceListReq&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._rules, _rules)&&const DeepCollectionEquality().equals(other._prices, _prices));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description,startsAt,endsAt,status,type,const DeepCollectionEquality().hash(_rules),const DeepCollectionEquality().hash(_prices));

@override
String toString() {
  return 'AdminCreatePriceListReq(title: $title, description: $description, startsAt: $startsAt, endsAt: $endsAt, status: $status, type: $type, rules: $rules, prices: $prices)';
}


}

/// @nodoc
abstract mixin class _$AdminCreatePriceListReqCopyWith<$Res> implements $AdminCreatePriceListReqCopyWith<$Res> {
  factory _$AdminCreatePriceListReqCopyWith(_AdminCreatePriceListReq value, $Res Function(_AdminCreatePriceListReq) _then) = __$AdminCreatePriceListReqCopyWithImpl;
@override @useResult
$Res call({
 String title, String description, String? startsAt, String? endsAt, String? status, String? type, Map<String, dynamic>? rules, List<AdminPrice>? prices
});




}
/// @nodoc
class __$AdminCreatePriceListReqCopyWithImpl<$Res>
    implements _$AdminCreatePriceListReqCopyWith<$Res> {
  __$AdminCreatePriceListReqCopyWithImpl(this._self, this._then);

  final _AdminCreatePriceListReq _self;
  final $Res Function(_AdminCreatePriceListReq) _then;

/// Create a copy of AdminCreatePriceListReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? description = null,Object? startsAt = freezed,Object? endsAt = freezed,Object? status = freezed,Object? type = freezed,Object? rules = freezed,Object? prices = freezed,}) {
  return _then(_AdminCreatePriceListReq(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,startsAt: freezed == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as String?,endsAt: freezed == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,rules: freezed == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,prices: freezed == prices ? _self._prices : prices // ignore: cast_nullable_to_non_nullable
as List<AdminPrice>?,
  ));
}


}


/// @nodoc
mixin _$AdminUpdatePriceListReq {

 String? get title; String? get description; String? get startsAt; String? get endsAt; String? get status; String? get type; Map<String, dynamic>? get rules;
/// Create a copy of AdminUpdatePriceListReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminUpdatePriceListReqCopyWith<AdminUpdatePriceListReq> get copyWith => _$AdminUpdatePriceListReqCopyWithImpl<AdminUpdatePriceListReq>(this as AdminUpdatePriceListReq, _$identity);

  /// Serializes this AdminUpdatePriceListReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminUpdatePriceListReq&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.rules, rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description,startsAt,endsAt,status,type,const DeepCollectionEquality().hash(rules));

@override
String toString() {
  return 'AdminUpdatePriceListReq(title: $title, description: $description, startsAt: $startsAt, endsAt: $endsAt, status: $status, type: $type, rules: $rules)';
}


}

/// @nodoc
abstract mixin class $AdminUpdatePriceListReqCopyWith<$Res>  {
  factory $AdminUpdatePriceListReqCopyWith(AdminUpdatePriceListReq value, $Res Function(AdminUpdatePriceListReq) _then) = _$AdminUpdatePriceListReqCopyWithImpl;
@useResult
$Res call({
 String? title, String? description, String? startsAt, String? endsAt, String? status, String? type, Map<String, dynamic>? rules
});




}
/// @nodoc
class _$AdminUpdatePriceListReqCopyWithImpl<$Res>
    implements $AdminUpdatePriceListReqCopyWith<$Res> {
  _$AdminUpdatePriceListReqCopyWithImpl(this._self, this._then);

  final AdminUpdatePriceListReq _self;
  final $Res Function(AdminUpdatePriceListReq) _then;

/// Create a copy of AdminUpdatePriceListReq
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


/// Adds pattern-matching-related methods to [AdminUpdatePriceListReq].
extension AdminUpdatePriceListReqPatterns on AdminUpdatePriceListReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminUpdatePriceListReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminUpdatePriceListReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminUpdatePriceListReq value)  $default,){
final _that = this;
switch (_that) {
case _AdminUpdatePriceListReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminUpdatePriceListReq value)?  $default,){
final _that = this;
switch (_that) {
case _AdminUpdatePriceListReq() when $default != null:
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
case _AdminUpdatePriceListReq() when $default != null:
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
case _AdminUpdatePriceListReq():
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
case _AdminUpdatePriceListReq() when $default != null:
return $default(_that.title,_that.description,_that.startsAt,_that.endsAt,_that.status,_that.type,_that.rules);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminUpdatePriceListReq implements AdminUpdatePriceListReq {
  const _AdminUpdatePriceListReq({this.title, this.description, this.startsAt, this.endsAt, this.status, this.type, final  Map<String, dynamic>? rules}): _rules = rules;
  factory _AdminUpdatePriceListReq.fromJson(Map<String, dynamic> json) => _$AdminUpdatePriceListReqFromJson(json);

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


/// Create a copy of AdminUpdatePriceListReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminUpdatePriceListReqCopyWith<_AdminUpdatePriceListReq> get copyWith => __$AdminUpdatePriceListReqCopyWithImpl<_AdminUpdatePriceListReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminUpdatePriceListReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminUpdatePriceListReq&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._rules, _rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description,startsAt,endsAt,status,type,const DeepCollectionEquality().hash(_rules));

@override
String toString() {
  return 'AdminUpdatePriceListReq(title: $title, description: $description, startsAt: $startsAt, endsAt: $endsAt, status: $status, type: $type, rules: $rules)';
}


}

/// @nodoc
abstract mixin class _$AdminUpdatePriceListReqCopyWith<$Res> implements $AdminUpdatePriceListReqCopyWith<$Res> {
  factory _$AdminUpdatePriceListReqCopyWith(_AdminUpdatePriceListReq value, $Res Function(_AdminUpdatePriceListReq) _then) = __$AdminUpdatePriceListReqCopyWithImpl;
@override @useResult
$Res call({
 String? title, String? description, String? startsAt, String? endsAt, String? status, String? type, Map<String, dynamic>? rules
});




}
/// @nodoc
class __$AdminUpdatePriceListReqCopyWithImpl<$Res>
    implements _$AdminUpdatePriceListReqCopyWith<$Res> {
  __$AdminUpdatePriceListReqCopyWithImpl(this._self, this._then);

  final _AdminUpdatePriceListReq _self;
  final $Res Function(_AdminUpdatePriceListReq) _then;

/// Create a copy of AdminUpdatePriceListReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? description = freezed,Object? startsAt = freezed,Object? endsAt = freezed,Object? status = freezed,Object? type = freezed,Object? rules = freezed,}) {
  return _then(_AdminUpdatePriceListReq(
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
mixin _$AdminPriceListsDeleteRes {

 String get id; String get object; bool get deleted;
/// Create a copy of AdminPriceListsDeleteRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminPriceListsDeleteResCopyWith<AdminPriceListsDeleteRes> get copyWith => _$AdminPriceListsDeleteResCopyWithImpl<AdminPriceListsDeleteRes>(this as AdminPriceListsDeleteRes, _$identity);

  /// Serializes this AdminPriceListsDeleteRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminPriceListsDeleteRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'AdminPriceListsDeleteRes(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class $AdminPriceListsDeleteResCopyWith<$Res>  {
  factory $AdminPriceListsDeleteResCopyWith(AdminPriceListsDeleteRes value, $Res Function(AdminPriceListsDeleteRes) _then) = _$AdminPriceListsDeleteResCopyWithImpl;
@useResult
$Res call({
 String id, String object, bool deleted
});




}
/// @nodoc
class _$AdminPriceListsDeleteResCopyWithImpl<$Res>
    implements $AdminPriceListsDeleteResCopyWith<$Res> {
  _$AdminPriceListsDeleteResCopyWithImpl(this._self, this._then);

  final AdminPriceListsDeleteRes _self;
  final $Res Function(AdminPriceListsDeleteRes) _then;

/// Create a copy of AdminPriceListsDeleteRes
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


/// Adds pattern-matching-related methods to [AdminPriceListsDeleteRes].
extension AdminPriceListsDeleteResPatterns on AdminPriceListsDeleteRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminPriceListsDeleteRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminPriceListsDeleteRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminPriceListsDeleteRes value)  $default,){
final _that = this;
switch (_that) {
case _AdminPriceListsDeleteRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminPriceListsDeleteRes value)?  $default,){
final _that = this;
switch (_that) {
case _AdminPriceListsDeleteRes() when $default != null:
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
case _AdminPriceListsDeleteRes() when $default != null:
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
case _AdminPriceListsDeleteRes():
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
case _AdminPriceListsDeleteRes() when $default != null:
return $default(_that.id,_that.object,_that.deleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminPriceListsDeleteRes implements AdminPriceListsDeleteRes {
  const _AdminPriceListsDeleteRes({required this.id, required this.object, required this.deleted});
  factory _AdminPriceListsDeleteRes.fromJson(Map<String, dynamic> json) => _$AdminPriceListsDeleteResFromJson(json);

@override final  String id;
@override final  String object;
@override final  bool deleted;

/// Create a copy of AdminPriceListsDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminPriceListsDeleteResCopyWith<_AdminPriceListsDeleteRes> get copyWith => __$AdminPriceListsDeleteResCopyWithImpl<_AdminPriceListsDeleteRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminPriceListsDeleteResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminPriceListsDeleteRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'AdminPriceListsDeleteRes(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class _$AdminPriceListsDeleteResCopyWith<$Res> implements $AdminPriceListsDeleteResCopyWith<$Res> {
  factory _$AdminPriceListsDeleteResCopyWith(_AdminPriceListsDeleteRes value, $Res Function(_AdminPriceListsDeleteRes) _then) = __$AdminPriceListsDeleteResCopyWithImpl;
@override @useResult
$Res call({
 String id, String object, bool deleted
});




}
/// @nodoc
class __$AdminPriceListsDeleteResCopyWithImpl<$Res>
    implements _$AdminPriceListsDeleteResCopyWith<$Res> {
  __$AdminPriceListsDeleteResCopyWithImpl(this._self, this._then);

  final _AdminPriceListsDeleteRes _self;
  final $Res Function(_AdminPriceListsDeleteRes) _then;

/// Create a copy of AdminPriceListsDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? object = null,Object? deleted = null,}) {
  return _then(_AdminPriceListsDeleteRes(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$AdminPriceListsManagePricesReq {

 List<AdminPrice>? get create; List<AdminPrice>? get update; List<String>? get delete;
/// Create a copy of AdminPriceListsManagePricesReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminPriceListsManagePricesReqCopyWith<AdminPriceListsManagePricesReq> get copyWith => _$AdminPriceListsManagePricesReqCopyWithImpl<AdminPriceListsManagePricesReq>(this as AdminPriceListsManagePricesReq, _$identity);

  /// Serializes this AdminPriceListsManagePricesReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminPriceListsManagePricesReq&&const DeepCollectionEquality().equals(other.create, create)&&const DeepCollectionEquality().equals(other.update, update)&&const DeepCollectionEquality().equals(other.delete, delete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(create),const DeepCollectionEquality().hash(update),const DeepCollectionEquality().hash(delete));

@override
String toString() {
  return 'AdminPriceListsManagePricesReq(create: $create, update: $update, delete: $delete)';
}


}

/// @nodoc
abstract mixin class $AdminPriceListsManagePricesReqCopyWith<$Res>  {
  factory $AdminPriceListsManagePricesReqCopyWith(AdminPriceListsManagePricesReq value, $Res Function(AdminPriceListsManagePricesReq) _then) = _$AdminPriceListsManagePricesReqCopyWithImpl;
@useResult
$Res call({
 List<AdminPrice>? create, List<AdminPrice>? update, List<String>? delete
});




}
/// @nodoc
class _$AdminPriceListsManagePricesReqCopyWithImpl<$Res>
    implements $AdminPriceListsManagePricesReqCopyWith<$Res> {
  _$AdminPriceListsManagePricesReqCopyWithImpl(this._self, this._then);

  final AdminPriceListsManagePricesReq _self;
  final $Res Function(AdminPriceListsManagePricesReq) _then;

/// Create a copy of AdminPriceListsManagePricesReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? create = freezed,Object? update = freezed,Object? delete = freezed,}) {
  return _then(_self.copyWith(
create: freezed == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as List<AdminPrice>?,update: freezed == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as List<AdminPrice>?,delete: freezed == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminPriceListsManagePricesReq].
extension AdminPriceListsManagePricesReqPatterns on AdminPriceListsManagePricesReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminPriceListsManagePricesReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminPriceListsManagePricesReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminPriceListsManagePricesReq value)  $default,){
final _that = this;
switch (_that) {
case _AdminPriceListsManagePricesReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminPriceListsManagePricesReq value)?  $default,){
final _that = this;
switch (_that) {
case _AdminPriceListsManagePricesReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<AdminPrice>? create,  List<AdminPrice>? update,  List<String>? delete)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminPriceListsManagePricesReq() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<AdminPrice>? create,  List<AdminPrice>? update,  List<String>? delete)  $default,) {final _that = this;
switch (_that) {
case _AdminPriceListsManagePricesReq():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<AdminPrice>? create,  List<AdminPrice>? update,  List<String>? delete)?  $default,) {final _that = this;
switch (_that) {
case _AdminPriceListsManagePricesReq() when $default != null:
return $default(_that.create,_that.update,_that.delete);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminPriceListsManagePricesReq implements AdminPriceListsManagePricesReq {
  const _AdminPriceListsManagePricesReq({final  List<AdminPrice>? create, final  List<AdminPrice>? update, final  List<String>? delete}): _create = create,_update = update,_delete = delete;
  factory _AdminPriceListsManagePricesReq.fromJson(Map<String, dynamic> json) => _$AdminPriceListsManagePricesReqFromJson(json);

 final  List<AdminPrice>? _create;
@override List<AdminPrice>? get create {
  final value = _create;
  if (value == null) return null;
  if (_create is EqualUnmodifiableListView) return _create;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<AdminPrice>? _update;
@override List<AdminPrice>? get update {
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


/// Create a copy of AdminPriceListsManagePricesReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminPriceListsManagePricesReqCopyWith<_AdminPriceListsManagePricesReq> get copyWith => __$AdminPriceListsManagePricesReqCopyWithImpl<_AdminPriceListsManagePricesReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminPriceListsManagePricesReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminPriceListsManagePricesReq&&const DeepCollectionEquality().equals(other._create, _create)&&const DeepCollectionEquality().equals(other._update, _update)&&const DeepCollectionEquality().equals(other._delete, _delete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_create),const DeepCollectionEquality().hash(_update),const DeepCollectionEquality().hash(_delete));

@override
String toString() {
  return 'AdminPriceListsManagePricesReq(create: $create, update: $update, delete: $delete)';
}


}

/// @nodoc
abstract mixin class _$AdminPriceListsManagePricesReqCopyWith<$Res> implements $AdminPriceListsManagePricesReqCopyWith<$Res> {
  factory _$AdminPriceListsManagePricesReqCopyWith(_AdminPriceListsManagePricesReq value, $Res Function(_AdminPriceListsManagePricesReq) _then) = __$AdminPriceListsManagePricesReqCopyWithImpl;
@override @useResult
$Res call({
 List<AdminPrice>? create, List<AdminPrice>? update, List<String>? delete
});




}
/// @nodoc
class __$AdminPriceListsManagePricesReqCopyWithImpl<$Res>
    implements _$AdminPriceListsManagePricesReqCopyWith<$Res> {
  __$AdminPriceListsManagePricesReqCopyWithImpl(this._self, this._then);

  final _AdminPriceListsManagePricesReq _self;
  final $Res Function(_AdminPriceListsManagePricesReq) _then;

/// Create a copy of AdminPriceListsManagePricesReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? create = freezed,Object? update = freezed,Object? delete = freezed,}) {
  return _then(_AdminPriceListsManagePricesReq(
create: freezed == create ? _self._create : create // ignore: cast_nullable_to_non_nullable
as List<AdminPrice>?,update: freezed == update ? _self._update : update // ignore: cast_nullable_to_non_nullable
as List<AdminPrice>?,delete: freezed == delete ? _self._delete : delete // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$AdminPriceListRemoveProductsReq {

 List<String>? get remove;
/// Create a copy of AdminPriceListRemoveProductsReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminPriceListRemoveProductsReqCopyWith<AdminPriceListRemoveProductsReq> get copyWith => _$AdminPriceListRemoveProductsReqCopyWithImpl<AdminPriceListRemoveProductsReq>(this as AdminPriceListRemoveProductsReq, _$identity);

  /// Serializes this AdminPriceListRemoveProductsReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminPriceListRemoveProductsReq&&const DeepCollectionEquality().equals(other.remove, remove));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(remove));

@override
String toString() {
  return 'AdminPriceListRemoveProductsReq(remove: $remove)';
}


}

/// @nodoc
abstract mixin class $AdminPriceListRemoveProductsReqCopyWith<$Res>  {
  factory $AdminPriceListRemoveProductsReqCopyWith(AdminPriceListRemoveProductsReq value, $Res Function(AdminPriceListRemoveProductsReq) _then) = _$AdminPriceListRemoveProductsReqCopyWithImpl;
@useResult
$Res call({
 List<String>? remove
});




}
/// @nodoc
class _$AdminPriceListRemoveProductsReqCopyWithImpl<$Res>
    implements $AdminPriceListRemoveProductsReqCopyWith<$Res> {
  _$AdminPriceListRemoveProductsReqCopyWithImpl(this._self, this._then);

  final AdminPriceListRemoveProductsReq _self;
  final $Res Function(AdminPriceListRemoveProductsReq) _then;

/// Create a copy of AdminPriceListRemoveProductsReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? remove = freezed,}) {
  return _then(_self.copyWith(
remove: freezed == remove ? _self.remove : remove // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminPriceListRemoveProductsReq].
extension AdminPriceListRemoveProductsReqPatterns on AdminPriceListRemoveProductsReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminPriceListRemoveProductsReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminPriceListRemoveProductsReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminPriceListRemoveProductsReq value)  $default,){
final _that = this;
switch (_that) {
case _AdminPriceListRemoveProductsReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminPriceListRemoveProductsReq value)?  $default,){
final _that = this;
switch (_that) {
case _AdminPriceListRemoveProductsReq() when $default != null:
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
case _AdminPriceListRemoveProductsReq() when $default != null:
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
case _AdminPriceListRemoveProductsReq():
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
case _AdminPriceListRemoveProductsReq() when $default != null:
return $default(_that.remove);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminPriceListRemoveProductsReq implements AdminPriceListRemoveProductsReq {
  const _AdminPriceListRemoveProductsReq({final  List<String>? remove}): _remove = remove;
  factory _AdminPriceListRemoveProductsReq.fromJson(Map<String, dynamic> json) => _$AdminPriceListRemoveProductsReqFromJson(json);

 final  List<String>? _remove;
@override List<String>? get remove {
  final value = _remove;
  if (value == null) return null;
  if (_remove is EqualUnmodifiableListView) return _remove;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AdminPriceListRemoveProductsReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminPriceListRemoveProductsReqCopyWith<_AdminPriceListRemoveProductsReq> get copyWith => __$AdminPriceListRemoveProductsReqCopyWithImpl<_AdminPriceListRemoveProductsReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminPriceListRemoveProductsReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminPriceListRemoveProductsReq&&const DeepCollectionEquality().equals(other._remove, _remove));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_remove));

@override
String toString() {
  return 'AdminPriceListRemoveProductsReq(remove: $remove)';
}


}

/// @nodoc
abstract mixin class _$AdminPriceListRemoveProductsReqCopyWith<$Res> implements $AdminPriceListRemoveProductsReqCopyWith<$Res> {
  factory _$AdminPriceListRemoveProductsReqCopyWith(_AdminPriceListRemoveProductsReq value, $Res Function(_AdminPriceListRemoveProductsReq) _then) = __$AdminPriceListRemoveProductsReqCopyWithImpl;
@override @useResult
$Res call({
 List<String>? remove
});




}
/// @nodoc
class __$AdminPriceListRemoveProductsReqCopyWithImpl<$Res>
    implements _$AdminPriceListRemoveProductsReqCopyWith<$Res> {
  __$AdminPriceListRemoveProductsReqCopyWithImpl(this._self, this._then);

  final _AdminPriceListRemoveProductsReq _self;
  final $Res Function(_AdminPriceListRemoveProductsReq) _then;

/// Create a copy of AdminPriceListRemoveProductsReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? remove = freezed,}) {
  return _then(_AdminPriceListRemoveProductsReq(
remove: freezed == remove ? _self._remove : remove // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
