// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_price_list_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdatePriceListReq {

 String? get title; String? get description; DateTime? get startsAt; DateTime? get endsAt; PriceListStatus? get status; String? get type; Map<String, dynamic>? get rules;
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
 String? title, String? description, DateTime? startsAt, DateTime? endsAt, PriceListStatus? status, String? type, Map<String, dynamic>? rules
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
as DateTime?,endsAt: freezed == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PriceListStatus?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? title,  String? description,  DateTime? startsAt,  DateTime? endsAt,  PriceListStatus? status,  String? type,  Map<String, dynamic>? rules)?  $default,{required TResult orElse(),}) {final _that = this;
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? title,  String? description,  DateTime? startsAt,  DateTime? endsAt,  PriceListStatus? status,  String? type,  Map<String, dynamic>? rules)  $default,) {final _that = this;
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? title,  String? description,  DateTime? startsAt,  DateTime? endsAt,  PriceListStatus? status,  String? type,  Map<String, dynamic>? rules)?  $default,) {final _that = this;
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
@override final  DateTime? startsAt;
@override final  DateTime? endsAt;
@override final  PriceListStatus? status;
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
 String? title, String? description, DateTime? startsAt, DateTime? endsAt, PriceListStatus? status, String? type, Map<String, dynamic>? rules
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
as DateTime?,endsAt: freezed == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PriceListStatus?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,rules: freezed == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
