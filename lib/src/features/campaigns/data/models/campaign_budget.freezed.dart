// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'campaign_budget.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CampaignBudget {

 String get id; String? get type;@JsonKey(name: 'raw_used') RawUsed? get rawUsed;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'currency_code') String? get currencyCode;@JsonKey(name: 'raw_limit') dynamic get rawLimit;@JsonKey(name: 'deleted_at') DateTime? get deletedAt; int? get limit; int get used;
/// Create a copy of CampaignBudget
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CampaignBudgetCopyWith<CampaignBudget> get copyWith => _$CampaignBudgetCopyWithImpl<CampaignBudget>(this as CampaignBudget, _$identity);

  /// Serializes this CampaignBudget to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CampaignBudget&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.rawUsed, rawUsed) || other.rawUsed == rawUsed)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other.rawLimit, rawLimit)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.used, used) || other.used == used));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,rawUsed,createdAt,updatedAt,currencyCode,const DeepCollectionEquality().hash(rawLimit),deletedAt,limit,used);

@override
String toString() {
  return 'CampaignBudget(id: $id, type: $type, rawUsed: $rawUsed, createdAt: $createdAt, updatedAt: $updatedAt, currencyCode: $currencyCode, rawLimit: $rawLimit, deletedAt: $deletedAt, limit: $limit, used: $used)';
}


}

/// @nodoc
abstract mixin class $CampaignBudgetCopyWith<$Res>  {
  factory $CampaignBudgetCopyWith(CampaignBudget value, $Res Function(CampaignBudget) _then) = _$CampaignBudgetCopyWithImpl;
@useResult
$Res call({
 String id, String? type,@JsonKey(name: 'raw_used') RawUsed? rawUsed,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'currency_code') String? currencyCode,@JsonKey(name: 'raw_limit') dynamic rawLimit,@JsonKey(name: 'deleted_at') DateTime? deletedAt, int? limit, int used
});


$RawUsedCopyWith<$Res>? get rawUsed;

}
/// @nodoc
class _$CampaignBudgetCopyWithImpl<$Res>
    implements $CampaignBudgetCopyWith<$Res> {
  _$CampaignBudgetCopyWithImpl(this._self, this._then);

  final CampaignBudget _self;
  final $Res Function(CampaignBudget) _then;

/// Create a copy of CampaignBudget
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? type = freezed,Object? rawUsed = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? currencyCode = freezed,Object? rawLimit = freezed,Object? deletedAt = freezed,Object? limit = freezed,Object? used = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,rawUsed: freezed == rawUsed ? _self.rawUsed : rawUsed // ignore: cast_nullable_to_non_nullable
as RawUsed?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String?,rawLimit: freezed == rawLimit ? _self.rawLimit : rawLimit // ignore: cast_nullable_to_non_nullable
as dynamic,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,used: null == used ? _self.used : used // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of CampaignBudget
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawUsedCopyWith<$Res>? get rawUsed {
    if (_self.rawUsed == null) {
    return null;
  }

  return $RawUsedCopyWith<$Res>(_self.rawUsed!, (value) {
    return _then(_self.copyWith(rawUsed: value));
  });
}
}


/// Adds pattern-matching-related methods to [CampaignBudget].
extension CampaignBudgetPatterns on CampaignBudget {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CampaignBudget value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CampaignBudget() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CampaignBudget value)  $default,){
final _that = this;
switch (_that) {
case _CampaignBudget():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CampaignBudget value)?  $default,){
final _that = this;
switch (_that) {
case _CampaignBudget() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? type, @JsonKey(name: 'raw_used')  RawUsed? rawUsed, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'currency_code')  String? currencyCode, @JsonKey(name: 'raw_limit')  dynamic rawLimit, @JsonKey(name: 'deleted_at')  DateTime? deletedAt,  int? limit,  int used)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CampaignBudget() when $default != null:
return $default(_that.id,_that.type,_that.rawUsed,_that.createdAt,_that.updatedAt,_that.currencyCode,_that.rawLimit,_that.deletedAt,_that.limit,_that.used);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? type, @JsonKey(name: 'raw_used')  RawUsed? rawUsed, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'currency_code')  String? currencyCode, @JsonKey(name: 'raw_limit')  dynamic rawLimit, @JsonKey(name: 'deleted_at')  DateTime? deletedAt,  int? limit,  int used)  $default,) {final _that = this;
switch (_that) {
case _CampaignBudget():
return $default(_that.id,_that.type,_that.rawUsed,_that.createdAt,_that.updatedAt,_that.currencyCode,_that.rawLimit,_that.deletedAt,_that.limit,_that.used);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? type, @JsonKey(name: 'raw_used')  RawUsed? rawUsed, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'currency_code')  String? currencyCode, @JsonKey(name: 'raw_limit')  dynamic rawLimit, @JsonKey(name: 'deleted_at')  DateTime? deletedAt,  int? limit,  int used)?  $default,) {final _that = this;
switch (_that) {
case _CampaignBudget() when $default != null:
return $default(_that.id,_that.type,_that.rawUsed,_that.createdAt,_that.updatedAt,_that.currencyCode,_that.rawLimit,_that.deletedAt,_that.limit,_that.used);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CampaignBudget implements CampaignBudget {
  const _CampaignBudget({required this.id, this.type, @JsonKey(name: 'raw_used') this.rawUsed, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'currency_code') this.currencyCode, @JsonKey(name: 'raw_limit') this.rawLimit, @JsonKey(name: 'deleted_at') this.deletedAt, this.limit, required this.used});
  factory _CampaignBudget.fromJson(Map<String, dynamic> json) => _$CampaignBudgetFromJson(json);

@override final  String id;
@override final  String? type;
@override@JsonKey(name: 'raw_used') final  RawUsed? rawUsed;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'currency_code') final  String? currencyCode;
@override@JsonKey(name: 'raw_limit') final  dynamic rawLimit;
@override@JsonKey(name: 'deleted_at') final  DateTime? deletedAt;
@override final  int? limit;
@override final  int used;

/// Create a copy of CampaignBudget
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CampaignBudgetCopyWith<_CampaignBudget> get copyWith => __$CampaignBudgetCopyWithImpl<_CampaignBudget>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CampaignBudgetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CampaignBudget&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.rawUsed, rawUsed) || other.rawUsed == rawUsed)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other.rawLimit, rawLimit)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.used, used) || other.used == used));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,rawUsed,createdAt,updatedAt,currencyCode,const DeepCollectionEquality().hash(rawLimit),deletedAt,limit,used);

@override
String toString() {
  return 'CampaignBudget(id: $id, type: $type, rawUsed: $rawUsed, createdAt: $createdAt, updatedAt: $updatedAt, currencyCode: $currencyCode, rawLimit: $rawLimit, deletedAt: $deletedAt, limit: $limit, used: $used)';
}


}

/// @nodoc
abstract mixin class _$CampaignBudgetCopyWith<$Res> implements $CampaignBudgetCopyWith<$Res> {
  factory _$CampaignBudgetCopyWith(_CampaignBudget value, $Res Function(_CampaignBudget) _then) = __$CampaignBudgetCopyWithImpl;
@override @useResult
$Res call({
 String id, String? type,@JsonKey(name: 'raw_used') RawUsed? rawUsed,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'currency_code') String? currencyCode,@JsonKey(name: 'raw_limit') dynamic rawLimit,@JsonKey(name: 'deleted_at') DateTime? deletedAt, int? limit, int used
});


@override $RawUsedCopyWith<$Res>? get rawUsed;

}
/// @nodoc
class __$CampaignBudgetCopyWithImpl<$Res>
    implements _$CampaignBudgetCopyWith<$Res> {
  __$CampaignBudgetCopyWithImpl(this._self, this._then);

  final _CampaignBudget _self;
  final $Res Function(_CampaignBudget) _then;

/// Create a copy of CampaignBudget
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? type = freezed,Object? rawUsed = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? currencyCode = freezed,Object? rawLimit = freezed,Object? deletedAt = freezed,Object? limit = freezed,Object? used = null,}) {
  return _then(_CampaignBudget(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,rawUsed: freezed == rawUsed ? _self.rawUsed : rawUsed // ignore: cast_nullable_to_non_nullable
as RawUsed?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String?,rawLimit: freezed == rawLimit ? _self.rawLimit : rawLimit // ignore: cast_nullable_to_non_nullable
as dynamic,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,used: null == used ? _self.used : used // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of CampaignBudget
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RawUsedCopyWith<$Res>? get rawUsed {
    if (_self.rawUsed == null) {
    return null;
  }

  return $RawUsedCopyWith<$Res>(_self.rawUsed!, (value) {
    return _then(_self.copyWith(rawUsed: value));
  });
}
}

// dart format on
