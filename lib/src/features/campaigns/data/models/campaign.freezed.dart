// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'campaign.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Campaign {

 String get id; String get name; String? get description;@JsonKey(name: 'campaign_identifier') String get campaignIdentifier;@JsonKey(name: 'starts_at') DateTime? get startsAt;@JsonKey(name: 'ends_at') DateTime? get endsAt; CampaignBudget? get budget; List<dynamic> get promotions;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt;
/// Create a copy of Campaign
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CampaignCopyWith<Campaign> get copyWith => _$CampaignCopyWithImpl<Campaign>(this as Campaign, _$identity);

  /// Serializes this Campaign to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Campaign&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.campaignIdentifier, campaignIdentifier) || other.campaignIdentifier == campaignIdentifier)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.budget, budget) || other.budget == budget)&&const DeepCollectionEquality().equals(other.promotions, promotions)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,campaignIdentifier,startsAt,endsAt,budget,const DeepCollectionEquality().hash(promotions),createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'Campaign(id: $id, name: $name, description: $description, campaignIdentifier: $campaignIdentifier, startsAt: $startsAt, endsAt: $endsAt, budget: $budget, promotions: $promotions, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $CampaignCopyWith<$Res>  {
  factory $CampaignCopyWith(Campaign value, $Res Function(Campaign) _then) = _$CampaignCopyWithImpl;
@useResult
$Res call({
 String id, String name, String? description,@JsonKey(name: 'campaign_identifier') String campaignIdentifier,@JsonKey(name: 'starts_at') DateTime? startsAt,@JsonKey(name: 'ends_at') DateTime? endsAt, CampaignBudget? budget, List<dynamic> promotions,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});


$CampaignBudgetCopyWith<$Res>? get budget;

}
/// @nodoc
class _$CampaignCopyWithImpl<$Res>
    implements $CampaignCopyWith<$Res> {
  _$CampaignCopyWithImpl(this._self, this._then);

  final Campaign _self;
  final $Res Function(Campaign) _then;

/// Create a copy of Campaign
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? description = freezed,Object? campaignIdentifier = null,Object? startsAt = freezed,Object? endsAt = freezed,Object? budget = freezed,Object? promotions = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,campaignIdentifier: null == campaignIdentifier ? _self.campaignIdentifier : campaignIdentifier // ignore: cast_nullable_to_non_nullable
as String,startsAt: freezed == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endsAt: freezed == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,budget: freezed == budget ? _self.budget : budget // ignore: cast_nullable_to_non_nullable
as CampaignBudget?,promotions: null == promotions ? _self.promotions : promotions // ignore: cast_nullable_to_non_nullable
as List<dynamic>,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of Campaign
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CampaignBudgetCopyWith<$Res>? get budget {
    if (_self.budget == null) {
    return null;
  }

  return $CampaignBudgetCopyWith<$Res>(_self.budget!, (value) {
    return _then(_self.copyWith(budget: value));
  });
}
}


/// Adds pattern-matching-related methods to [Campaign].
extension CampaignPatterns on Campaign {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Campaign value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Campaign() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Campaign value)  $default,){
final _that = this;
switch (_that) {
case _Campaign():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Campaign value)?  $default,){
final _that = this;
switch (_that) {
case _Campaign() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String? description, @JsonKey(name: 'campaign_identifier')  String campaignIdentifier, @JsonKey(name: 'starts_at')  DateTime? startsAt, @JsonKey(name: 'ends_at')  DateTime? endsAt,  CampaignBudget? budget,  List<dynamic> promotions, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Campaign() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.campaignIdentifier,_that.startsAt,_that.endsAt,_that.budget,_that.promotions,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String? description, @JsonKey(name: 'campaign_identifier')  String campaignIdentifier, @JsonKey(name: 'starts_at')  DateTime? startsAt, @JsonKey(name: 'ends_at')  DateTime? endsAt,  CampaignBudget? budget,  List<dynamic> promotions, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _Campaign():
return $default(_that.id,_that.name,_that.description,_that.campaignIdentifier,_that.startsAt,_that.endsAt,_that.budget,_that.promotions,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String? description, @JsonKey(name: 'campaign_identifier')  String campaignIdentifier, @JsonKey(name: 'starts_at')  DateTime? startsAt, @JsonKey(name: 'ends_at')  DateTime? endsAt,  CampaignBudget? budget,  List<dynamic> promotions, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _Campaign() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.campaignIdentifier,_that.startsAt,_that.endsAt,_that.budget,_that.promotions,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Campaign implements Campaign {
  const _Campaign({required this.id, required this.name, this.description, @JsonKey(name: 'campaign_identifier') required this.campaignIdentifier, @JsonKey(name: 'starts_at') this.startsAt, @JsonKey(name: 'ends_at') this.endsAt, this.budget, required final  List<dynamic> promotions, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt}): _promotions = promotions;
  factory _Campaign.fromJson(Map<String, dynamic> json) => _$CampaignFromJson(json);

@override final  String id;
@override final  String name;
@override final  String? description;
@override@JsonKey(name: 'campaign_identifier') final  String campaignIdentifier;
@override@JsonKey(name: 'starts_at') final  DateTime? startsAt;
@override@JsonKey(name: 'ends_at') final  DateTime? endsAt;
@override final  CampaignBudget? budget;
 final  List<dynamic> _promotions;
@override List<dynamic> get promotions {
  if (_promotions is EqualUnmodifiableListView) return _promotions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_promotions);
}

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'deleted_at') final  DateTime? deletedAt;

/// Create a copy of Campaign
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CampaignCopyWith<_Campaign> get copyWith => __$CampaignCopyWithImpl<_Campaign>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CampaignToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Campaign&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.campaignIdentifier, campaignIdentifier) || other.campaignIdentifier == campaignIdentifier)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.budget, budget) || other.budget == budget)&&const DeepCollectionEquality().equals(other._promotions, _promotions)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,campaignIdentifier,startsAt,endsAt,budget,const DeepCollectionEquality().hash(_promotions),createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'Campaign(id: $id, name: $name, description: $description, campaignIdentifier: $campaignIdentifier, startsAt: $startsAt, endsAt: $endsAt, budget: $budget, promotions: $promotions, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$CampaignCopyWith<$Res> implements $CampaignCopyWith<$Res> {
  factory _$CampaignCopyWith(_Campaign value, $Res Function(_Campaign) _then) = __$CampaignCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String? description,@JsonKey(name: 'campaign_identifier') String campaignIdentifier,@JsonKey(name: 'starts_at') DateTime? startsAt,@JsonKey(name: 'ends_at') DateTime? endsAt, CampaignBudget? budget, List<dynamic> promotions,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});


@override $CampaignBudgetCopyWith<$Res>? get budget;

}
/// @nodoc
class __$CampaignCopyWithImpl<$Res>
    implements _$CampaignCopyWith<$Res> {
  __$CampaignCopyWithImpl(this._self, this._then);

  final _Campaign _self;
  final $Res Function(_Campaign) _then;

/// Create a copy of Campaign
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? description = freezed,Object? campaignIdentifier = null,Object? startsAt = freezed,Object? endsAt = freezed,Object? budget = freezed,Object? promotions = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_Campaign(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,campaignIdentifier: null == campaignIdentifier ? _self.campaignIdentifier : campaignIdentifier // ignore: cast_nullable_to_non_nullable
as String,startsAt: freezed == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endsAt: freezed == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,budget: freezed == budget ? _self.budget : budget // ignore: cast_nullable_to_non_nullable
as CampaignBudget?,promotions: null == promotions ? _self._promotions : promotions // ignore: cast_nullable_to_non_nullable
as List<dynamic>,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of Campaign
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CampaignBudgetCopyWith<$Res>? get budget {
    if (_self.budget == null) {
    return null;
  }

  return $CampaignBudgetCopyWith<$Res>(_self.budget!, (value) {
    return _then(_self.copyWith(budget: value));
  });
}
}

// dart format on
