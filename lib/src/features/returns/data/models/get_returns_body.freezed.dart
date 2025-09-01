// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_returns_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetReturnsBody {

 int get limit; int get offset; int get count; List<Return> get returns;
/// Create a copy of GetReturnsBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetReturnsBodyCopyWith<GetReturnsBody> get copyWith => _$GetReturnsBodyCopyWithImpl<GetReturnsBody>(this as GetReturnsBody, _$identity);

  /// Serializes this GetReturnsBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetReturnsBody&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.returns, returns));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset,count,const DeepCollectionEquality().hash(returns));

@override
String toString() {
  return 'GetReturnsBody(limit: $limit, offset: $offset, count: $count, returns: $returns)';
}


}

/// @nodoc
abstract mixin class $GetReturnsBodyCopyWith<$Res>  {
  factory $GetReturnsBodyCopyWith(GetReturnsBody value, $Res Function(GetReturnsBody) _then) = _$GetReturnsBodyCopyWithImpl;
@useResult
$Res call({
 int limit, int offset, int count, List<Return> returns
});




}
/// @nodoc
class _$GetReturnsBodyCopyWithImpl<$Res>
    implements $GetReturnsBodyCopyWith<$Res> {
  _$GetReturnsBodyCopyWithImpl(this._self, this._then);

  final GetReturnsBody _self;
  final $Res Function(GetReturnsBody) _then;

/// Create a copy of GetReturnsBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,Object? offset = null,Object? count = null,Object? returns = null,}) {
  return _then(_self.copyWith(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,returns: null == returns ? _self.returns : returns // ignore: cast_nullable_to_non_nullable
as List<Return>,
  ));
}

}


/// Adds pattern-matching-related methods to [GetReturnsBody].
extension GetReturnsBodyPatterns on GetReturnsBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetReturnsBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetReturnsBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetReturnsBody value)  $default,){
final _that = this;
switch (_that) {
case _GetReturnsBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetReturnsBody value)?  $default,){
final _that = this;
switch (_that) {
case _GetReturnsBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int limit,  int offset,  int count,  List<Return> returns)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetReturnsBody() when $default != null:
return $default(_that.limit,_that.offset,_that.count,_that.returns);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int limit,  int offset,  int count,  List<Return> returns)  $default,) {final _that = this;
switch (_that) {
case _GetReturnsBody():
return $default(_that.limit,_that.offset,_that.count,_that.returns);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int limit,  int offset,  int count,  List<Return> returns)?  $default,) {final _that = this;
switch (_that) {
case _GetReturnsBody() when $default != null:
return $default(_that.limit,_that.offset,_that.count,_that.returns);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetReturnsBody implements GetReturnsBody {
  const _GetReturnsBody({required this.limit, required this.offset, required this.count, required final  List<Return> returns}): _returns = returns;
  factory _GetReturnsBody.fromJson(Map<String, dynamic> json) => _$GetReturnsBodyFromJson(json);

@override final  int limit;
@override final  int offset;
@override final  int count;
 final  List<Return> _returns;
@override List<Return> get returns {
  if (_returns is EqualUnmodifiableListView) return _returns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_returns);
}


/// Create a copy of GetReturnsBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetReturnsBodyCopyWith<_GetReturnsBody> get copyWith => __$GetReturnsBodyCopyWithImpl<_GetReturnsBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetReturnsBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetReturnsBody&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._returns, _returns));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset,count,const DeepCollectionEquality().hash(_returns));

@override
String toString() {
  return 'GetReturnsBody(limit: $limit, offset: $offset, count: $count, returns: $returns)';
}


}

/// @nodoc
abstract mixin class _$GetReturnsBodyCopyWith<$Res> implements $GetReturnsBodyCopyWith<$Res> {
  factory _$GetReturnsBodyCopyWith(_GetReturnsBody value, $Res Function(_GetReturnsBody) _then) = __$GetReturnsBodyCopyWithImpl;
@override @useResult
$Res call({
 int limit, int offset, int count, List<Return> returns
});




}
/// @nodoc
class __$GetReturnsBodyCopyWithImpl<$Res>
    implements _$GetReturnsBodyCopyWith<$Res> {
  __$GetReturnsBodyCopyWithImpl(this._self, this._then);

  final _GetReturnsBody _self;
  final $Res Function(_GetReturnsBody) _then;

/// Create a copy of GetReturnsBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,Object? offset = null,Object? count = null,Object? returns = null,}) {
  return _then(_GetReturnsBody(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,returns: null == returns ? _self._returns : returns // ignore: cast_nullable_to_non_nullable
as List<Return>,
  ));
}


}

// dart format on
