// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_draft_orders_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetDraftOrdersQuery {

 String? get fields; int? get offset; int? get limit; String? get order; String? get id; String? get status;@JsonKey(name: r'$and') List<Map<String, dynamic>>? get and;@JsonKey(name: r'$or') List<Map<String, dynamic>>? get or;@JsonKey(name: 'sales_channel_id') List<String>? get salesChannelId;@JsonKey(name: 'region_id') String? get regionId; String? get q;@JsonKey(name: 'created_at') Map<String, dynamic>? get createdAt;@JsonKey(name: 'updated_at') Map<String, dynamic>? get updatedAt;@JsonKey(name: 'customer_id') String? get customerId;@JsonKey(name: 'with_deleted') bool? get withDeleted;
/// Create a copy of GetDraftOrdersQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetDraftOrdersQueryCopyWith<GetDraftOrdersQuery> get copyWith => _$GetDraftOrdersQueryCopyWithImpl<GetDraftOrdersQuery>(this as GetDraftOrdersQuery, _$identity);

  /// Serializes this GetDraftOrdersQuery to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetDraftOrdersQuery&&(identical(other.fields, fields) || other.fields == fields)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.order, order) || other.order == order)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.and, and)&&const DeepCollectionEquality().equals(other.or, or)&&const DeepCollectionEquality().equals(other.salesChannelId, salesChannelId)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.q, q) || other.q == q)&&const DeepCollectionEquality().equals(other.createdAt, createdAt)&&const DeepCollectionEquality().equals(other.updatedAt, updatedAt)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.withDeleted, withDeleted) || other.withDeleted == withDeleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fields,offset,limit,order,id,status,const DeepCollectionEquality().hash(and),const DeepCollectionEquality().hash(or),const DeepCollectionEquality().hash(salesChannelId),regionId,q,const DeepCollectionEquality().hash(createdAt),const DeepCollectionEquality().hash(updatedAt),customerId,withDeleted);

@override
String toString() {
  return 'GetDraftOrdersQuery(fields: $fields, offset: $offset, limit: $limit, order: $order, id: $id, status: $status, and: $and, or: $or, salesChannelId: $salesChannelId, regionId: $regionId, q: $q, createdAt: $createdAt, updatedAt: $updatedAt, customerId: $customerId, withDeleted: $withDeleted)';
}


}

/// @nodoc
abstract mixin class $GetDraftOrdersQueryCopyWith<$Res>  {
  factory $GetDraftOrdersQueryCopyWith(GetDraftOrdersQuery value, $Res Function(GetDraftOrdersQuery) _then) = _$GetDraftOrdersQueryCopyWithImpl;
@useResult
$Res call({
 String? fields, int? offset, int? limit, String? order, String? id, String? status,@JsonKey(name: r'$and') List<Map<String, dynamic>>? and,@JsonKey(name: r'$or') List<Map<String, dynamic>>? or,@JsonKey(name: 'sales_channel_id') List<String>? salesChannelId,@JsonKey(name: 'region_id') String? regionId, String? q,@JsonKey(name: 'created_at') Map<String, dynamic>? createdAt,@JsonKey(name: 'updated_at') Map<String, dynamic>? updatedAt,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'with_deleted') bool? withDeleted
});




}
/// @nodoc
class _$GetDraftOrdersQueryCopyWithImpl<$Res>
    implements $GetDraftOrdersQueryCopyWith<$Res> {
  _$GetDraftOrdersQueryCopyWithImpl(this._self, this._then);

  final GetDraftOrdersQuery _self;
  final $Res Function(GetDraftOrdersQuery) _then;

/// Create a copy of GetDraftOrdersQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fields = freezed,Object? offset = freezed,Object? limit = freezed,Object? order = freezed,Object? id = freezed,Object? status = freezed,Object? and = freezed,Object? or = freezed,Object? salesChannelId = freezed,Object? regionId = freezed,Object? q = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? customerId = freezed,Object? withDeleted = freezed,}) {
  return _then(_self.copyWith(
fields: freezed == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as String?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,and: freezed == and ? _self.and : and // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,or: freezed == or ? _self.or : or // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,salesChannelId: freezed == salesChannelId ? _self.salesChannelId : salesChannelId // ignore: cast_nullable_to_non_nullable
as List<String>?,regionId: freezed == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String?,q: freezed == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,withDeleted: freezed == withDeleted ? _self.withDeleted : withDeleted // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetDraftOrdersQuery].
extension GetDraftOrdersQueryPatterns on GetDraftOrdersQuery {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetDraftOrdersQuery value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetDraftOrdersQuery() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetDraftOrdersQuery value)  $default,){
final _that = this;
switch (_that) {
case _GetDraftOrdersQuery():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetDraftOrdersQuery value)?  $default,){
final _that = this;
switch (_that) {
case _GetDraftOrdersQuery() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? fields,  int? offset,  int? limit,  String? order,  String? id,  String? status, @JsonKey(name: r'$and')  List<Map<String, dynamic>>? and, @JsonKey(name: r'$or')  List<Map<String, dynamic>>? or, @JsonKey(name: 'sales_channel_id')  List<String>? salesChannelId, @JsonKey(name: 'region_id')  String? regionId,  String? q, @JsonKey(name: 'created_at')  Map<String, dynamic>? createdAt, @JsonKey(name: 'updated_at')  Map<String, dynamic>? updatedAt, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'with_deleted')  bool? withDeleted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetDraftOrdersQuery() when $default != null:
return $default(_that.fields,_that.offset,_that.limit,_that.order,_that.id,_that.status,_that.and,_that.or,_that.salesChannelId,_that.regionId,_that.q,_that.createdAt,_that.updatedAt,_that.customerId,_that.withDeleted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? fields,  int? offset,  int? limit,  String? order,  String? id,  String? status, @JsonKey(name: r'$and')  List<Map<String, dynamic>>? and, @JsonKey(name: r'$or')  List<Map<String, dynamic>>? or, @JsonKey(name: 'sales_channel_id')  List<String>? salesChannelId, @JsonKey(name: 'region_id')  String? regionId,  String? q, @JsonKey(name: 'created_at')  Map<String, dynamic>? createdAt, @JsonKey(name: 'updated_at')  Map<String, dynamic>? updatedAt, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'with_deleted')  bool? withDeleted)  $default,) {final _that = this;
switch (_that) {
case _GetDraftOrdersQuery():
return $default(_that.fields,_that.offset,_that.limit,_that.order,_that.id,_that.status,_that.and,_that.or,_that.salesChannelId,_that.regionId,_that.q,_that.createdAt,_that.updatedAt,_that.customerId,_that.withDeleted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? fields,  int? offset,  int? limit,  String? order,  String? id,  String? status, @JsonKey(name: r'$and')  List<Map<String, dynamic>>? and, @JsonKey(name: r'$or')  List<Map<String, dynamic>>? or, @JsonKey(name: 'sales_channel_id')  List<String>? salesChannelId, @JsonKey(name: 'region_id')  String? regionId,  String? q, @JsonKey(name: 'created_at')  Map<String, dynamic>? createdAt, @JsonKey(name: 'updated_at')  Map<String, dynamic>? updatedAt, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'with_deleted')  bool? withDeleted)?  $default,) {final _that = this;
switch (_that) {
case _GetDraftOrdersQuery() when $default != null:
return $default(_that.fields,_that.offset,_that.limit,_that.order,_that.id,_that.status,_that.and,_that.or,_that.salesChannelId,_that.regionId,_that.q,_that.createdAt,_that.updatedAt,_that.customerId,_that.withDeleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetDraftOrdersQuery implements GetDraftOrdersQuery {
  const _GetDraftOrdersQuery({this.fields, this.offset, this.limit, this.order, this.id, this.status, @JsonKey(name: r'$and') final  List<Map<String, dynamic>>? and, @JsonKey(name: r'$or') final  List<Map<String, dynamic>>? or, @JsonKey(name: 'sales_channel_id') final  List<String>? salesChannelId, @JsonKey(name: 'region_id') this.regionId, this.q, @JsonKey(name: 'created_at') final  Map<String, dynamic>? createdAt, @JsonKey(name: 'updated_at') final  Map<String, dynamic>? updatedAt, @JsonKey(name: 'customer_id') this.customerId, @JsonKey(name: 'with_deleted') this.withDeleted}): _and = and,_or = or,_salesChannelId = salesChannelId,_createdAt = createdAt,_updatedAt = updatedAt;
  factory _GetDraftOrdersQuery.fromJson(Map<String, dynamic> json) => _$GetDraftOrdersQueryFromJson(json);

@override final  String? fields;
@override final  int? offset;
@override final  int? limit;
@override final  String? order;
@override final  String? id;
@override final  String? status;
 final  List<Map<String, dynamic>>? _and;
@override@JsonKey(name: r'$and') List<Map<String, dynamic>>? get and {
  final value = _and;
  if (value == null) return null;
  if (_and is EqualUnmodifiableListView) return _and;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Map<String, dynamic>>? _or;
@override@JsonKey(name: r'$or') List<Map<String, dynamic>>? get or {
  final value = _or;
  if (value == null) return null;
  if (_or is EqualUnmodifiableListView) return _or;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _salesChannelId;
@override@JsonKey(name: 'sales_channel_id') List<String>? get salesChannelId {
  final value = _salesChannelId;
  if (value == null) return null;
  if (_salesChannelId is EqualUnmodifiableListView) return _salesChannelId;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'region_id') final  String? regionId;
@override final  String? q;
 final  Map<String, dynamic>? _createdAt;
@override@JsonKey(name: 'created_at') Map<String, dynamic>? get createdAt {
  final value = _createdAt;
  if (value == null) return null;
  if (_createdAt is EqualUnmodifiableMapView) return _createdAt;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, dynamic>? _updatedAt;
@override@JsonKey(name: 'updated_at') Map<String, dynamic>? get updatedAt {
  final value = _updatedAt;
  if (value == null) return null;
  if (_updatedAt is EqualUnmodifiableMapView) return _updatedAt;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'customer_id') final  String? customerId;
@override@JsonKey(name: 'with_deleted') final  bool? withDeleted;

/// Create a copy of GetDraftOrdersQuery
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetDraftOrdersQueryCopyWith<_GetDraftOrdersQuery> get copyWith => __$GetDraftOrdersQueryCopyWithImpl<_GetDraftOrdersQuery>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetDraftOrdersQueryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetDraftOrdersQuery&&(identical(other.fields, fields) || other.fields == fields)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.order, order) || other.order == order)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._and, _and)&&const DeepCollectionEquality().equals(other._or, _or)&&const DeepCollectionEquality().equals(other._salesChannelId, _salesChannelId)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.q, q) || other.q == q)&&const DeepCollectionEquality().equals(other._createdAt, _createdAt)&&const DeepCollectionEquality().equals(other._updatedAt, _updatedAt)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.withDeleted, withDeleted) || other.withDeleted == withDeleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fields,offset,limit,order,id,status,const DeepCollectionEquality().hash(_and),const DeepCollectionEquality().hash(_or),const DeepCollectionEquality().hash(_salesChannelId),regionId,q,const DeepCollectionEquality().hash(_createdAt),const DeepCollectionEquality().hash(_updatedAt),customerId,withDeleted);

@override
String toString() {
  return 'GetDraftOrdersQuery(fields: $fields, offset: $offset, limit: $limit, order: $order, id: $id, status: $status, and: $and, or: $or, salesChannelId: $salesChannelId, regionId: $regionId, q: $q, createdAt: $createdAt, updatedAt: $updatedAt, customerId: $customerId, withDeleted: $withDeleted)';
}


}

/// @nodoc
abstract mixin class _$GetDraftOrdersQueryCopyWith<$Res> implements $GetDraftOrdersQueryCopyWith<$Res> {
  factory _$GetDraftOrdersQueryCopyWith(_GetDraftOrdersQuery value, $Res Function(_GetDraftOrdersQuery) _then) = __$GetDraftOrdersQueryCopyWithImpl;
@override @useResult
$Res call({
 String? fields, int? offset, int? limit, String? order, String? id, String? status,@JsonKey(name: r'$and') List<Map<String, dynamic>>? and,@JsonKey(name: r'$or') List<Map<String, dynamic>>? or,@JsonKey(name: 'sales_channel_id') List<String>? salesChannelId,@JsonKey(name: 'region_id') String? regionId, String? q,@JsonKey(name: 'created_at') Map<String, dynamic>? createdAt,@JsonKey(name: 'updated_at') Map<String, dynamic>? updatedAt,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'with_deleted') bool? withDeleted
});




}
/// @nodoc
class __$GetDraftOrdersQueryCopyWithImpl<$Res>
    implements _$GetDraftOrdersQueryCopyWith<$Res> {
  __$GetDraftOrdersQueryCopyWithImpl(this._self, this._then);

  final _GetDraftOrdersQuery _self;
  final $Res Function(_GetDraftOrdersQuery) _then;

/// Create a copy of GetDraftOrdersQuery
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fields = freezed,Object? offset = freezed,Object? limit = freezed,Object? order = freezed,Object? id = freezed,Object? status = freezed,Object? and = freezed,Object? or = freezed,Object? salesChannelId = freezed,Object? regionId = freezed,Object? q = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? customerId = freezed,Object? withDeleted = freezed,}) {
  return _then(_GetDraftOrdersQuery(
fields: freezed == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as String?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,and: freezed == and ? _self._and : and // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,or: freezed == or ? _self._or : or // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,salesChannelId: freezed == salesChannelId ? _self._salesChannelId : salesChannelId // ignore: cast_nullable_to_non_nullable
as List<String>?,regionId: freezed == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String?,q: freezed == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self._createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,updatedAt: freezed == updatedAt ? _self._updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,withDeleted: freezed == withDeleted ? _self.withDeleted : withDeleted // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
