// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_promotion_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostPromotionRes {

/// The promotion object.
/// This is required, as a successful API call for a single promotion
/// will always include the promotion data.
 Promotion get promotion;
/// Create a copy of PostPromotionRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostPromotionResCopyWith<PostPromotionRes> get copyWith => _$PostPromotionResCopyWithImpl<PostPromotionRes>(this as PostPromotionRes, _$identity);

  /// Serializes this PostPromotionRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostPromotionRes&&(identical(other.promotion, promotion) || other.promotion == promotion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,promotion);

@override
String toString() {
  return 'PostPromotionRes(promotion: $promotion)';
}


}

/// @nodoc
abstract mixin class $PostPromotionResCopyWith<$Res>  {
  factory $PostPromotionResCopyWith(PostPromotionRes value, $Res Function(PostPromotionRes) _then) = _$PostPromotionResCopyWithImpl;
@useResult
$Res call({
 Promotion promotion
});


$PromotionCopyWith<$Res> get promotion;

}
/// @nodoc
class _$PostPromotionResCopyWithImpl<$Res>
    implements $PostPromotionResCopyWith<$Res> {
  _$PostPromotionResCopyWithImpl(this._self, this._then);

  final PostPromotionRes _self;
  final $Res Function(PostPromotionRes) _then;

/// Create a copy of PostPromotionRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? promotion = null,}) {
  return _then(_self.copyWith(
promotion: null == promotion ? _self.promotion : promotion // ignore: cast_nullable_to_non_nullable
as Promotion,
  ));
}
/// Create a copy of PostPromotionRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PromotionCopyWith<$Res> get promotion {
  
  return $PromotionCopyWith<$Res>(_self.promotion, (value) {
    return _then(_self.copyWith(promotion: value));
  });
}
}


/// Adds pattern-matching-related methods to [PostPromotionRes].
extension PostPromotionResPatterns on PostPromotionRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostPromotionRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostPromotionRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostPromotionRes value)  $default,){
final _that = this;
switch (_that) {
case _PostPromotionRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostPromotionRes value)?  $default,){
final _that = this;
switch (_that) {
case _PostPromotionRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Promotion promotion)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostPromotionRes() when $default != null:
return $default(_that.promotion);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Promotion promotion)  $default,) {final _that = this;
switch (_that) {
case _PostPromotionRes():
return $default(_that.promotion);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Promotion promotion)?  $default,) {final _that = this;
switch (_that) {
case _PostPromotionRes() when $default != null:
return $default(_that.promotion);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostPromotionRes implements PostPromotionRes {
  const _PostPromotionRes({required this.promotion});
  factory _PostPromotionRes.fromJson(Map<String, dynamic> json) => _$PostPromotionResFromJson(json);

/// The promotion object.
/// This is required, as a successful API call for a single promotion
/// will always include the promotion data.
@override final  Promotion promotion;

/// Create a copy of PostPromotionRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostPromotionResCopyWith<_PostPromotionRes> get copyWith => __$PostPromotionResCopyWithImpl<_PostPromotionRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostPromotionResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostPromotionRes&&(identical(other.promotion, promotion) || other.promotion == promotion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,promotion);

@override
String toString() {
  return 'PostPromotionRes(promotion: $promotion)';
}


}

/// @nodoc
abstract mixin class _$PostPromotionResCopyWith<$Res> implements $PostPromotionResCopyWith<$Res> {
  factory _$PostPromotionResCopyWith(_PostPromotionRes value, $Res Function(_PostPromotionRes) _then) = __$PostPromotionResCopyWithImpl;
@override @useResult
$Res call({
 Promotion promotion
});


@override $PromotionCopyWith<$Res> get promotion;

}
/// @nodoc
class __$PostPromotionResCopyWithImpl<$Res>
    implements _$PostPromotionResCopyWith<$Res> {
  __$PostPromotionResCopyWithImpl(this._self, this._then);

  final _PostPromotionRes _self;
  final $Res Function(_PostPromotionRes) _then;

/// Create a copy of PostPromotionRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? promotion = null,}) {
  return _then(_PostPromotionRes(
promotion: null == promotion ? _self.promotion : promotion // ignore: cast_nullable_to_non_nullable
as Promotion,
  ));
}

/// Create a copy of PostPromotionRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PromotionCopyWith<$Res> get promotion {
  
  return $PromotionCopyWith<$Res>(_self.promotion, (value) {
    return _then(_self.copyWith(promotion: value));
  });
}
}

// dart format on
