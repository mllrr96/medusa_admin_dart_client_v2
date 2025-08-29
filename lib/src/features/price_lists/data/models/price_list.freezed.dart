// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'price_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminPriceList {

 String get id; String get title; String get description; Map<String, dynamic> get rules; String get startsAt; String get endsAt; String get status; String get type; List<AdminPrice> get prices; DateTime get createdAt; DateTime get updatedAt; DateTime get deletedAt;
/// Create a copy of AdminPriceList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminPriceListCopyWith<AdminPriceList> get copyWith => _$AdminPriceListCopyWithImpl<AdminPriceList>(this as AdminPriceList, _$identity);

  /// Serializes this AdminPriceList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminPriceList&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.rules, rules)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.prices, prices)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,description,const DeepCollectionEquality().hash(rules),startsAt,endsAt,status,type,const DeepCollectionEquality().hash(prices),createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'AdminPriceList(id: $id, title: $title, description: $description, rules: $rules, startsAt: $startsAt, endsAt: $endsAt, status: $status, type: $type, prices: $prices, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $AdminPriceListCopyWith<$Res>  {
  factory $AdminPriceListCopyWith(AdminPriceList value, $Res Function(AdminPriceList) _then) = _$AdminPriceListCopyWithImpl;
@useResult
$Res call({
 String id, String title, String description, Map<String, dynamic> rules, String startsAt, String endsAt, String status, String type, List<AdminPrice> prices, DateTime createdAt, DateTime updatedAt, DateTime deletedAt
});




}
/// @nodoc
class _$AdminPriceListCopyWithImpl<$Res>
    implements $AdminPriceListCopyWith<$Res> {
  _$AdminPriceListCopyWithImpl(this._self, this._then);

  final AdminPriceList _self;
  final $Res Function(AdminPriceList) _then;

/// Create a copy of AdminPriceList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? description = null,Object? rules = null,Object? startsAt = null,Object? endsAt = null,Object? status = null,Object? type = null,Object? prices = null,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,rules: null == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,startsAt: null == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as String,endsAt: null == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,prices: null == prices ? _self.prices : prices // ignore: cast_nullable_to_non_nullable
as List<AdminPrice>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: null == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminPriceList].
extension AdminPriceListPatterns on AdminPriceList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminPriceList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminPriceList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminPriceList value)  $default,){
final _that = this;
switch (_that) {
case _AdminPriceList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminPriceList value)?  $default,){
final _that = this;
switch (_that) {
case _AdminPriceList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String description,  Map<String, dynamic> rules,  String startsAt,  String endsAt,  String status,  String type,  List<AdminPrice> prices,  DateTime createdAt,  DateTime updatedAt,  DateTime deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminPriceList() when $default != null:
return $default(_that.id,_that.title,_that.description,_that.rules,_that.startsAt,_that.endsAt,_that.status,_that.type,_that.prices,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String description,  Map<String, dynamic> rules,  String startsAt,  String endsAt,  String status,  String type,  List<AdminPrice> prices,  DateTime createdAt,  DateTime updatedAt,  DateTime deletedAt)  $default,) {final _that = this;
switch (_that) {
case _AdminPriceList():
return $default(_that.id,_that.title,_that.description,_that.rules,_that.startsAt,_that.endsAt,_that.status,_that.type,_that.prices,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String description,  Map<String, dynamic> rules,  String startsAt,  String endsAt,  String status,  String type,  List<AdminPrice> prices,  DateTime createdAt,  DateTime updatedAt,  DateTime deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _AdminPriceList() when $default != null:
return $default(_that.id,_that.title,_that.description,_that.rules,_that.startsAt,_that.endsAt,_that.status,_that.type,_that.prices,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminPriceList implements AdminPriceList {
  const _AdminPriceList({required this.id, required this.title, required this.description, required final  Map<String, dynamic> rules, required this.startsAt, required this.endsAt, required this.status, required this.type, required final  List<AdminPrice> prices, required this.createdAt, required this.updatedAt, required this.deletedAt}): _rules = rules,_prices = prices;
  factory _AdminPriceList.fromJson(Map<String, dynamic> json) => _$AdminPriceListFromJson(json);

@override final  String id;
@override final  String title;
@override final  String description;
 final  Map<String, dynamic> _rules;
@override Map<String, dynamic> get rules {
  if (_rules is EqualUnmodifiableMapView) return _rules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_rules);
}

@override final  String startsAt;
@override final  String endsAt;
@override final  String status;
@override final  String type;
 final  List<AdminPrice> _prices;
@override List<AdminPrice> get prices {
  if (_prices is EqualUnmodifiableListView) return _prices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_prices);
}

@override final  DateTime createdAt;
@override final  DateTime updatedAt;
@override final  DateTime deletedAt;

/// Create a copy of AdminPriceList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminPriceListCopyWith<_AdminPriceList> get copyWith => __$AdminPriceListCopyWithImpl<_AdminPriceList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminPriceListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminPriceList&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._rules, _rules)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._prices, _prices)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,description,const DeepCollectionEquality().hash(_rules),startsAt,endsAt,status,type,const DeepCollectionEquality().hash(_prices),createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'AdminPriceList(id: $id, title: $title, description: $description, rules: $rules, startsAt: $startsAt, endsAt: $endsAt, status: $status, type: $type, prices: $prices, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$AdminPriceListCopyWith<$Res> implements $AdminPriceListCopyWith<$Res> {
  factory _$AdminPriceListCopyWith(_AdminPriceList value, $Res Function(_AdminPriceList) _then) = __$AdminPriceListCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String description, Map<String, dynamic> rules, String startsAt, String endsAt, String status, String type, List<AdminPrice> prices, DateTime createdAt, DateTime updatedAt, DateTime deletedAt
});




}
/// @nodoc
class __$AdminPriceListCopyWithImpl<$Res>
    implements _$AdminPriceListCopyWith<$Res> {
  __$AdminPriceListCopyWithImpl(this._self, this._then);

  final _AdminPriceList _self;
  final $Res Function(_AdminPriceList) _then;

/// Create a copy of AdminPriceList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? description = null,Object? rules = null,Object? startsAt = null,Object? endsAt = null,Object? status = null,Object? type = null,Object? prices = null,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = null,}) {
  return _then(_AdminPriceList(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,rules: null == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,startsAt: null == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as String,endsAt: null == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,prices: null == prices ? _self._prices : prices // ignore: cast_nullable_to_non_nullable
as List<AdminPrice>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: null == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
