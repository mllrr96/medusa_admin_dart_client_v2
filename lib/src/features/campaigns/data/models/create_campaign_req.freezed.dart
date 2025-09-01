// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_campaign_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateCampaignReq {

 String get name;@JsonKey(name: 'campaign_identifier') String get campaignIdentifier; String get description; Budget get budget;@JsonKey(name: 'starts_at') DateTime? get startsAt;@JsonKey(name: 'ends_at') DateTime? get endsAt; List<String>? get promotions;
/// Create a copy of CreateCampaignReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateCampaignReqCopyWith<CreateCampaignReq> get copyWith => _$CreateCampaignReqCopyWithImpl<CreateCampaignReq>(this as CreateCampaignReq, _$identity);

  /// Serializes this CreateCampaignReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateCampaignReq&&(identical(other.name, name) || other.name == name)&&(identical(other.campaignIdentifier, campaignIdentifier) || other.campaignIdentifier == campaignIdentifier)&&(identical(other.description, description) || other.description == description)&&(identical(other.budget, budget) || other.budget == budget)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&const DeepCollectionEquality().equals(other.promotions, promotions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,campaignIdentifier,description,budget,startsAt,endsAt,const DeepCollectionEquality().hash(promotions));

@override
String toString() {
  return 'CreateCampaignReq(name: $name, campaignIdentifier: $campaignIdentifier, description: $description, budget: $budget, startsAt: $startsAt, endsAt: $endsAt, promotions: $promotions)';
}


}

/// @nodoc
abstract mixin class $CreateCampaignReqCopyWith<$Res>  {
  factory $CreateCampaignReqCopyWith(CreateCampaignReq value, $Res Function(CreateCampaignReq) _then) = _$CreateCampaignReqCopyWithImpl;
@useResult
$Res call({
 String name,@JsonKey(name: 'campaign_identifier') String campaignIdentifier, String description, Budget budget,@JsonKey(name: 'starts_at') DateTime? startsAt,@JsonKey(name: 'ends_at') DateTime? endsAt, List<String>? promotions
});


$BudgetCopyWith<$Res> get budget;

}
/// @nodoc
class _$CreateCampaignReqCopyWithImpl<$Res>
    implements $CreateCampaignReqCopyWith<$Res> {
  _$CreateCampaignReqCopyWithImpl(this._self, this._then);

  final CreateCampaignReq _self;
  final $Res Function(CreateCampaignReq) _then;

/// Create a copy of CreateCampaignReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? campaignIdentifier = null,Object? description = null,Object? budget = null,Object? startsAt = freezed,Object? endsAt = freezed,Object? promotions = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,campaignIdentifier: null == campaignIdentifier ? _self.campaignIdentifier : campaignIdentifier // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,budget: null == budget ? _self.budget : budget // ignore: cast_nullable_to_non_nullable
as Budget,startsAt: freezed == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endsAt: freezed == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,promotions: freezed == promotions ? _self.promotions : promotions // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}
/// Create a copy of CreateCampaignReq
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetCopyWith<$Res> get budget {
  
  return $BudgetCopyWith<$Res>(_self.budget, (value) {
    return _then(_self.copyWith(budget: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateCampaignReq].
extension CreateCampaignReqPatterns on CreateCampaignReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateCampaignReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateCampaignReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateCampaignReq value)  $default,){
final _that = this;
switch (_that) {
case _CreateCampaignReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateCampaignReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreateCampaignReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name, @JsonKey(name: 'campaign_identifier')  String campaignIdentifier,  String description,  Budget budget, @JsonKey(name: 'starts_at') DateTime? startsAt, @JsonKey(name: 'ends_at') DateTime? endsAt,  List<String>? promotions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateCampaignReq() when $default != null:
return $default(_that.name,_that.campaignIdentifier,_that.description,_that.budget,_that.startsAt,_that.endsAt,_that.promotions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name, @JsonKey(name: 'campaign_identifier')  String campaignIdentifier,  String description,  Budget budget, @JsonKey(name: 'starts_at') DateTime? startsAt, @JsonKey(name: 'ends_at') DateTime? endsAt,  List<String>? promotions)  $default,) {final _that = this;
switch (_that) {
case _CreateCampaignReq():
return $default(_that.name,_that.campaignIdentifier,_that.description,_that.budget,_that.startsAt,_that.endsAt,_that.promotions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name, @JsonKey(name: 'campaign_identifier')  String campaignIdentifier,  String description,  Budget budget, @JsonKey(name: 'starts_at') DateTime? startsAt, @JsonKey(name: 'ends_at') DateTime? endsAt,  List<String>? promotions)?  $default,) {final _that = this;
switch (_that) {
case _CreateCampaignReq() when $default != null:
return $default(_that.name,_that.campaignIdentifier,_that.description,_that.budget,_that.startsAt,_that.endsAt,_that.promotions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateCampaignReq implements CreateCampaignReq {
  const _CreateCampaignReq({required this.name, @JsonKey(name: 'campaign_identifier') required this.campaignIdentifier, required this.description, required this.budget, @JsonKey(name: 'starts_at') this.startsAt, @JsonKey(name: 'ends_at') this.endsAt, final  List<String>? promotions}): _promotions = promotions;
  factory _CreateCampaignReq.fromJson(Map<String, dynamic> json) => _$CreateCampaignReqFromJson(json);

@override final  String name;
@override@JsonKey(name: 'campaign_identifier') final  String campaignIdentifier;
@override final  String description;
@override final  Budget budget;
@override@JsonKey(name: 'starts_at') final  DateTime? startsAt;
@override@JsonKey(name: 'ends_at') final  DateTime? endsAt;
 final  List<String>? _promotions;
@override List<String>? get promotions {
  final value = _promotions;
  if (value == null) return null;
  if (_promotions is EqualUnmodifiableListView) return _promotions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CreateCampaignReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateCampaignReqCopyWith<_CreateCampaignReq> get copyWith => __$CreateCampaignReqCopyWithImpl<_CreateCampaignReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateCampaignReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateCampaignReq&&(identical(other.name, name) || other.name == name)&&(identical(other.campaignIdentifier, campaignIdentifier) || other.campaignIdentifier == campaignIdentifier)&&(identical(other.description, description) || other.description == description)&&(identical(other.budget, budget) || other.budget == budget)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&const DeepCollectionEquality().equals(other._promotions, _promotions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,campaignIdentifier,description,budget,startsAt,endsAt,const DeepCollectionEquality().hash(_promotions));

@override
String toString() {
  return 'CreateCampaignReq(name: $name, campaignIdentifier: $campaignIdentifier, description: $description, budget: $budget, startsAt: $startsAt, endsAt: $endsAt, promotions: $promotions)';
}


}

/// @nodoc
abstract mixin class _$CreateCampaignReqCopyWith<$Res> implements $CreateCampaignReqCopyWith<$Res> {
  factory _$CreateCampaignReqCopyWith(_CreateCampaignReq value, $Res Function(_CreateCampaignReq) _then) = __$CreateCampaignReqCopyWithImpl;
@override @useResult
$Res call({
 String name,@JsonKey(name: 'campaign_identifier') String campaignIdentifier, String description, Budget budget,@JsonKey(name: 'starts_at') DateTime? startsAt,@JsonKey(name: 'ends_at') DateTime? endsAt, List<String>? promotions
});


@override $BudgetCopyWith<$Res> get budget;

}
/// @nodoc
class __$CreateCampaignReqCopyWithImpl<$Res>
    implements _$CreateCampaignReqCopyWith<$Res> {
  __$CreateCampaignReqCopyWithImpl(this._self, this._then);

  final _CreateCampaignReq _self;
  final $Res Function(_CreateCampaignReq) _then;

/// Create a copy of CreateCampaignReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? campaignIdentifier = null,Object? description = null,Object? budget = null,Object? startsAt = freezed,Object? endsAt = freezed,Object? promotions = freezed,}) {
  return _then(_CreateCampaignReq(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,campaignIdentifier: null == campaignIdentifier ? _self.campaignIdentifier : campaignIdentifier // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,budget: null == budget ? _self.budget : budget // ignore: cast_nullable_to_non_nullable
as Budget,startsAt: freezed == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endsAt: freezed == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,promotions: freezed == promotions ? _self._promotions : promotions // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

/// Create a copy of CreateCampaignReq
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetCopyWith<$Res> get budget {
  
  return $BudgetCopyWith<$Res>(_self.budget, (value) {
    return _then(_self.copyWith(budget: value));
  });
}
}

// dart format on
