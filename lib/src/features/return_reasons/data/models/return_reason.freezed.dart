// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'return_reason.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReturnReason {

 String get id; String get value; String get label; String? get description;@JsonKey(name: 'parent_return_reason_id') String? get parentReturnReasonId; ReturnReason? get parentReturnReason;@JsonKey(name: 'return_reason_children') List<ReturnReason>? get returnReasonChildren; DateTime get createdAt; DateTime get updatedAt; DateTime? get deletedAt;
/// Create a copy of ReturnReason
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReturnReasonCopyWith<ReturnReason> get copyWith => _$ReturnReasonCopyWithImpl<ReturnReason>(this as ReturnReason, _$identity);

  /// Serializes this ReturnReason to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReturnReason&&(identical(other.id, id) || other.id == id)&&(identical(other.value, value) || other.value == value)&&(identical(other.label, label) || other.label == label)&&(identical(other.description, description) || other.description == description)&&(identical(other.parentReturnReasonId, parentReturnReasonId) || other.parentReturnReasonId == parentReturnReasonId)&&(identical(other.parentReturnReason, parentReturnReason) || other.parentReturnReason == parentReturnReason)&&const DeepCollectionEquality().equals(other.returnReasonChildren, returnReasonChildren)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,value,label,description,parentReturnReasonId,parentReturnReason,const DeepCollectionEquality().hash(returnReasonChildren),createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'ReturnReason(id: $id, value: $value, label: $label, description: $description, parentReturnReasonId: $parentReturnReasonId, parentReturnReason: $parentReturnReason, returnReasonChildren: $returnReasonChildren, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $ReturnReasonCopyWith<$Res>  {
  factory $ReturnReasonCopyWith(ReturnReason value, $Res Function(ReturnReason) _then) = _$ReturnReasonCopyWithImpl;
@useResult
$Res call({
 String id, String value, String label, String? description,@JsonKey(name: 'parent_return_reason_id') String? parentReturnReasonId, ReturnReason? parentReturnReason,@JsonKey(name: 'return_reason_children') List<ReturnReason>? returnReasonChildren, DateTime createdAt, DateTime updatedAt, DateTime? deletedAt
});


$ReturnReasonCopyWith<$Res>? get parentReturnReason;

}
/// @nodoc
class _$ReturnReasonCopyWithImpl<$Res>
    implements $ReturnReasonCopyWith<$Res> {
  _$ReturnReasonCopyWithImpl(this._self, this._then);

  final ReturnReason _self;
  final $Res Function(ReturnReason) _then;

/// Create a copy of ReturnReason
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? value = null,Object? label = null,Object? description = freezed,Object? parentReturnReasonId = freezed,Object? parentReturnReason = freezed,Object? returnReasonChildren = freezed,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,parentReturnReasonId: freezed == parentReturnReasonId ? _self.parentReturnReasonId : parentReturnReasonId // ignore: cast_nullable_to_non_nullable
as String?,parentReturnReason: freezed == parentReturnReason ? _self.parentReturnReason : parentReturnReason // ignore: cast_nullable_to_non_nullable
as ReturnReason?,returnReasonChildren: freezed == returnReasonChildren ? _self.returnReasonChildren : returnReasonChildren // ignore: cast_nullable_to_non_nullable
as List<ReturnReason>?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of ReturnReason
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReturnReasonCopyWith<$Res>? get parentReturnReason {
    if (_self.parentReturnReason == null) {
    return null;
  }

  return $ReturnReasonCopyWith<$Res>(_self.parentReturnReason!, (value) {
    return _then(_self.copyWith(parentReturnReason: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReturnReason].
extension ReturnReasonPatterns on ReturnReason {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReturnReason value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReturnReason() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReturnReason value)  $default,){
final _that = this;
switch (_that) {
case _ReturnReason():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReturnReason value)?  $default,){
final _that = this;
switch (_that) {
case _ReturnReason() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String value,  String label,  String? description, @JsonKey(name: 'parent_return_reason_id')  String? parentReturnReasonId,  ReturnReason? parentReturnReason, @JsonKey(name: 'return_reason_children')  List<ReturnReason>? returnReasonChildren,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReturnReason() when $default != null:
return $default(_that.id,_that.value,_that.label,_that.description,_that.parentReturnReasonId,_that.parentReturnReason,_that.returnReasonChildren,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String value,  String label,  String? description, @JsonKey(name: 'parent_return_reason_id')  String? parentReturnReasonId,  ReturnReason? parentReturnReason, @JsonKey(name: 'return_reason_children')  List<ReturnReason>? returnReasonChildren,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _ReturnReason():
return $default(_that.id,_that.value,_that.label,_that.description,_that.parentReturnReasonId,_that.parentReturnReason,_that.returnReasonChildren,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String value,  String label,  String? description, @JsonKey(name: 'parent_return_reason_id')  String? parentReturnReasonId,  ReturnReason? parentReturnReason, @JsonKey(name: 'return_reason_children')  List<ReturnReason>? returnReasonChildren,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _ReturnReason() when $default != null:
return $default(_that.id,_that.value,_that.label,_that.description,_that.parentReturnReasonId,_that.parentReturnReason,_that.returnReasonChildren,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReturnReason implements ReturnReason {
  const _ReturnReason({required this.id, required this.value, required this.label, this.description, @JsonKey(name: 'parent_return_reason_id') this.parentReturnReasonId, this.parentReturnReason, @JsonKey(name: 'return_reason_children') final  List<ReturnReason>? returnReasonChildren, required this.createdAt, required this.updatedAt, this.deletedAt}): _returnReasonChildren = returnReasonChildren;
  factory _ReturnReason.fromJson(Map<String, dynamic> json) => _$ReturnReasonFromJson(json);

@override final  String id;
@override final  String value;
@override final  String label;
@override final  String? description;
@override@JsonKey(name: 'parent_return_reason_id') final  String? parentReturnReasonId;
@override final  ReturnReason? parentReturnReason;
 final  List<ReturnReason>? _returnReasonChildren;
@override@JsonKey(name: 'return_reason_children') List<ReturnReason>? get returnReasonChildren {
  final value = _returnReasonChildren;
  if (value == null) return null;
  if (_returnReasonChildren is EqualUnmodifiableListView) return _returnReasonChildren;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime createdAt;
@override final  DateTime updatedAt;
@override final  DateTime? deletedAt;

/// Create a copy of ReturnReason
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReturnReasonCopyWith<_ReturnReason> get copyWith => __$ReturnReasonCopyWithImpl<_ReturnReason>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReturnReasonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReturnReason&&(identical(other.id, id) || other.id == id)&&(identical(other.value, value) || other.value == value)&&(identical(other.label, label) || other.label == label)&&(identical(other.description, description) || other.description == description)&&(identical(other.parentReturnReasonId, parentReturnReasonId) || other.parentReturnReasonId == parentReturnReasonId)&&(identical(other.parentReturnReason, parentReturnReason) || other.parentReturnReason == parentReturnReason)&&const DeepCollectionEquality().equals(other._returnReasonChildren, _returnReasonChildren)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,value,label,description,parentReturnReasonId,parentReturnReason,const DeepCollectionEquality().hash(_returnReasonChildren),createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'ReturnReason(id: $id, value: $value, label: $label, description: $description, parentReturnReasonId: $parentReturnReasonId, parentReturnReason: $parentReturnReason, returnReasonChildren: $returnReasonChildren, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$ReturnReasonCopyWith<$Res> implements $ReturnReasonCopyWith<$Res> {
  factory _$ReturnReasonCopyWith(_ReturnReason value, $Res Function(_ReturnReason) _then) = __$ReturnReasonCopyWithImpl;
@override @useResult
$Res call({
 String id, String value, String label, String? description,@JsonKey(name: 'parent_return_reason_id') String? parentReturnReasonId, ReturnReason? parentReturnReason,@JsonKey(name: 'return_reason_children') List<ReturnReason>? returnReasonChildren, DateTime createdAt, DateTime updatedAt, DateTime? deletedAt
});


@override $ReturnReasonCopyWith<$Res>? get parentReturnReason;

}
/// @nodoc
class __$ReturnReasonCopyWithImpl<$Res>
    implements _$ReturnReasonCopyWith<$Res> {
  __$ReturnReasonCopyWithImpl(this._self, this._then);

  final _ReturnReason _self;
  final $Res Function(_ReturnReason) _then;

/// Create a copy of ReturnReason
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? value = null,Object? label = null,Object? description = freezed,Object? parentReturnReasonId = freezed,Object? parentReturnReason = freezed,Object? returnReasonChildren = freezed,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = freezed,}) {
  return _then(_ReturnReason(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,parentReturnReasonId: freezed == parentReturnReasonId ? _self.parentReturnReasonId : parentReturnReasonId // ignore: cast_nullable_to_non_nullable
as String?,parentReturnReason: freezed == parentReturnReason ? _self.parentReturnReason : parentReturnReason // ignore: cast_nullable_to_non_nullable
as ReturnReason?,returnReasonChildren: freezed == returnReasonChildren ? _self._returnReasonChildren : returnReasonChildren // ignore: cast_nullable_to_non_nullable
as List<ReturnReason>?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of ReturnReason
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReturnReasonCopyWith<$Res>? get parentReturnReason {
    if (_self.parentReturnReason == null) {
    return null;
  }

  return $ReturnReasonCopyWith<$Res>(_self.parentReturnReason!, (value) {
    return _then(_self.copyWith(parentReturnReason: value));
  });
}
}

// dart format on
