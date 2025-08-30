// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plugins_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PluginsListRes {

 List<Plugin> get plugins;
/// Create a copy of PluginsListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PluginsListResCopyWith<PluginsListRes> get copyWith => _$PluginsListResCopyWithImpl<PluginsListRes>(this as PluginsListRes, _$identity);

  /// Serializes this PluginsListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PluginsListRes&&const DeepCollectionEquality().equals(other.plugins, plugins));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(plugins));

@override
String toString() {
  return 'PluginsListRes(plugins: $plugins)';
}


}

/// @nodoc
abstract mixin class $PluginsListResCopyWith<$Res>  {
  factory $PluginsListResCopyWith(PluginsListRes value, $Res Function(PluginsListRes) _then) = _$PluginsListResCopyWithImpl;
@useResult
$Res call({
 List<Plugin> plugins
});




}
/// @nodoc
class _$PluginsListResCopyWithImpl<$Res>
    implements $PluginsListResCopyWith<$Res> {
  _$PluginsListResCopyWithImpl(this._self, this._then);

  final PluginsListRes _self;
  final $Res Function(PluginsListRes) _then;

/// Create a copy of PluginsListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? plugins = null,}) {
  return _then(_self.copyWith(
plugins: null == plugins ? _self.plugins : plugins // ignore: cast_nullable_to_non_nullable
as List<Plugin>,
  ));
}

}


/// Adds pattern-matching-related methods to [PluginsListRes].
extension PluginsListResPatterns on PluginsListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PluginsListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PluginsListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PluginsListRes value)  $default,){
final _that = this;
switch (_that) {
case _PluginsListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PluginsListRes value)?  $default,){
final _that = this;
switch (_that) {
case _PluginsListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Plugin> plugins)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PluginsListRes() when $default != null:
return $default(_that.plugins);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Plugin> plugins)  $default,) {final _that = this;
switch (_that) {
case _PluginsListRes():
return $default(_that.plugins);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Plugin> plugins)?  $default,) {final _that = this;
switch (_that) {
case _PluginsListRes() when $default != null:
return $default(_that.plugins);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PluginsListRes implements PluginsListRes {
  const _PluginsListRes({required final  List<Plugin> plugins}): _plugins = plugins;
  factory _PluginsListRes.fromJson(Map<String, dynamic> json) => _$PluginsListResFromJson(json);

 final  List<Plugin> _plugins;
@override List<Plugin> get plugins {
  if (_plugins is EqualUnmodifiableListView) return _plugins;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_plugins);
}


/// Create a copy of PluginsListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PluginsListResCopyWith<_PluginsListRes> get copyWith => __$PluginsListResCopyWithImpl<_PluginsListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PluginsListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PluginsListRes&&const DeepCollectionEquality().equals(other._plugins, _plugins));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_plugins));

@override
String toString() {
  return 'PluginsListRes(plugins: $plugins)';
}


}

/// @nodoc
abstract mixin class _$PluginsListResCopyWith<$Res> implements $PluginsListResCopyWith<$Res> {
  factory _$PluginsListResCopyWith(_PluginsListRes value, $Res Function(_PluginsListRes) _then) = __$PluginsListResCopyWithImpl;
@override @useResult
$Res call({
 List<Plugin> plugins
});




}
/// @nodoc
class __$PluginsListResCopyWithImpl<$Res>
    implements _$PluginsListResCopyWith<$Res> {
  __$PluginsListResCopyWithImpl(this._self, this._then);

  final _PluginsListRes _self;
  final $Res Function(_PluginsListRes) _then;

/// Create a copy of PluginsListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? plugins = null,}) {
  return _then(_PluginsListRes(
plugins: null == plugins ? _self._plugins : plugins // ignore: cast_nullable_to_non_nullable
as List<Plugin>,
  ));
}


}

// dart format on
