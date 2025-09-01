// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rule_value_options_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RuleValueOptionsRes {

/// The maximum number of items returned.
 int get limit;/// The number of items skipped.
 int get offset;/// The total number of items available.
 int get count;/// The list of rule value options.
 List<RuleValueOption> get values;
/// Create a copy of RuleValueOptionsRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RuleValueOptionsResCopyWith<RuleValueOptionsRes> get copyWith => _$RuleValueOptionsResCopyWithImpl<RuleValueOptionsRes>(this as RuleValueOptionsRes, _$identity);

  /// Serializes this RuleValueOptionsRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RuleValueOptionsRes&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.values, values));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset,count,const DeepCollectionEquality().hash(values));

@override
String toString() {
  return 'RuleValueOptionsRes(limit: $limit, offset: $offset, count: $count, values: $values)';
}


}

/// @nodoc
abstract mixin class $RuleValueOptionsResCopyWith<$Res>  {
  factory $RuleValueOptionsResCopyWith(RuleValueOptionsRes value, $Res Function(RuleValueOptionsRes) _then) = _$RuleValueOptionsResCopyWithImpl;
@useResult
$Res call({
 int limit, int offset, int count, List<RuleValueOption> values
});




}
/// @nodoc
class _$RuleValueOptionsResCopyWithImpl<$Res>
    implements $RuleValueOptionsResCopyWith<$Res> {
  _$RuleValueOptionsResCopyWithImpl(this._self, this._then);

  final RuleValueOptionsRes _self;
  final $Res Function(RuleValueOptionsRes) _then;

/// Create a copy of RuleValueOptionsRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,Object? offset = null,Object? count = null,Object? values = null,}) {
  return _then(_self.copyWith(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,values: null == values ? _self.values : values // ignore: cast_nullable_to_non_nullable
as List<RuleValueOption>,
  ));
}

}


/// Adds pattern-matching-related methods to [RuleValueOptionsRes].
extension RuleValueOptionsResPatterns on RuleValueOptionsRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RuleValueOptionsRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RuleValueOptionsRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RuleValueOptionsRes value)  $default,){
final _that = this;
switch (_that) {
case _RuleValueOptionsRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RuleValueOptionsRes value)?  $default,){
final _that = this;
switch (_that) {
case _RuleValueOptionsRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int limit,  int offset,  int count,  List<RuleValueOption> values)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RuleValueOptionsRes() when $default != null:
return $default(_that.limit,_that.offset,_that.count,_that.values);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int limit,  int offset,  int count,  List<RuleValueOption> values)  $default,) {final _that = this;
switch (_that) {
case _RuleValueOptionsRes():
return $default(_that.limit,_that.offset,_that.count,_that.values);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int limit,  int offset,  int count,  List<RuleValueOption> values)?  $default,) {final _that = this;
switch (_that) {
case _RuleValueOptionsRes() when $default != null:
return $default(_that.limit,_that.offset,_that.count,_that.values);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RuleValueOptionsRes implements RuleValueOptionsRes {
  const _RuleValueOptionsRes({required this.limit, required this.offset, required this.count, required final  List<RuleValueOption> values}): _values = values;
  factory _RuleValueOptionsRes.fromJson(Map<String, dynamic> json) => _$RuleValueOptionsResFromJson(json);

/// The maximum number of items returned.
@override final  int limit;
/// The number of items skipped.
@override final  int offset;
/// The total number of items available.
@override final  int count;
/// The list of rule value options.
 final  List<RuleValueOption> _values;
/// The list of rule value options.
@override List<RuleValueOption> get values {
  if (_values is EqualUnmodifiableListView) return _values;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_values);
}


/// Create a copy of RuleValueOptionsRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RuleValueOptionsResCopyWith<_RuleValueOptionsRes> get copyWith => __$RuleValueOptionsResCopyWithImpl<_RuleValueOptionsRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RuleValueOptionsResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RuleValueOptionsRes&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._values, _values));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset,count,const DeepCollectionEquality().hash(_values));

@override
String toString() {
  return 'RuleValueOptionsRes(limit: $limit, offset: $offset, count: $count, values: $values)';
}


}

/// @nodoc
abstract mixin class _$RuleValueOptionsResCopyWith<$Res> implements $RuleValueOptionsResCopyWith<$Res> {
  factory _$RuleValueOptionsResCopyWith(_RuleValueOptionsRes value, $Res Function(_RuleValueOptionsRes) _then) = __$RuleValueOptionsResCopyWithImpl;
@override @useResult
$Res call({
 int limit, int offset, int count, List<RuleValueOption> values
});




}
/// @nodoc
class __$RuleValueOptionsResCopyWithImpl<$Res>
    implements _$RuleValueOptionsResCopyWith<$Res> {
  __$RuleValueOptionsResCopyWithImpl(this._self, this._then);

  final _RuleValueOptionsRes _self;
  final $Res Function(_RuleValueOptionsRes) _then;

/// Create a copy of RuleValueOptionsRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,Object? offset = null,Object? count = null,Object? values = null,}) {
  return _then(_RuleValueOptionsRes(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,values: null == values ? _self._values : values // ignore: cast_nullable_to_non_nullable
as List<RuleValueOption>,
  ));
}


}

// dart format on
