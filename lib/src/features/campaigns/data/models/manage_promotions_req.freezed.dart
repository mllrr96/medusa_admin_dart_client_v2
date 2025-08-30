// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'manage_promotions_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ManagePromotionsReq {

 List<String>? get add; List<String>? get remove;
/// Create a copy of ManagePromotionsReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ManagePromotionsReqCopyWith<ManagePromotionsReq> get copyWith => _$ManagePromotionsReqCopyWithImpl<ManagePromotionsReq>(this as ManagePromotionsReq, _$identity);

  /// Serializes this ManagePromotionsReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ManagePromotionsReq&&const DeepCollectionEquality().equals(other.add, add)&&const DeepCollectionEquality().equals(other.remove, remove));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(add),const DeepCollectionEquality().hash(remove));

@override
String toString() {
  return 'ManagePromotionsReq(add: $add, remove: $remove)';
}


}

/// @nodoc
abstract mixin class $ManagePromotionsReqCopyWith<$Res>  {
  factory $ManagePromotionsReqCopyWith(ManagePromotionsReq value, $Res Function(ManagePromotionsReq) _then) = _$ManagePromotionsReqCopyWithImpl;
@useResult
$Res call({
 List<String>? add, List<String>? remove
});




}
/// @nodoc
class _$ManagePromotionsReqCopyWithImpl<$Res>
    implements $ManagePromotionsReqCopyWith<$Res> {
  _$ManagePromotionsReqCopyWithImpl(this._self, this._then);

  final ManagePromotionsReq _self;
  final $Res Function(ManagePromotionsReq) _then;

/// Create a copy of ManagePromotionsReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? add = freezed,Object? remove = freezed,}) {
  return _then(_self.copyWith(
add: freezed == add ? _self.add : add // ignore: cast_nullable_to_non_nullable
as List<String>?,remove: freezed == remove ? _self.remove : remove // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ManagePromotionsReq].
extension ManagePromotionsReqPatterns on ManagePromotionsReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ManagePromotionsReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ManagePromotionsReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ManagePromotionsReq value)  $default,){
final _that = this;
switch (_that) {
case _ManagePromotionsReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ManagePromotionsReq value)?  $default,){
final _that = this;
switch (_that) {
case _ManagePromotionsReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? add,  List<String>? remove)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ManagePromotionsReq() when $default != null:
return $default(_that.add,_that.remove);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? add,  List<String>? remove)  $default,) {final _that = this;
switch (_that) {
case _ManagePromotionsReq():
return $default(_that.add,_that.remove);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? add,  List<String>? remove)?  $default,) {final _that = this;
switch (_that) {
case _ManagePromotionsReq() when $default != null:
return $default(_that.add,_that.remove);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ManagePromotionsReq implements ManagePromotionsReq {
  const _ManagePromotionsReq({final  List<String>? add, final  List<String>? remove}): _add = add,_remove = remove;
  factory _ManagePromotionsReq.fromJson(Map<String, dynamic> json) => _$ManagePromotionsReqFromJson(json);

 final  List<String>? _add;
@override List<String>? get add {
  final value = _add;
  if (value == null) return null;
  if (_add is EqualUnmodifiableListView) return _add;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _remove;
@override List<String>? get remove {
  final value = _remove;
  if (value == null) return null;
  if (_remove is EqualUnmodifiableListView) return _remove;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ManagePromotionsReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ManagePromotionsReqCopyWith<_ManagePromotionsReq> get copyWith => __$ManagePromotionsReqCopyWithImpl<_ManagePromotionsReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ManagePromotionsReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ManagePromotionsReq&&const DeepCollectionEquality().equals(other._add, _add)&&const DeepCollectionEquality().equals(other._remove, _remove));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_add),const DeepCollectionEquality().hash(_remove));

@override
String toString() {
  return 'ManagePromotionsReq(add: $add, remove: $remove)';
}


}

/// @nodoc
abstract mixin class _$ManagePromotionsReqCopyWith<$Res> implements $ManagePromotionsReqCopyWith<$Res> {
  factory _$ManagePromotionsReqCopyWith(_ManagePromotionsReq value, $Res Function(_ManagePromotionsReq) _then) = __$ManagePromotionsReqCopyWithImpl;
@override @useResult
$Res call({
 List<String>? add, List<String>? remove
});




}
/// @nodoc
class __$ManagePromotionsReqCopyWithImpl<$Res>
    implements _$ManagePromotionsReqCopyWith<$Res> {
  __$ManagePromotionsReqCopyWithImpl(this._self, this._then);

  final _ManagePromotionsReq _self;
  final $Res Function(_ManagePromotionsReq) _then;

/// Create a copy of ManagePromotionsReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? add = freezed,Object? remove = freezed,}) {
  return _then(_ManagePromotionsReq(
add: freezed == add ? _self._add : add // ignore: cast_nullable_to_non_nullable
as List<String>?,remove: freezed == remove ? _self._remove : remove // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
