// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_zone_delete_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServiceZoneDeleteRes {

 String get id; String get object; bool get deleted; FulfillmentSet? get parent;
/// Create a copy of ServiceZoneDeleteRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServiceZoneDeleteResCopyWith<ServiceZoneDeleteRes> get copyWith => _$ServiceZoneDeleteResCopyWithImpl<ServiceZoneDeleteRes>(this as ServiceZoneDeleteRes, _$identity);

  /// Serializes this ServiceZoneDeleteRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServiceZoneDeleteRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.parent, parent) || other.parent == parent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted,parent);

@override
String toString() {
  return 'ServiceZoneDeleteRes(id: $id, object: $object, deleted: $deleted, parent: $parent)';
}


}

/// @nodoc
abstract mixin class $ServiceZoneDeleteResCopyWith<$Res>  {
  factory $ServiceZoneDeleteResCopyWith(ServiceZoneDeleteRes value, $Res Function(ServiceZoneDeleteRes) _then) = _$ServiceZoneDeleteResCopyWithImpl;
@useResult
$Res call({
 String id, String object, bool deleted, FulfillmentSet? parent
});


$FulfillmentSetCopyWith<$Res>? get parent;

}
/// @nodoc
class _$ServiceZoneDeleteResCopyWithImpl<$Res>
    implements $ServiceZoneDeleteResCopyWith<$Res> {
  _$ServiceZoneDeleteResCopyWithImpl(this._self, this._then);

  final ServiceZoneDeleteRes _self;
  final $Res Function(ServiceZoneDeleteRes) _then;

/// Create a copy of ServiceZoneDeleteRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? object = null,Object? deleted = null,Object? parent = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as FulfillmentSet?,
  ));
}
/// Create a copy of ServiceZoneDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FulfillmentSetCopyWith<$Res>? get parent {
    if (_self.parent == null) {
    return null;
  }

  return $FulfillmentSetCopyWith<$Res>(_self.parent!, (value) {
    return _then(_self.copyWith(parent: value));
  });
}
}


/// Adds pattern-matching-related methods to [ServiceZoneDeleteRes].
extension ServiceZoneDeleteResPatterns on ServiceZoneDeleteRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServiceZoneDeleteRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServiceZoneDeleteRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServiceZoneDeleteRes value)  $default,){
final _that = this;
switch (_that) {
case _ServiceZoneDeleteRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServiceZoneDeleteRes value)?  $default,){
final _that = this;
switch (_that) {
case _ServiceZoneDeleteRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String object,  bool deleted,  FulfillmentSet? parent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServiceZoneDeleteRes() when $default != null:
return $default(_that.id,_that.object,_that.deleted,_that.parent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String object,  bool deleted,  FulfillmentSet? parent)  $default,) {final _that = this;
switch (_that) {
case _ServiceZoneDeleteRes():
return $default(_that.id,_that.object,_that.deleted,_that.parent);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String object,  bool deleted,  FulfillmentSet? parent)?  $default,) {final _that = this;
switch (_that) {
case _ServiceZoneDeleteRes() when $default != null:
return $default(_that.id,_that.object,_that.deleted,_that.parent);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServiceZoneDeleteRes implements ServiceZoneDeleteRes {
  const _ServiceZoneDeleteRes({required this.id, required this.object, required this.deleted, this.parent});
  factory _ServiceZoneDeleteRes.fromJson(Map<String, dynamic> json) => _$ServiceZoneDeleteResFromJson(json);

@override final  String id;
@override final  String object;
@override final  bool deleted;
@override final  FulfillmentSet? parent;

/// Create a copy of ServiceZoneDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServiceZoneDeleteResCopyWith<_ServiceZoneDeleteRes> get copyWith => __$ServiceZoneDeleteResCopyWithImpl<_ServiceZoneDeleteRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServiceZoneDeleteResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServiceZoneDeleteRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.parent, parent) || other.parent == parent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted,parent);

@override
String toString() {
  return 'ServiceZoneDeleteRes(id: $id, object: $object, deleted: $deleted, parent: $parent)';
}


}

/// @nodoc
abstract mixin class _$ServiceZoneDeleteResCopyWith<$Res> implements $ServiceZoneDeleteResCopyWith<$Res> {
  factory _$ServiceZoneDeleteResCopyWith(_ServiceZoneDeleteRes value, $Res Function(_ServiceZoneDeleteRes) _then) = __$ServiceZoneDeleteResCopyWithImpl;
@override @useResult
$Res call({
 String id, String object, bool deleted, FulfillmentSet? parent
});


@override $FulfillmentSetCopyWith<$Res>? get parent;

}
/// @nodoc
class __$ServiceZoneDeleteResCopyWithImpl<$Res>
    implements _$ServiceZoneDeleteResCopyWith<$Res> {
  __$ServiceZoneDeleteResCopyWithImpl(this._self, this._then);

  final _ServiceZoneDeleteRes _self;
  final $Res Function(_ServiceZoneDeleteRes) _then;

/// Create a copy of ServiceZoneDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? object = null,Object? deleted = null,Object? parent = freezed,}) {
  return _then(_ServiceZoneDeleteRes(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as FulfillmentSet?,
  ));
}

/// Create a copy of ServiceZoneDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FulfillmentSetCopyWith<$Res>? get parent {
    if (_self.parent == null) {
    return null;
  }

  return $FulfillmentSetCopyWith<$Res>(_self.parent!, (value) {
    return _then(_self.copyWith(parent: value));
  });
}
}

// dart format on
