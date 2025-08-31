// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_promotions_rules_batch_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostPromotionsRulesBatchRes {

/// A list of the promotion rules that were created.
 List<PromotionRule> get created;/// A list of the promotion rules that were updated.
 List<PromotionRule> get updated;/// A confirmation of the promotion rules that were deleted.
 Deleted get deleted;
/// Create a copy of PostPromotionsRulesBatchRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostPromotionsRulesBatchResCopyWith<PostPromotionsRulesBatchRes> get copyWith => _$PostPromotionsRulesBatchResCopyWithImpl<PostPromotionsRulesBatchRes>(this as PostPromotionsRulesBatchRes, _$identity);

  /// Serializes this PostPromotionsRulesBatchRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostPromotionsRulesBatchRes&&const DeepCollectionEquality().equals(other.created, created)&&const DeepCollectionEquality().equals(other.updated, updated)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(created),const DeepCollectionEquality().hash(updated),deleted);

@override
String toString() {
  return 'PostPromotionsRulesBatchRes(created: $created, updated: $updated, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class $PostPromotionsRulesBatchResCopyWith<$Res>  {
  factory $PostPromotionsRulesBatchResCopyWith(PostPromotionsRulesBatchRes value, $Res Function(PostPromotionsRulesBatchRes) _then) = _$PostPromotionsRulesBatchResCopyWithImpl;
@useResult
$Res call({
 List<PromotionRule> created, List<PromotionRule> updated, Deleted deleted
});


$DeletedCopyWith<$Res> get deleted;

}
/// @nodoc
class _$PostPromotionsRulesBatchResCopyWithImpl<$Res>
    implements $PostPromotionsRulesBatchResCopyWith<$Res> {
  _$PostPromotionsRulesBatchResCopyWithImpl(this._self, this._then);

  final PostPromotionsRulesBatchRes _self;
  final $Res Function(PostPromotionsRulesBatchRes) _then;

/// Create a copy of PostPromotionsRulesBatchRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? created = null,Object? updated = null,Object? deleted = null,}) {
  return _then(_self.copyWith(
created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as List<PromotionRule>,updated: null == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as List<PromotionRule>,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as Deleted,
  ));
}
/// Create a copy of PostPromotionsRulesBatchRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeletedCopyWith<$Res> get deleted {
  
  return $DeletedCopyWith<$Res>(_self.deleted, (value) {
    return _then(_self.copyWith(deleted: value));
  });
}
}


/// Adds pattern-matching-related methods to [PostPromotionsRulesBatchRes].
extension PostPromotionsRulesBatchResPatterns on PostPromotionsRulesBatchRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostPromotionsRulesBatchRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostPromotionsRulesBatchRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostPromotionsRulesBatchRes value)  $default,){
final _that = this;
switch (_that) {
case _PostPromotionsRulesBatchRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostPromotionsRulesBatchRes value)?  $default,){
final _that = this;
switch (_that) {
case _PostPromotionsRulesBatchRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PromotionRule> created,  List<PromotionRule> updated,  Deleted deleted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostPromotionsRulesBatchRes() when $default != null:
return $default(_that.created,_that.updated,_that.deleted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PromotionRule> created,  List<PromotionRule> updated,  Deleted deleted)  $default,) {final _that = this;
switch (_that) {
case _PostPromotionsRulesBatchRes():
return $default(_that.created,_that.updated,_that.deleted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PromotionRule> created,  List<PromotionRule> updated,  Deleted deleted)?  $default,) {final _that = this;
switch (_that) {
case _PostPromotionsRulesBatchRes() when $default != null:
return $default(_that.created,_that.updated,_that.deleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostPromotionsRulesBatchRes implements PostPromotionsRulesBatchRes {
  const _PostPromotionsRulesBatchRes({required final  List<PromotionRule> created, required final  List<PromotionRule> updated, required this.deleted}): _created = created,_updated = updated;
  factory _PostPromotionsRulesBatchRes.fromJson(Map<String, dynamic> json) => _$PostPromotionsRulesBatchResFromJson(json);

/// A list of the promotion rules that were created.
 final  List<PromotionRule> _created;
/// A list of the promotion rules that were created.
@override List<PromotionRule> get created {
  if (_created is EqualUnmodifiableListView) return _created;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_created);
}

/// A list of the promotion rules that were updated.
 final  List<PromotionRule> _updated;
/// A list of the promotion rules that were updated.
@override List<PromotionRule> get updated {
  if (_updated is EqualUnmodifiableListView) return _updated;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_updated);
}

/// A confirmation of the promotion rules that were deleted.
@override final  Deleted deleted;

/// Create a copy of PostPromotionsRulesBatchRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostPromotionsRulesBatchResCopyWith<_PostPromotionsRulesBatchRes> get copyWith => __$PostPromotionsRulesBatchResCopyWithImpl<_PostPromotionsRulesBatchRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostPromotionsRulesBatchResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostPromotionsRulesBatchRes&&const DeepCollectionEquality().equals(other._created, _created)&&const DeepCollectionEquality().equals(other._updated, _updated)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_created),const DeepCollectionEquality().hash(_updated),deleted);

@override
String toString() {
  return 'PostPromotionsRulesBatchRes(created: $created, updated: $updated, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class _$PostPromotionsRulesBatchResCopyWith<$Res> implements $PostPromotionsRulesBatchResCopyWith<$Res> {
  factory _$PostPromotionsRulesBatchResCopyWith(_PostPromotionsRulesBatchRes value, $Res Function(_PostPromotionsRulesBatchRes) _then) = __$PostPromotionsRulesBatchResCopyWithImpl;
@override @useResult
$Res call({
 List<PromotionRule> created, List<PromotionRule> updated, Deleted deleted
});


@override $DeletedCopyWith<$Res> get deleted;

}
/// @nodoc
class __$PostPromotionsRulesBatchResCopyWithImpl<$Res>
    implements _$PostPromotionsRulesBatchResCopyWith<$Res> {
  __$PostPromotionsRulesBatchResCopyWithImpl(this._self, this._then);

  final _PostPromotionsRulesBatchRes _self;
  final $Res Function(_PostPromotionsRulesBatchRes) _then;

/// Create a copy of PostPromotionsRulesBatchRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? created = null,Object? updated = null,Object? deleted = null,}) {
  return _then(_PostPromotionsRulesBatchRes(
created: null == created ? _self._created : created // ignore: cast_nullable_to_non_nullable
as List<PromotionRule>,updated: null == updated ? _self._updated : updated // ignore: cast_nullable_to_non_nullable
as List<PromotionRule>,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as Deleted,
  ));
}

/// Create a copy of PostPromotionsRulesBatchRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeletedCopyWith<$Res> get deleted {
  
  return $DeletedCopyWith<$Res>(_self.deleted, (value) {
    return _then(_self.copyWith(deleted: value));
  });
}
}


/// @nodoc
mixin _$Deleted {

/// A list of the IDs of the deleted resources.
 List<String> get ids;/// The type of the deleted resources (e.g., 'promotion-rule').
 String get object;
/// Create a copy of Deleted
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeletedCopyWith<Deleted> get copyWith => _$DeletedCopyWithImpl<Deleted>(this as Deleted, _$identity);

  /// Serializes this Deleted to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Deleted&&const DeepCollectionEquality().equals(other.ids, ids)&&(identical(other.object, object) || other.object == object));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(ids),object);

@override
String toString() {
  return 'Deleted(ids: $ids, object: $object)';
}


}

/// @nodoc
abstract mixin class $DeletedCopyWith<$Res>  {
  factory $DeletedCopyWith(Deleted value, $Res Function(Deleted) _then) = _$DeletedCopyWithImpl;
@useResult
$Res call({
 List<String> ids, String object
});




}
/// @nodoc
class _$DeletedCopyWithImpl<$Res>
    implements $DeletedCopyWith<$Res> {
  _$DeletedCopyWithImpl(this._self, this._then);

  final Deleted _self;
  final $Res Function(Deleted) _then;

/// Create a copy of Deleted
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ids = null,Object? object = null,}) {
  return _then(_self.copyWith(
ids: null == ids ? _self.ids : ids // ignore: cast_nullable_to_non_nullable
as List<String>,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Deleted].
extension DeletedPatterns on Deleted {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Deleted value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Deleted() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Deleted value)  $default,){
final _that = this;
switch (_that) {
case _Deleted():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Deleted value)?  $default,){
final _that = this;
switch (_that) {
case _Deleted() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> ids,  String object)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Deleted() when $default != null:
return $default(_that.ids,_that.object);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> ids,  String object)  $default,) {final _that = this;
switch (_that) {
case _Deleted():
return $default(_that.ids,_that.object);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> ids,  String object)?  $default,) {final _that = this;
switch (_that) {
case _Deleted() when $default != null:
return $default(_that.ids,_that.object);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Deleted implements Deleted {
  const _Deleted({required final  List<String> ids, required this.object}): _ids = ids;
  factory _Deleted.fromJson(Map<String, dynamic> json) => _$DeletedFromJson(json);

/// A list of the IDs of the deleted resources.
 final  List<String> _ids;
/// A list of the IDs of the deleted resources.
@override List<String> get ids {
  if (_ids is EqualUnmodifiableListView) return _ids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ids);
}

/// The type of the deleted resources (e.g., 'promotion-rule').
@override final  String object;

/// Create a copy of Deleted
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeletedCopyWith<_Deleted> get copyWith => __$DeletedCopyWithImpl<_Deleted>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeletedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Deleted&&const DeepCollectionEquality().equals(other._ids, _ids)&&(identical(other.object, object) || other.object == object));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_ids),object);

@override
String toString() {
  return 'Deleted(ids: $ids, object: $object)';
}


}

/// @nodoc
abstract mixin class _$DeletedCopyWith<$Res> implements $DeletedCopyWith<$Res> {
  factory _$DeletedCopyWith(_Deleted value, $Res Function(_Deleted) _then) = __$DeletedCopyWithImpl;
@override @useResult
$Res call({
 List<String> ids, String object
});




}
/// @nodoc
class __$DeletedCopyWithImpl<$Res>
    implements _$DeletedCopyWith<$Res> {
  __$DeletedCopyWithImpl(this._self, this._then);

  final _Deleted _self;
  final $Res Function(_Deleted) _then;

/// Create a copy of Deleted
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ids = null,Object? object = null,}) {
  return _then(_Deleted(
ids: null == ids ? _self._ids : ids // ignore: cast_nullable_to_non_nullable
as List<String>,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
