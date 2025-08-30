// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_order_change.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminOrderChange {

 String get id; int get version; String? get changeType; String get orderId; String get returnId; String get exchangeId; String get claimId;// TODO: Add order, return_order, exchange, claim, actions
// required AdminOrder order,
// required AdminReturn returnOrder,
// required AdminExchange exchange,
// required AdminClaim claim,
// required List<AdminOrderChangeAction> actions,
 String get status; String get requestedBy; DateTime get requestedAt; String get confirmedBy; DateTime get confirmedAt; String get declinedBy; String get declinedReason; Map<String, dynamic> get metadata; DateTime get declinedAt; String get canceledBy; DateTime get canceledAt; DateTime get createdAt; DateTime get updatedAt;
/// Create a copy of AdminOrderChange
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminOrderChangeCopyWith<AdminOrderChange> get copyWith => _$AdminOrderChangeCopyWithImpl<AdminOrderChange>(this as AdminOrderChange, _$identity);

  /// Serializes this AdminOrderChange to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminOrderChange&&(identical(other.id, id) || other.id == id)&&(identical(other.version, version) || other.version == version)&&(identical(other.changeType, changeType) || other.changeType == changeType)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.returnId, returnId) || other.returnId == returnId)&&(identical(other.exchangeId, exchangeId) || other.exchangeId == exchangeId)&&(identical(other.claimId, claimId) || other.claimId == claimId)&&(identical(other.status, status) || other.status == status)&&(identical(other.requestedBy, requestedBy) || other.requestedBy == requestedBy)&&(identical(other.requestedAt, requestedAt) || other.requestedAt == requestedAt)&&(identical(other.confirmedBy, confirmedBy) || other.confirmedBy == confirmedBy)&&(identical(other.confirmedAt, confirmedAt) || other.confirmedAt == confirmedAt)&&(identical(other.declinedBy, declinedBy) || other.declinedBy == declinedBy)&&(identical(other.declinedReason, declinedReason) || other.declinedReason == declinedReason)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.declinedAt, declinedAt) || other.declinedAt == declinedAt)&&(identical(other.canceledBy, canceledBy) || other.canceledBy == canceledBy)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,version,changeType,orderId,returnId,exchangeId,claimId,status,requestedBy,requestedAt,confirmedBy,confirmedAt,declinedBy,declinedReason,const DeepCollectionEquality().hash(metadata),declinedAt,canceledBy,canceledAt,createdAt,updatedAt]);

@override
String toString() {
  return 'AdminOrderChange(id: $id, version: $version, changeType: $changeType, orderId: $orderId, returnId: $returnId, exchangeId: $exchangeId, claimId: $claimId, status: $status, requestedBy: $requestedBy, requestedAt: $requestedAt, confirmedBy: $confirmedBy, confirmedAt: $confirmedAt, declinedBy: $declinedBy, declinedReason: $declinedReason, metadata: $metadata, declinedAt: $declinedAt, canceledBy: $canceledBy, canceledAt: $canceledAt, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $AdminOrderChangeCopyWith<$Res>  {
  factory $AdminOrderChangeCopyWith(AdminOrderChange value, $Res Function(AdminOrderChange) _then) = _$AdminOrderChangeCopyWithImpl;
@useResult
$Res call({
 String id, int version, String? changeType, String orderId, String returnId, String exchangeId, String claimId, String status, String requestedBy, DateTime requestedAt, String confirmedBy, DateTime confirmedAt, String declinedBy, String declinedReason, Map<String, dynamic> metadata, DateTime declinedAt, String canceledBy, DateTime canceledAt, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$AdminOrderChangeCopyWithImpl<$Res>
    implements $AdminOrderChangeCopyWith<$Res> {
  _$AdminOrderChangeCopyWithImpl(this._self, this._then);

  final AdminOrderChange _self;
  final $Res Function(AdminOrderChange) _then;

/// Create a copy of AdminOrderChange
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? version = null,Object? changeType = freezed,Object? orderId = null,Object? returnId = null,Object? exchangeId = null,Object? claimId = null,Object? status = null,Object? requestedBy = null,Object? requestedAt = null,Object? confirmedBy = null,Object? confirmedAt = null,Object? declinedBy = null,Object? declinedReason = null,Object? metadata = null,Object? declinedAt = null,Object? canceledBy = null,Object? canceledAt = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,changeType: freezed == changeType ? _self.changeType : changeType // ignore: cast_nullable_to_non_nullable
as String?,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,returnId: null == returnId ? _self.returnId : returnId // ignore: cast_nullable_to_non_nullable
as String,exchangeId: null == exchangeId ? _self.exchangeId : exchangeId // ignore: cast_nullable_to_non_nullable
as String,claimId: null == claimId ? _self.claimId : claimId // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,requestedBy: null == requestedBy ? _self.requestedBy : requestedBy // ignore: cast_nullable_to_non_nullable
as String,requestedAt: null == requestedAt ? _self.requestedAt : requestedAt // ignore: cast_nullable_to_non_nullable
as DateTime,confirmedBy: null == confirmedBy ? _self.confirmedBy : confirmedBy // ignore: cast_nullable_to_non_nullable
as String,confirmedAt: null == confirmedAt ? _self.confirmedAt : confirmedAt // ignore: cast_nullable_to_non_nullable
as DateTime,declinedBy: null == declinedBy ? _self.declinedBy : declinedBy // ignore: cast_nullable_to_non_nullable
as String,declinedReason: null == declinedReason ? _self.declinedReason : declinedReason // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,declinedAt: null == declinedAt ? _self.declinedAt : declinedAt // ignore: cast_nullable_to_non_nullable
as DateTime,canceledBy: null == canceledBy ? _self.canceledBy : canceledBy // ignore: cast_nullable_to_non_nullable
as String,canceledAt: null == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminOrderChange].
extension AdminOrderChangePatterns on AdminOrderChange {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminOrderChange value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminOrderChange() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminOrderChange value)  $default,){
final _that = this;
switch (_that) {
case _AdminOrderChange():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminOrderChange value)?  $default,){
final _that = this;
switch (_that) {
case _AdminOrderChange() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int version,  String? changeType,  String orderId,  String returnId,  String exchangeId,  String claimId,  String status,  String requestedBy,  DateTime requestedAt,  String confirmedBy,  DateTime confirmedAt,  String declinedBy,  String declinedReason,  Map<String, dynamic> metadata,  DateTime declinedAt,  String canceledBy,  DateTime canceledAt,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminOrderChange() when $default != null:
return $default(_that.id,_that.version,_that.changeType,_that.orderId,_that.returnId,_that.exchangeId,_that.claimId,_that.status,_that.requestedBy,_that.requestedAt,_that.confirmedBy,_that.confirmedAt,_that.declinedBy,_that.declinedReason,_that.metadata,_that.declinedAt,_that.canceledBy,_that.canceledAt,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int version,  String? changeType,  String orderId,  String returnId,  String exchangeId,  String claimId,  String status,  String requestedBy,  DateTime requestedAt,  String confirmedBy,  DateTime confirmedAt,  String declinedBy,  String declinedReason,  Map<String, dynamic> metadata,  DateTime declinedAt,  String canceledBy,  DateTime canceledAt,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _AdminOrderChange():
return $default(_that.id,_that.version,_that.changeType,_that.orderId,_that.returnId,_that.exchangeId,_that.claimId,_that.status,_that.requestedBy,_that.requestedAt,_that.confirmedBy,_that.confirmedAt,_that.declinedBy,_that.declinedReason,_that.metadata,_that.declinedAt,_that.canceledBy,_that.canceledAt,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int version,  String? changeType,  String orderId,  String returnId,  String exchangeId,  String claimId,  String status,  String requestedBy,  DateTime requestedAt,  String confirmedBy,  DateTime confirmedAt,  String declinedBy,  String declinedReason,  Map<String, dynamic> metadata,  DateTime declinedAt,  String canceledBy,  DateTime canceledAt,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _AdminOrderChange() when $default != null:
return $default(_that.id,_that.version,_that.changeType,_that.orderId,_that.returnId,_that.exchangeId,_that.claimId,_that.status,_that.requestedBy,_that.requestedAt,_that.confirmedBy,_that.confirmedAt,_that.declinedBy,_that.declinedReason,_that.metadata,_that.declinedAt,_that.canceledBy,_that.canceledAt,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminOrderChange implements AdminOrderChange {
  const _AdminOrderChange({required this.id, required this.version, this.changeType, required this.orderId, required this.returnId, required this.exchangeId, required this.claimId, required this.status, required this.requestedBy, required this.requestedAt, required this.confirmedBy, required this.confirmedAt, required this.declinedBy, required this.declinedReason, required final  Map<String, dynamic> metadata, required this.declinedAt, required this.canceledBy, required this.canceledAt, required this.createdAt, required this.updatedAt}): _metadata = metadata;
  factory _AdminOrderChange.fromJson(Map<String, dynamic> json) => _$AdminOrderChangeFromJson(json);

@override final  String id;
@override final  int version;
@override final  String? changeType;
@override final  String orderId;
@override final  String returnId;
@override final  String exchangeId;
@override final  String claimId;
// TODO: Add order, return_order, exchange, claim, actions
// required AdminOrder order,
// required AdminReturn returnOrder,
// required AdminExchange exchange,
// required AdminClaim claim,
// required List<AdminOrderChangeAction> actions,
@override final  String status;
@override final  String requestedBy;
@override final  DateTime requestedAt;
@override final  String confirmedBy;
@override final  DateTime confirmedAt;
@override final  String declinedBy;
@override final  String declinedReason;
 final  Map<String, dynamic> _metadata;
@override Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}

@override final  DateTime declinedAt;
@override final  String canceledBy;
@override final  DateTime canceledAt;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

/// Create a copy of AdminOrderChange
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminOrderChangeCopyWith<_AdminOrderChange> get copyWith => __$AdminOrderChangeCopyWithImpl<_AdminOrderChange>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminOrderChangeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminOrderChange&&(identical(other.id, id) || other.id == id)&&(identical(other.version, version) || other.version == version)&&(identical(other.changeType, changeType) || other.changeType == changeType)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.returnId, returnId) || other.returnId == returnId)&&(identical(other.exchangeId, exchangeId) || other.exchangeId == exchangeId)&&(identical(other.claimId, claimId) || other.claimId == claimId)&&(identical(other.status, status) || other.status == status)&&(identical(other.requestedBy, requestedBy) || other.requestedBy == requestedBy)&&(identical(other.requestedAt, requestedAt) || other.requestedAt == requestedAt)&&(identical(other.confirmedBy, confirmedBy) || other.confirmedBy == confirmedBy)&&(identical(other.confirmedAt, confirmedAt) || other.confirmedAt == confirmedAt)&&(identical(other.declinedBy, declinedBy) || other.declinedBy == declinedBy)&&(identical(other.declinedReason, declinedReason) || other.declinedReason == declinedReason)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.declinedAt, declinedAt) || other.declinedAt == declinedAt)&&(identical(other.canceledBy, canceledBy) || other.canceledBy == canceledBy)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,version,changeType,orderId,returnId,exchangeId,claimId,status,requestedBy,requestedAt,confirmedBy,confirmedAt,declinedBy,declinedReason,const DeepCollectionEquality().hash(_metadata),declinedAt,canceledBy,canceledAt,createdAt,updatedAt]);

@override
String toString() {
  return 'AdminOrderChange(id: $id, version: $version, changeType: $changeType, orderId: $orderId, returnId: $returnId, exchangeId: $exchangeId, claimId: $claimId, status: $status, requestedBy: $requestedBy, requestedAt: $requestedAt, confirmedBy: $confirmedBy, confirmedAt: $confirmedAt, declinedBy: $declinedBy, declinedReason: $declinedReason, metadata: $metadata, declinedAt: $declinedAt, canceledBy: $canceledBy, canceledAt: $canceledAt, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$AdminOrderChangeCopyWith<$Res> implements $AdminOrderChangeCopyWith<$Res> {
  factory _$AdminOrderChangeCopyWith(_AdminOrderChange value, $Res Function(_AdminOrderChange) _then) = __$AdminOrderChangeCopyWithImpl;
@override @useResult
$Res call({
 String id, int version, String? changeType, String orderId, String returnId, String exchangeId, String claimId, String status, String requestedBy, DateTime requestedAt, String confirmedBy, DateTime confirmedAt, String declinedBy, String declinedReason, Map<String, dynamic> metadata, DateTime declinedAt, String canceledBy, DateTime canceledAt, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$AdminOrderChangeCopyWithImpl<$Res>
    implements _$AdminOrderChangeCopyWith<$Res> {
  __$AdminOrderChangeCopyWithImpl(this._self, this._then);

  final _AdminOrderChange _self;
  final $Res Function(_AdminOrderChange) _then;

/// Create a copy of AdminOrderChange
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? version = null,Object? changeType = freezed,Object? orderId = null,Object? returnId = null,Object? exchangeId = null,Object? claimId = null,Object? status = null,Object? requestedBy = null,Object? requestedAt = null,Object? confirmedBy = null,Object? confirmedAt = null,Object? declinedBy = null,Object? declinedReason = null,Object? metadata = null,Object? declinedAt = null,Object? canceledBy = null,Object? canceledAt = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_AdminOrderChange(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,changeType: freezed == changeType ? _self.changeType : changeType // ignore: cast_nullable_to_non_nullable
as String?,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,returnId: null == returnId ? _self.returnId : returnId // ignore: cast_nullable_to_non_nullable
as String,exchangeId: null == exchangeId ? _self.exchangeId : exchangeId // ignore: cast_nullable_to_non_nullable
as String,claimId: null == claimId ? _self.claimId : claimId // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,requestedBy: null == requestedBy ? _self.requestedBy : requestedBy // ignore: cast_nullable_to_non_nullable
as String,requestedAt: null == requestedAt ? _self.requestedAt : requestedAt // ignore: cast_nullable_to_non_nullable
as DateTime,confirmedBy: null == confirmedBy ? _self.confirmedBy : confirmedBy // ignore: cast_nullable_to_non_nullable
as String,confirmedAt: null == confirmedAt ? _self.confirmedAt : confirmedAt // ignore: cast_nullable_to_non_nullable
as DateTime,declinedBy: null == declinedBy ? _self.declinedBy : declinedBy // ignore: cast_nullable_to_non_nullable
as String,declinedReason: null == declinedReason ? _self.declinedReason : declinedReason // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,declinedAt: null == declinedAt ? _self.declinedAt : declinedAt // ignore: cast_nullable_to_non_nullable
as DateTime,canceledBy: null == canceledBy ? _self.canceledBy : canceledBy // ignore: cast_nullable_to_non_nullable
as String,canceledAt: null == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
