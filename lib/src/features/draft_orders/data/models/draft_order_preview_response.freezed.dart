// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft_order_preview_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DraftOrderPreviewResponse {

@JsonKey(name: 'draft_order_preview') DraftOrderPreview get draftOrderPreview;
/// Create a copy of DraftOrderPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DraftOrderPreviewResponseCopyWith<DraftOrderPreviewResponse> get copyWith => _$DraftOrderPreviewResponseCopyWithImpl<DraftOrderPreviewResponse>(this as DraftOrderPreviewResponse, _$identity);

  /// Serializes this DraftOrderPreviewResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DraftOrderPreviewResponse&&(identical(other.draftOrderPreview, draftOrderPreview) || other.draftOrderPreview == draftOrderPreview));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,draftOrderPreview);

@override
String toString() {
  return 'DraftOrderPreviewResponse(draftOrderPreview: $draftOrderPreview)';
}


}

/// @nodoc
abstract mixin class $DraftOrderPreviewResponseCopyWith<$Res>  {
  factory $DraftOrderPreviewResponseCopyWith(DraftOrderPreviewResponse value, $Res Function(DraftOrderPreviewResponse) _then) = _$DraftOrderPreviewResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'draft_order_preview') DraftOrderPreview draftOrderPreview
});


$DraftOrderPreviewCopyWith<$Res> get draftOrderPreview;

}
/// @nodoc
class _$DraftOrderPreviewResponseCopyWithImpl<$Res>
    implements $DraftOrderPreviewResponseCopyWith<$Res> {
  _$DraftOrderPreviewResponseCopyWithImpl(this._self, this._then);

  final DraftOrderPreviewResponse _self;
  final $Res Function(DraftOrderPreviewResponse) _then;

/// Create a copy of DraftOrderPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? draftOrderPreview = null,}) {
  return _then(_self.copyWith(
draftOrderPreview: null == draftOrderPreview ? _self.draftOrderPreview : draftOrderPreview // ignore: cast_nullable_to_non_nullable
as DraftOrderPreview,
  ));
}
/// Create a copy of DraftOrderPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DraftOrderPreviewCopyWith<$Res> get draftOrderPreview {
  
  return $DraftOrderPreviewCopyWith<$Res>(_self.draftOrderPreview, (value) {
    return _then(_self.copyWith(draftOrderPreview: value));
  });
}
}


/// Adds pattern-matching-related methods to [DraftOrderPreviewResponse].
extension DraftOrderPreviewResponsePatterns on DraftOrderPreviewResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DraftOrderPreviewResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DraftOrderPreviewResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DraftOrderPreviewResponse value)  $default,){
final _that = this;
switch (_that) {
case _DraftOrderPreviewResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DraftOrderPreviewResponse value)?  $default,){
final _that = this;
switch (_that) {
case _DraftOrderPreviewResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'draft_order_preview')  DraftOrderPreview draftOrderPreview)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DraftOrderPreviewResponse() when $default != null:
return $default(_that.draftOrderPreview);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'draft_order_preview')  DraftOrderPreview draftOrderPreview)  $default,) {final _that = this;
switch (_that) {
case _DraftOrderPreviewResponse():
return $default(_that.draftOrderPreview);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'draft_order_preview')  DraftOrderPreview draftOrderPreview)?  $default,) {final _that = this;
switch (_that) {
case _DraftOrderPreviewResponse() when $default != null:
return $default(_that.draftOrderPreview);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DraftOrderPreviewResponse implements DraftOrderPreviewResponse {
  const _DraftOrderPreviewResponse({@JsonKey(name: 'draft_order_preview') required this.draftOrderPreview});
  factory _DraftOrderPreviewResponse.fromJson(Map<String, dynamic> json) => _$DraftOrderPreviewResponseFromJson(json);

@override@JsonKey(name: 'draft_order_preview') final  DraftOrderPreview draftOrderPreview;

/// Create a copy of DraftOrderPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DraftOrderPreviewResponseCopyWith<_DraftOrderPreviewResponse> get copyWith => __$DraftOrderPreviewResponseCopyWithImpl<_DraftOrderPreviewResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DraftOrderPreviewResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DraftOrderPreviewResponse&&(identical(other.draftOrderPreview, draftOrderPreview) || other.draftOrderPreview == draftOrderPreview));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,draftOrderPreview);

@override
String toString() {
  return 'DraftOrderPreviewResponse(draftOrderPreview: $draftOrderPreview)';
}


}

/// @nodoc
abstract mixin class _$DraftOrderPreviewResponseCopyWith<$Res> implements $DraftOrderPreviewResponseCopyWith<$Res> {
  factory _$DraftOrderPreviewResponseCopyWith(_DraftOrderPreviewResponse value, $Res Function(_DraftOrderPreviewResponse) _then) = __$DraftOrderPreviewResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'draft_order_preview') DraftOrderPreview draftOrderPreview
});


@override $DraftOrderPreviewCopyWith<$Res> get draftOrderPreview;

}
/// @nodoc
class __$DraftOrderPreviewResponseCopyWithImpl<$Res>
    implements _$DraftOrderPreviewResponseCopyWith<$Res> {
  __$DraftOrderPreviewResponseCopyWithImpl(this._self, this._then);

  final _DraftOrderPreviewResponse _self;
  final $Res Function(_DraftOrderPreviewResponse) _then;

/// Create a copy of DraftOrderPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? draftOrderPreview = null,}) {
  return _then(_DraftOrderPreviewResponse(
draftOrderPreview: null == draftOrderPreview ? _self.draftOrderPreview : draftOrderPreview // ignore: cast_nullable_to_non_nullable
as DraftOrderPreview,
  ));
}

/// Create a copy of DraftOrderPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DraftOrderPreviewCopyWith<$Res> get draftOrderPreview {
  
  return $DraftOrderPreviewCopyWith<$Res>(_self.draftOrderPreview, (value) {
    return _then(_self.copyWith(draftOrderPreview: value));
  });
}
}

// dart format on
