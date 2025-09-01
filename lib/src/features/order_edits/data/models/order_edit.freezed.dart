// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_edit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderEdit {

 String get id; int get version;@JsonKey(name: 'change_type') String? get changeType;@JsonKey(name: 'order_id') String get orderId; Order? get order; List<OrderChange>? get changes; String? get status;@JsonKey(name: 'requested_by') String? get requestedBy;@JsonKey(name: 'requested_at') DateTime? get requestedAt;@JsonKey(name: 'confirmed_by') String? get confirmedBy;@JsonKey(name: 'confirmed_at') DateTime? get confirmedAt;@JsonKey(name: 'declined_by') String? get declinedBy;@JsonKey(name: 'declined_reason') String? get declinedReason;@JsonKey(name: 'declined_at') DateTime? get declinedAt;@JsonKey(name: 'canceled_by') String? get canceledBy;@JsonKey(name: 'canceled_at') DateTime? get canceledAt;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;
/// Create a copy of OrderEdit
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderEditCopyWith<OrderEdit> get copyWith => _$OrderEditCopyWithImpl<OrderEdit>(this as OrderEdit, _$identity);

  /// Serializes this OrderEdit to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderEdit&&(identical(other.id, id) || other.id == id)&&(identical(other.version, version) || other.version == version)&&(identical(other.changeType, changeType) || other.changeType == changeType)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.order, order) || other.order == order)&&const DeepCollectionEquality().equals(other.changes, changes)&&(identical(other.status, status) || other.status == status)&&(identical(other.requestedBy, requestedBy) || other.requestedBy == requestedBy)&&(identical(other.requestedAt, requestedAt) || other.requestedAt == requestedAt)&&(identical(other.confirmedBy, confirmedBy) || other.confirmedBy == confirmedBy)&&(identical(other.confirmedAt, confirmedAt) || other.confirmedAt == confirmedAt)&&(identical(other.declinedBy, declinedBy) || other.declinedBy == declinedBy)&&(identical(other.declinedReason, declinedReason) || other.declinedReason == declinedReason)&&(identical(other.declinedAt, declinedAt) || other.declinedAt == declinedAt)&&(identical(other.canceledBy, canceledBy) || other.canceledBy == canceledBy)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,version,changeType,orderId,order,const DeepCollectionEquality().hash(changes),status,requestedBy,requestedAt,confirmedBy,confirmedAt,declinedBy,declinedReason,declinedAt,canceledBy,canceledAt,createdAt,updatedAt);

@override
String toString() {
  return 'OrderEdit(id: $id, version: $version, changeType: $changeType, orderId: $orderId, order: $order, changes: $changes, status: $status, requestedBy: $requestedBy, requestedAt: $requestedAt, confirmedBy: $confirmedBy, confirmedAt: $confirmedAt, declinedBy: $declinedBy, declinedReason: $declinedReason, declinedAt: $declinedAt, canceledBy: $canceledBy, canceledAt: $canceledAt, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $OrderEditCopyWith<$Res>  {
  factory $OrderEditCopyWith(OrderEdit value, $Res Function(OrderEdit) _then) = _$OrderEditCopyWithImpl;
@useResult
$Res call({
 String id, int version,@JsonKey(name: 'change_type') String? changeType,@JsonKey(name: 'order_id') String orderId, Order? order, List<OrderChange>? changes, String? status,@JsonKey(name: 'requested_by') String? requestedBy,@JsonKey(name: 'requested_at') DateTime? requestedAt,@JsonKey(name: 'confirmed_by') String? confirmedBy,@JsonKey(name: 'confirmed_at') DateTime? confirmedAt,@JsonKey(name: 'declined_by') String? declinedBy,@JsonKey(name: 'declined_reason') String? declinedReason,@JsonKey(name: 'declined_at') DateTime? declinedAt,@JsonKey(name: 'canceled_by') String? canceledBy,@JsonKey(name: 'canceled_at') DateTime? canceledAt,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt
});


$OrderCopyWith<$Res>? get order;

}
/// @nodoc
class _$OrderEditCopyWithImpl<$Res>
    implements $OrderEditCopyWith<$Res> {
  _$OrderEditCopyWithImpl(this._self, this._then);

  final OrderEdit _self;
  final $Res Function(OrderEdit) _then;

/// Create a copy of OrderEdit
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? version = null,Object? changeType = freezed,Object? orderId = null,Object? order = freezed,Object? changes = freezed,Object? status = freezed,Object? requestedBy = freezed,Object? requestedAt = freezed,Object? confirmedBy = freezed,Object? confirmedAt = freezed,Object? declinedBy = freezed,Object? declinedReason = freezed,Object? declinedAt = freezed,Object? canceledBy = freezed,Object? canceledAt = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,changeType: freezed == changeType ? _self.changeType : changeType // ignore: cast_nullable_to_non_nullable
as String?,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order?,changes: freezed == changes ? _self.changes : changes // ignore: cast_nullable_to_non_nullable
as List<OrderChange>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,requestedBy: freezed == requestedBy ? _self.requestedBy : requestedBy // ignore: cast_nullable_to_non_nullable
as String?,requestedAt: freezed == requestedAt ? _self.requestedAt : requestedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,confirmedBy: freezed == confirmedBy ? _self.confirmedBy : confirmedBy // ignore: cast_nullable_to_non_nullable
as String?,confirmedAt: freezed == confirmedAt ? _self.confirmedAt : confirmedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,declinedBy: freezed == declinedBy ? _self.declinedBy : declinedBy // ignore: cast_nullable_to_non_nullable
as String?,declinedReason: freezed == declinedReason ? _self.declinedReason : declinedReason // ignore: cast_nullable_to_non_nullable
as String?,declinedAt: freezed == declinedAt ? _self.declinedAt : declinedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,canceledBy: freezed == canceledBy ? _self.canceledBy : canceledBy // ignore: cast_nullable_to_non_nullable
as String?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of OrderEdit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCopyWith<$Res>? get order {
    if (_self.order == null) {
    return null;
  }

  return $OrderCopyWith<$Res>(_self.order!, (value) {
    return _then(_self.copyWith(order: value));
  });
}
}


/// Adds pattern-matching-related methods to [OrderEdit].
extension OrderEditPatterns on OrderEdit {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderEdit value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderEdit() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderEdit value)  $default,){
final _that = this;
switch (_that) {
case _OrderEdit():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderEdit value)?  $default,){
final _that = this;
switch (_that) {
case _OrderEdit() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int version, @JsonKey(name: 'change_type')  String? changeType, @JsonKey(name: 'order_id')  String orderId,  Order? order,  List<OrderChange>? changes,  String? status, @JsonKey(name: 'requested_by')  String? requestedBy, @JsonKey(name: 'requested_at')  DateTime? requestedAt, @JsonKey(name: 'confirmed_by')  String? confirmedBy, @JsonKey(name: 'confirmed_at')  DateTime? confirmedAt, @JsonKey(name: 'declined_by')  String? declinedBy, @JsonKey(name: 'declined_reason')  String? declinedReason, @JsonKey(name: 'declined_at')  DateTime? declinedAt, @JsonKey(name: 'canceled_by')  String? canceledBy, @JsonKey(name: 'canceled_at')  DateTime? canceledAt, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderEdit() when $default != null:
return $default(_that.id,_that.version,_that.changeType,_that.orderId,_that.order,_that.changes,_that.status,_that.requestedBy,_that.requestedAt,_that.confirmedBy,_that.confirmedAt,_that.declinedBy,_that.declinedReason,_that.declinedAt,_that.canceledBy,_that.canceledAt,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int version, @JsonKey(name: 'change_type')  String? changeType, @JsonKey(name: 'order_id')  String orderId,  Order? order,  List<OrderChange>? changes,  String? status, @JsonKey(name: 'requested_by')  String? requestedBy, @JsonKey(name: 'requested_at')  DateTime? requestedAt, @JsonKey(name: 'confirmed_by')  String? confirmedBy, @JsonKey(name: 'confirmed_at')  DateTime? confirmedAt, @JsonKey(name: 'declined_by')  String? declinedBy, @JsonKey(name: 'declined_reason')  String? declinedReason, @JsonKey(name: 'declined_at')  DateTime? declinedAt, @JsonKey(name: 'canceled_by')  String? canceledBy, @JsonKey(name: 'canceled_at')  DateTime? canceledAt, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _OrderEdit():
return $default(_that.id,_that.version,_that.changeType,_that.orderId,_that.order,_that.changes,_that.status,_that.requestedBy,_that.requestedAt,_that.confirmedBy,_that.confirmedAt,_that.declinedBy,_that.declinedReason,_that.declinedAt,_that.canceledBy,_that.canceledAt,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int version, @JsonKey(name: 'change_type')  String? changeType, @JsonKey(name: 'order_id')  String orderId,  Order? order,  List<OrderChange>? changes,  String? status, @JsonKey(name: 'requested_by')  String? requestedBy, @JsonKey(name: 'requested_at')  DateTime? requestedAt, @JsonKey(name: 'confirmed_by')  String? confirmedBy, @JsonKey(name: 'confirmed_at')  DateTime? confirmedAt, @JsonKey(name: 'declined_by')  String? declinedBy, @JsonKey(name: 'declined_reason')  String? declinedReason, @JsonKey(name: 'declined_at')  DateTime? declinedAt, @JsonKey(name: 'canceled_by')  String? canceledBy, @JsonKey(name: 'canceled_at')  DateTime? canceledAt, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _OrderEdit() when $default != null:
return $default(_that.id,_that.version,_that.changeType,_that.orderId,_that.order,_that.changes,_that.status,_that.requestedBy,_that.requestedAt,_that.confirmedBy,_that.confirmedAt,_that.declinedBy,_that.declinedReason,_that.declinedAt,_that.canceledBy,_that.canceledAt,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderEdit implements OrderEdit {
  const _OrderEdit({required this.id, required this.version, @JsonKey(name: 'change_type') this.changeType, @JsonKey(name: 'order_id') required this.orderId, this.order, final  List<OrderChange>? changes, this.status, @JsonKey(name: 'requested_by') this.requestedBy, @JsonKey(name: 'requested_at') this.requestedAt, @JsonKey(name: 'confirmed_by') this.confirmedBy, @JsonKey(name: 'confirmed_at') this.confirmedAt, @JsonKey(name: 'declined_by') this.declinedBy, @JsonKey(name: 'declined_reason') this.declinedReason, @JsonKey(name: 'declined_at') this.declinedAt, @JsonKey(name: 'canceled_by') this.canceledBy, @JsonKey(name: 'canceled_at') this.canceledAt, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt}): _changes = changes;
  factory _OrderEdit.fromJson(Map<String, dynamic> json) => _$OrderEditFromJson(json);

@override final  String id;
@override final  int version;
@override@JsonKey(name: 'change_type') final  String? changeType;
@override@JsonKey(name: 'order_id') final  String orderId;
@override final  Order? order;
 final  List<OrderChange>? _changes;
@override List<OrderChange>? get changes {
  final value = _changes;
  if (value == null) return null;
  if (_changes is EqualUnmodifiableListView) return _changes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? status;
@override@JsonKey(name: 'requested_by') final  String? requestedBy;
@override@JsonKey(name: 'requested_at') final  DateTime? requestedAt;
@override@JsonKey(name: 'confirmed_by') final  String? confirmedBy;
@override@JsonKey(name: 'confirmed_at') final  DateTime? confirmedAt;
@override@JsonKey(name: 'declined_by') final  String? declinedBy;
@override@JsonKey(name: 'declined_reason') final  String? declinedReason;
@override@JsonKey(name: 'declined_at') final  DateTime? declinedAt;
@override@JsonKey(name: 'canceled_by') final  String? canceledBy;
@override@JsonKey(name: 'canceled_at') final  DateTime? canceledAt;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;

/// Create a copy of OrderEdit
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderEditCopyWith<_OrderEdit> get copyWith => __$OrderEditCopyWithImpl<_OrderEdit>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderEditToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderEdit&&(identical(other.id, id) || other.id == id)&&(identical(other.version, version) || other.version == version)&&(identical(other.changeType, changeType) || other.changeType == changeType)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.order, order) || other.order == order)&&const DeepCollectionEquality().equals(other._changes, _changes)&&(identical(other.status, status) || other.status == status)&&(identical(other.requestedBy, requestedBy) || other.requestedBy == requestedBy)&&(identical(other.requestedAt, requestedAt) || other.requestedAt == requestedAt)&&(identical(other.confirmedBy, confirmedBy) || other.confirmedBy == confirmedBy)&&(identical(other.confirmedAt, confirmedAt) || other.confirmedAt == confirmedAt)&&(identical(other.declinedBy, declinedBy) || other.declinedBy == declinedBy)&&(identical(other.declinedReason, declinedReason) || other.declinedReason == declinedReason)&&(identical(other.declinedAt, declinedAt) || other.declinedAt == declinedAt)&&(identical(other.canceledBy, canceledBy) || other.canceledBy == canceledBy)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,version,changeType,orderId,order,const DeepCollectionEquality().hash(_changes),status,requestedBy,requestedAt,confirmedBy,confirmedAt,declinedBy,declinedReason,declinedAt,canceledBy,canceledAt,createdAt,updatedAt);

@override
String toString() {
  return 'OrderEdit(id: $id, version: $version, changeType: $changeType, orderId: $orderId, order: $order, changes: $changes, status: $status, requestedBy: $requestedBy, requestedAt: $requestedAt, confirmedBy: $confirmedBy, confirmedAt: $confirmedAt, declinedBy: $declinedBy, declinedReason: $declinedReason, declinedAt: $declinedAt, canceledBy: $canceledBy, canceledAt: $canceledAt, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$OrderEditCopyWith<$Res> implements $OrderEditCopyWith<$Res> {
  factory _$OrderEditCopyWith(_OrderEdit value, $Res Function(_OrderEdit) _then) = __$OrderEditCopyWithImpl;
@override @useResult
$Res call({
 String id, int version,@JsonKey(name: 'change_type') String? changeType,@JsonKey(name: 'order_id') String orderId, Order? order, List<OrderChange>? changes, String? status,@JsonKey(name: 'requested_by') String? requestedBy,@JsonKey(name: 'requested_at') DateTime? requestedAt,@JsonKey(name: 'confirmed_by') String? confirmedBy,@JsonKey(name: 'confirmed_at') DateTime? confirmedAt,@JsonKey(name: 'declined_by') String? declinedBy,@JsonKey(name: 'declined_reason') String? declinedReason,@JsonKey(name: 'declined_at') DateTime? declinedAt,@JsonKey(name: 'canceled_by') String? canceledBy,@JsonKey(name: 'canceled_at') DateTime? canceledAt,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt
});


@override $OrderCopyWith<$Res>? get order;

}
/// @nodoc
class __$OrderEditCopyWithImpl<$Res>
    implements _$OrderEditCopyWith<$Res> {
  __$OrderEditCopyWithImpl(this._self, this._then);

  final _OrderEdit _self;
  final $Res Function(_OrderEdit) _then;

/// Create a copy of OrderEdit
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? version = null,Object? changeType = freezed,Object? orderId = null,Object? order = freezed,Object? changes = freezed,Object? status = freezed,Object? requestedBy = freezed,Object? requestedAt = freezed,Object? confirmedBy = freezed,Object? confirmedAt = freezed,Object? declinedBy = freezed,Object? declinedReason = freezed,Object? declinedAt = freezed,Object? canceledBy = freezed,Object? canceledAt = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_OrderEdit(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,changeType: freezed == changeType ? _self.changeType : changeType // ignore: cast_nullable_to_non_nullable
as String?,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order?,changes: freezed == changes ? _self._changes : changes // ignore: cast_nullable_to_non_nullable
as List<OrderChange>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,requestedBy: freezed == requestedBy ? _self.requestedBy : requestedBy // ignore: cast_nullable_to_non_nullable
as String?,requestedAt: freezed == requestedAt ? _self.requestedAt : requestedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,confirmedBy: freezed == confirmedBy ? _self.confirmedBy : confirmedBy // ignore: cast_nullable_to_non_nullable
as String?,confirmedAt: freezed == confirmedAt ? _self.confirmedAt : confirmedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,declinedBy: freezed == declinedBy ? _self.declinedBy : declinedBy // ignore: cast_nullable_to_non_nullable
as String?,declinedReason: freezed == declinedReason ? _self.declinedReason : declinedReason // ignore: cast_nullable_to_non_nullable
as String?,declinedAt: freezed == declinedAt ? _self.declinedAt : declinedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,canceledBy: freezed == canceledBy ? _self.canceledBy : canceledBy // ignore: cast_nullable_to_non_nullable
as String?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of OrderEdit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCopyWith<$Res>? get order {
    if (_self.order == null) {
    return null;
  }

  return $OrderCopyWith<$Res>(_self.order!, (value) {
    return _then(_self.copyWith(order: value));
  });
}
}

// dart format on
