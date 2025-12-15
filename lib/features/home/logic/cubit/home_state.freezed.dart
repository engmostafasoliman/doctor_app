// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$HomeState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState()';
}


}

/// @nodoc
class $HomeStateCopyWith<$Res>  {
$HomeStateCopyWith(HomeState _, $Res Function(HomeState) __);
}


/// Adds pattern-matching-related methods to [HomeState].
extension HomeStatePatterns on HomeState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( SpecializationLoading value)?  specializationLoading,TResult Function( SpecializationLoaded value)?  specializationLoaded,TResult Function( SpecializationError value)?  specializationError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case SpecializationLoading() when specializationLoading != null:
return specializationLoading(_that);case SpecializationLoaded() when specializationLoaded != null:
return specializationLoaded(_that);case SpecializationError() when specializationError != null:
return specializationError(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( SpecializationLoading value)  specializationLoading,required TResult Function( SpecializationLoaded value)  specializationLoaded,required TResult Function( SpecializationError value)  specializationError,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case SpecializationLoading():
return specializationLoading(_that);case SpecializationLoaded():
return specializationLoaded(_that);case SpecializationError():
return specializationError(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( SpecializationLoading value)?  specializationLoading,TResult? Function( SpecializationLoaded value)?  specializationLoaded,TResult? Function( SpecializationError value)?  specializationError,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case SpecializationLoading() when specializationLoading != null:
return specializationLoading(_that);case SpecializationLoaded() when specializationLoaded != null:
return specializationLoaded(_that);case SpecializationError() when specializationError != null:
return specializationError(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  specializationLoading,TResult Function( SpecializationResponseModel specializationResponse)?  specializationLoaded,TResult Function( ErrorHandler errorHandler)?  specializationError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case SpecializationLoading() when specializationLoading != null:
return specializationLoading();case SpecializationLoaded() when specializationLoaded != null:
return specializationLoaded(_that.specializationResponse);case SpecializationError() when specializationError != null:
return specializationError(_that.errorHandler);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  specializationLoading,required TResult Function( SpecializationResponseModel specializationResponse)  specializationLoaded,required TResult Function( ErrorHandler errorHandler)  specializationError,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case SpecializationLoading():
return specializationLoading();case SpecializationLoaded():
return specializationLoaded(_that.specializationResponse);case SpecializationError():
return specializationError(_that.errorHandler);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  specializationLoading,TResult? Function( SpecializationResponseModel specializationResponse)?  specializationLoaded,TResult? Function( ErrorHandler errorHandler)?  specializationError,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case SpecializationLoading() when specializationLoading != null:
return specializationLoading();case SpecializationLoaded() when specializationLoaded != null:
return specializationLoaded(_that.specializationResponse);case SpecializationError() when specializationError != null:
return specializationError(_that.errorHandler);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements HomeState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState.initial()';
}


}




/// @nodoc


class SpecializationLoading implements HomeState {
  const SpecializationLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpecializationLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState.specializationLoading()';
}


}




/// @nodoc


class SpecializationLoaded implements HomeState {
  const SpecializationLoaded(this.specializationResponse);
  

 final  SpecializationResponseModel specializationResponse;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpecializationLoadedCopyWith<SpecializationLoaded> get copyWith => _$SpecializationLoadedCopyWithImpl<SpecializationLoaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpecializationLoaded&&(identical(other.specializationResponse, specializationResponse) || other.specializationResponse == specializationResponse));
}


@override
int get hashCode => Object.hash(runtimeType,specializationResponse);

@override
String toString() {
  return 'HomeState.specializationLoaded(specializationResponse: $specializationResponse)';
}


}

/// @nodoc
abstract mixin class $SpecializationLoadedCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory $SpecializationLoadedCopyWith(SpecializationLoaded value, $Res Function(SpecializationLoaded) _then) = _$SpecializationLoadedCopyWithImpl;
@useResult
$Res call({
 SpecializationResponseModel specializationResponse
});




}
/// @nodoc
class _$SpecializationLoadedCopyWithImpl<$Res>
    implements $SpecializationLoadedCopyWith<$Res> {
  _$SpecializationLoadedCopyWithImpl(this._self, this._then);

  final SpecializationLoaded _self;
  final $Res Function(SpecializationLoaded) _then;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? specializationResponse = null,}) {
  return _then(SpecializationLoaded(
null == specializationResponse ? _self.specializationResponse : specializationResponse // ignore: cast_nullable_to_non_nullable
as SpecializationResponseModel,
  ));
}


}

/// @nodoc


class SpecializationError implements HomeState {
  const SpecializationError(this.errorHandler);
  

 final  ErrorHandler errorHandler;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpecializationErrorCopyWith<SpecializationError> get copyWith => _$SpecializationErrorCopyWithImpl<SpecializationError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpecializationError&&(identical(other.errorHandler, errorHandler) || other.errorHandler == errorHandler));
}


@override
int get hashCode => Object.hash(runtimeType,errorHandler);

@override
String toString() {
  return 'HomeState.specializationError(errorHandler: $errorHandler)';
}


}

/// @nodoc
abstract mixin class $SpecializationErrorCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory $SpecializationErrorCopyWith(SpecializationError value, $Res Function(SpecializationError) _then) = _$SpecializationErrorCopyWithImpl;
@useResult
$Res call({
 ErrorHandler errorHandler
});




}
/// @nodoc
class _$SpecializationErrorCopyWithImpl<$Res>
    implements $SpecializationErrorCopyWith<$Res> {
  _$SpecializationErrorCopyWithImpl(this._self, this._then);

  final SpecializationError _self;
  final $Res Function(SpecializationError) _then;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? errorHandler = null,}) {
  return _then(SpecializationError(
null == errorHandler ? _self.errorHandler : errorHandler // ignore: cast_nullable_to_non_nullable
as ErrorHandler,
  ));
}


}

// dart format on
