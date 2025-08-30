// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_groups_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomerGroupsRes {

 CustomerGroup get customerGroup;
/// Create a copy of CustomerGroupsRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerGroupsResCopyWith<CustomerGroupsRes> get copyWith => _$CustomerGroupsResCopyWithImpl<CustomerGroupsRes>(this as CustomerGroupsRes, _$identity);

  /// Serializes this CustomerGroupsRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerGroupsRes&&(identical(other.customerGroup, customerGroup) || other.customerGroup == customerGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,customerGroup);

@override
String toString() {
  return 'CustomerGroupsRes(customerGroup: $customerGroup)';
}


}

/// @nodoc
abstract mixin class $CustomerGroupsResCopyWith<$Res>  {
  factory $CustomerGroupsResCopyWith(CustomerGroupsRes value, $Res Function(CustomerGroupsRes) _then) = _$CustomerGroupsResCopyWithImpl;
@useResult
$Res call({
 CustomerGroup customerGroup
});


$CustomerGroupCopyWith<$Res> get customerGroup;

}
/// @nodoc
class _$CustomerGroupsResCopyWithImpl<$Res>
    implements $CustomerGroupsResCopyWith<$Res> {
  _$CustomerGroupsResCopyWithImpl(this._self, this._then);

  final CustomerGroupsRes _self;
  final $Res Function(CustomerGroupsRes) _then;

/// Create a copy of CustomerGroupsRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? customerGroup = null,}) {
  return _then(_self.copyWith(
customerGroup: null == customerGroup ? _self.customerGroup : customerGroup // ignore: cast_nullable_to_non_nullable
as CustomerGroup,
  ));
}
/// Create a copy of CustomerGroupsRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerGroupCopyWith<$Res> get customerGroup {
  
  return $CustomerGroupCopyWith<$Res>(_self.customerGroup, (value) {
    return _then(_self.copyWith(customerGroup: value));
  });
}
}


/// Adds pattern-matching-related methods to [CustomerGroupsRes].
extension CustomerGroupsResPatterns on CustomerGroupsRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerGroupsRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerGroupsRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerGroupsRes value)  $default,){
final _that = this;
switch (_that) {
case _CustomerGroupsRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerGroupsRes value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerGroupsRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CustomerGroup customerGroup)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerGroupsRes() when $default != null:
return $default(_that.customerGroup);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CustomerGroup customerGroup)  $default,) {final _that = this;
switch (_that) {
case _CustomerGroupsRes():
return $default(_that.customerGroup);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CustomerGroup customerGroup)?  $default,) {final _that = this;
switch (_that) {
case _CustomerGroupsRes() when $default != null:
return $default(_that.customerGroup);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomerGroupsRes implements CustomerGroupsRes {
  const _CustomerGroupsRes({required this.customerGroup});
  factory _CustomerGroupsRes.fromJson(Map<String, dynamic> json) => _$CustomerGroupsResFromJson(json);

@override final  CustomerGroup customerGroup;

/// Create a copy of CustomerGroupsRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerGroupsResCopyWith<_CustomerGroupsRes> get copyWith => __$CustomerGroupsResCopyWithImpl<_CustomerGroupsRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerGroupsResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerGroupsRes&&(identical(other.customerGroup, customerGroup) || other.customerGroup == customerGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,customerGroup);

@override
String toString() {
  return 'CustomerGroupsRes(customerGroup: $customerGroup)';
}


}

/// @nodoc
abstract mixin class _$CustomerGroupsResCopyWith<$Res> implements $CustomerGroupsResCopyWith<$Res> {
  factory _$CustomerGroupsResCopyWith(_CustomerGroupsRes value, $Res Function(_CustomerGroupsRes) _then) = __$CustomerGroupsResCopyWithImpl;
@override @useResult
$Res call({
 CustomerGroup customerGroup
});


@override $CustomerGroupCopyWith<$Res> get customerGroup;

}
/// @nodoc
class __$CustomerGroupsResCopyWithImpl<$Res>
    implements _$CustomerGroupsResCopyWith<$Res> {
  __$CustomerGroupsResCopyWithImpl(this._self, this._then);

  final _CustomerGroupsRes _self;
  final $Res Function(_CustomerGroupsRes) _then;

/// Create a copy of CustomerGroupsRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? customerGroup = null,}) {
  return _then(_CustomerGroupsRes(
customerGroup: null == customerGroup ? _self.customerGroup : customerGroup // ignore: cast_nullable_to_non_nullable
as CustomerGroup,
  ));
}

/// Create a copy of CustomerGroupsRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerGroupCopyWith<$Res> get customerGroup {
  
  return $CustomerGroupCopyWith<$Res>(_self.customerGroup, (value) {
    return _then(_self.copyWith(customerGroup: value));
  });
}
}


/// @nodoc
mixin _$CustomerGroupsListRes {

 List<CustomerGroup> get customerGroups; int get count; int get limit; int get offset;
/// Create a copy of CustomerGroupsListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerGroupsListResCopyWith<CustomerGroupsListRes> get copyWith => _$CustomerGroupsListResCopyWithImpl<CustomerGroupsListRes>(this as CustomerGroupsListRes, _$identity);

  /// Serializes this CustomerGroupsListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerGroupsListRes&&const DeepCollectionEquality().equals(other.customerGroups, customerGroups)&&(identical(other.count, count) || other.count == count)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(customerGroups),count,limit,offset);

@override
String toString() {
  return 'CustomerGroupsListRes(customerGroups: $customerGroups, count: $count, limit: $limit, offset: $offset)';
}


}

/// @nodoc
abstract mixin class $CustomerGroupsListResCopyWith<$Res>  {
  factory $CustomerGroupsListResCopyWith(CustomerGroupsListRes value, $Res Function(CustomerGroupsListRes) _then) = _$CustomerGroupsListResCopyWithImpl;
@useResult
$Res call({
 List<CustomerGroup> customerGroups, int count, int limit, int offset
});




}
/// @nodoc
class _$CustomerGroupsListResCopyWithImpl<$Res>
    implements $CustomerGroupsListResCopyWith<$Res> {
  _$CustomerGroupsListResCopyWithImpl(this._self, this._then);

  final CustomerGroupsListRes _self;
  final $Res Function(CustomerGroupsListRes) _then;

/// Create a copy of CustomerGroupsListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? customerGroups = null,Object? count = null,Object? limit = null,Object? offset = null,}) {
  return _then(_self.copyWith(
customerGroups: null == customerGroups ? _self.customerGroups : customerGroups // ignore: cast_nullable_to_non_nullable
as List<CustomerGroup>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomerGroupsListRes].
extension CustomerGroupsListResPatterns on CustomerGroupsListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerGroupsListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerGroupsListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerGroupsListRes value)  $default,){
final _that = this;
switch (_that) {
case _CustomerGroupsListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerGroupsListRes value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerGroupsListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<CustomerGroup> customerGroups,  int count,  int limit,  int offset)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerGroupsListRes() when $default != null:
return $default(_that.customerGroups,_that.count,_that.limit,_that.offset);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<CustomerGroup> customerGroups,  int count,  int limit,  int offset)  $default,) {final _that = this;
switch (_that) {
case _CustomerGroupsListRes():
return $default(_that.customerGroups,_that.count,_that.limit,_that.offset);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<CustomerGroup> customerGroups,  int count,  int limit,  int offset)?  $default,) {final _that = this;
switch (_that) {
case _CustomerGroupsListRes() when $default != null:
return $default(_that.customerGroups,_that.count,_that.limit,_that.offset);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomerGroupsListRes implements CustomerGroupsListRes {
  const _CustomerGroupsListRes({required final  List<CustomerGroup> customerGroups, required this.count, required this.limit, required this.offset}): _customerGroups = customerGroups;
  factory _CustomerGroupsListRes.fromJson(Map<String, dynamic> json) => _$CustomerGroupsListResFromJson(json);

 final  List<CustomerGroup> _customerGroups;
@override List<CustomerGroup> get customerGroups {
  if (_customerGroups is EqualUnmodifiableListView) return _customerGroups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_customerGroups);
}

@override final  int count;
@override final  int limit;
@override final  int offset;

/// Create a copy of CustomerGroupsListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerGroupsListResCopyWith<_CustomerGroupsListRes> get copyWith => __$CustomerGroupsListResCopyWithImpl<_CustomerGroupsListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerGroupsListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerGroupsListRes&&const DeepCollectionEquality().equals(other._customerGroups, _customerGroups)&&(identical(other.count, count) || other.count == count)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_customerGroups),count,limit,offset);

@override
String toString() {
  return 'CustomerGroupsListRes(customerGroups: $customerGroups, count: $count, limit: $limit, offset: $offset)';
}


}

/// @nodoc
abstract mixin class _$CustomerGroupsListResCopyWith<$Res> implements $CustomerGroupsListResCopyWith<$Res> {
  factory _$CustomerGroupsListResCopyWith(_CustomerGroupsListRes value, $Res Function(_CustomerGroupsListRes) _then) = __$CustomerGroupsListResCopyWithImpl;
@override @useResult
$Res call({
 List<CustomerGroup> customerGroups, int count, int limit, int offset
});




}
/// @nodoc
class __$CustomerGroupsListResCopyWithImpl<$Res>
    implements _$CustomerGroupsListResCopyWith<$Res> {
  __$CustomerGroupsListResCopyWithImpl(this._self, this._then);

  final _CustomerGroupsListRes _self;
  final $Res Function(_CustomerGroupsListRes) _then;

/// Create a copy of CustomerGroupsListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? customerGroups = null,Object? count = null,Object? limit = null,Object? offset = null,}) {
  return _then(_CustomerGroupsListRes(
customerGroups: null == customerGroups ? _self._customerGroups : customerGroups // ignore: cast_nullable_to_non_nullable
as List<CustomerGroup>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$CustomerGroupsDeleteRes {

 String get id; String get object; bool get deleted;
/// Create a copy of CustomerGroupsDeleteRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerGroupsDeleteResCopyWith<CustomerGroupsDeleteRes> get copyWith => _$CustomerGroupsDeleteResCopyWithImpl<CustomerGroupsDeleteRes>(this as CustomerGroupsDeleteRes, _$identity);

  /// Serializes this CustomerGroupsDeleteRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerGroupsDeleteRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'CustomerGroupsDeleteRes(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class $CustomerGroupsDeleteResCopyWith<$Res>  {
  factory $CustomerGroupsDeleteResCopyWith(CustomerGroupsDeleteRes value, $Res Function(CustomerGroupsDeleteRes) _then) = _$CustomerGroupsDeleteResCopyWithImpl;
@useResult
$Res call({
 String id, String object, bool deleted
});




}
/// @nodoc
class _$CustomerGroupsDeleteResCopyWithImpl<$Res>
    implements $CustomerGroupsDeleteResCopyWith<$Res> {
  _$CustomerGroupsDeleteResCopyWithImpl(this._self, this._then);

  final CustomerGroupsDeleteRes _self;
  final $Res Function(CustomerGroupsDeleteRes) _then;

/// Create a copy of CustomerGroupsDeleteRes
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


/// Adds pattern-matching-related methods to [CustomerGroupsDeleteRes].
extension CustomerGroupsDeleteResPatterns on CustomerGroupsDeleteRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerGroupsDeleteRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerGroupsDeleteRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerGroupsDeleteRes value)  $default,){
final _that = this;
switch (_that) {
case _CustomerGroupsDeleteRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerGroupsDeleteRes value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerGroupsDeleteRes() when $default != null:
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
case _CustomerGroupsDeleteRes() when $default != null:
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
case _CustomerGroupsDeleteRes():
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
case _CustomerGroupsDeleteRes() when $default != null:
return $default(_that.id,_that.object,_that.deleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomerGroupsDeleteRes implements CustomerGroupsDeleteRes {
  const _CustomerGroupsDeleteRes({required this.id, required this.object, required this.deleted});
  factory _CustomerGroupsDeleteRes.fromJson(Map<String, dynamic> json) => _$CustomerGroupsDeleteResFromJson(json);

@override final  String id;
@override final  String object;
@override final  bool deleted;

/// Create a copy of CustomerGroupsDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerGroupsDeleteResCopyWith<_CustomerGroupsDeleteRes> get copyWith => __$CustomerGroupsDeleteResCopyWithImpl<_CustomerGroupsDeleteRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerGroupsDeleteResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerGroupsDeleteRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'CustomerGroupsDeleteRes(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class _$CustomerGroupsDeleteResCopyWith<$Res> implements $CustomerGroupsDeleteResCopyWith<$Res> {
  factory _$CustomerGroupsDeleteResCopyWith(_CustomerGroupsDeleteRes value, $Res Function(_CustomerGroupsDeleteRes) _then) = __$CustomerGroupsDeleteResCopyWithImpl;
@override @useResult
$Res call({
 String id, String object, bool deleted
});




}
/// @nodoc
class __$CustomerGroupsDeleteResCopyWithImpl<$Res>
    implements _$CustomerGroupsDeleteResCopyWith<$Res> {
  __$CustomerGroupsDeleteResCopyWithImpl(this._self, this._then);

  final _CustomerGroupsDeleteRes _self;
  final $Res Function(_CustomerGroupsDeleteRes) _then;

/// Create a copy of CustomerGroupsDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? object = null,Object? deleted = null,}) {
  return _then(_CustomerGroupsDeleteRes(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
