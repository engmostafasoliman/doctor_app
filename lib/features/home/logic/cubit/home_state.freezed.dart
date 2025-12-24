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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( SpecializationLoading value)?  specializationLoading,TResult Function( SpecializationLoaded value)?  specializationLoaded,TResult Function( SpecializationError value)?  specializationError,TResult Function( DoctorsLoaded value)?  doctorsLoaded,TResult Function( DoctorsError value)?  doctorsError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case SpecializationLoading() when specializationLoading != null:
return specializationLoading(_that);case SpecializationLoaded() when specializationLoaded != null:
return specializationLoaded(_that);case SpecializationError() when specializationError != null:
return specializationError(_that);case DoctorsLoaded() when doctorsLoaded != null:
return doctorsLoaded(_that);case DoctorsError() when doctorsError != null:
return doctorsError(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( SpecializationLoading value)  specializationLoading,required TResult Function( SpecializationLoaded value)  specializationLoaded,required TResult Function( SpecializationError value)  specializationError,required TResult Function( DoctorsLoaded value)  doctorsLoaded,required TResult Function( DoctorsError value)  doctorsError,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case SpecializationLoading():
return specializationLoading(_that);case SpecializationLoaded():
return specializationLoaded(_that);case SpecializationError():
return specializationError(_that);case DoctorsLoaded():
return doctorsLoaded(_that);case DoctorsError():
return doctorsError(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( SpecializationLoading value)?  specializationLoading,TResult? Function( SpecializationLoaded value)?  specializationLoaded,TResult? Function( SpecializationError value)?  specializationError,TResult? Function( DoctorsLoaded value)?  doctorsLoaded,TResult? Function( DoctorsError value)?  doctorsError,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case SpecializationLoading() when specializationLoading != null:
return specializationLoading(_that);case SpecializationLoaded() when specializationLoaded != null:
return specializationLoaded(_that);case SpecializationError() when specializationError != null:
return specializationError(_that);case DoctorsLoaded() when doctorsLoaded != null:
return doctorsLoaded(_that);case DoctorsError() when doctorsError != null:
return doctorsError(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  specializationLoading,TResult Function( List<SpecializationData?>? specializationResponse)?  specializationLoaded,TResult Function( ApiErrorModel apiErrorModel)?  specializationError,TResult Function( List<Doctors>? doctorsResponse)?  doctorsLoaded,TResult Function( ApiErrorModel apiErrorModel)?  doctorsError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case SpecializationLoading() when specializationLoading != null:
return specializationLoading();case SpecializationLoaded() when specializationLoaded != null:
return specializationLoaded(_that.specializationResponse);case SpecializationError() when specializationError != null:
return specializationError(_that.apiErrorModel);case DoctorsLoaded() when doctorsLoaded != null:
return doctorsLoaded(_that.doctorsResponse);case DoctorsError() when doctorsError != null:
return doctorsError(_that.apiErrorModel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  specializationLoading,required TResult Function( List<SpecializationData?>? specializationResponse)  specializationLoaded,required TResult Function( ApiErrorModel apiErrorModel)  specializationError,required TResult Function( List<Doctors>? doctorsResponse)  doctorsLoaded,required TResult Function( ApiErrorModel apiErrorModel)  doctorsError,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case SpecializationLoading():
return specializationLoading();case SpecializationLoaded():
return specializationLoaded(_that.specializationResponse);case SpecializationError():
return specializationError(_that.apiErrorModel);case DoctorsLoaded():
return doctorsLoaded(_that.doctorsResponse);case DoctorsError():
return doctorsError(_that.apiErrorModel);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  specializationLoading,TResult? Function( List<SpecializationData?>? specializationResponse)?  specializationLoaded,TResult? Function( ApiErrorModel apiErrorModel)?  specializationError,TResult? Function( List<Doctors>? doctorsResponse)?  doctorsLoaded,TResult? Function( ApiErrorModel apiErrorModel)?  doctorsError,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case SpecializationLoading() when specializationLoading != null:
return specializationLoading();case SpecializationLoaded() when specializationLoaded != null:
return specializationLoaded(_that.specializationResponse);case SpecializationError() when specializationError != null:
return specializationError(_that.apiErrorModel);case DoctorsLoaded() when doctorsLoaded != null:
return doctorsLoaded(_that.doctorsResponse);case DoctorsError() when doctorsError != null:
return doctorsError(_that.apiErrorModel);case _:
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
  const SpecializationLoaded(final  List<SpecializationData?>? specializationResponse): _specializationResponse = specializationResponse;
  

 final  List<SpecializationData?>? _specializationResponse;
 List<SpecializationData?>? get specializationResponse {
  final value = _specializationResponse;
  if (value == null) return null;
  if (_specializationResponse is EqualUnmodifiableListView) return _specializationResponse;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpecializationLoadedCopyWith<SpecializationLoaded> get copyWith => _$SpecializationLoadedCopyWithImpl<SpecializationLoaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpecializationLoaded&&const DeepCollectionEquality().equals(other._specializationResponse, _specializationResponse));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_specializationResponse));

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
 List<SpecializationData?>? specializationResponse
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
@pragma('vm:prefer-inline') $Res call({Object? specializationResponse = freezed,}) {
  return _then(SpecializationLoaded(
freezed == specializationResponse ? _self._specializationResponse : specializationResponse // ignore: cast_nullable_to_non_nullable
as List<SpecializationData?>?,
  ));
}


}

/// @nodoc


class SpecializationError implements HomeState {
  const SpecializationError(this.apiErrorModel);
  

 final  ApiErrorModel apiErrorModel;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpecializationErrorCopyWith<SpecializationError> get copyWith => _$SpecializationErrorCopyWithImpl<SpecializationError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpecializationError&&(identical(other.apiErrorModel, apiErrorModel) || other.apiErrorModel == apiErrorModel));
}


@override
int get hashCode => Object.hash(runtimeType,apiErrorModel);

@override
String toString() {
  return 'HomeState.specializationError(apiErrorModel: $apiErrorModel)';
}


}

/// @nodoc
abstract mixin class $SpecializationErrorCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory $SpecializationErrorCopyWith(SpecializationError value, $Res Function(SpecializationError) _then) = _$SpecializationErrorCopyWithImpl;
@useResult
$Res call({
 ApiErrorModel apiErrorModel
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
@pragma('vm:prefer-inline') $Res call({Object? apiErrorModel = null,}) {
  return _then(SpecializationError(
null == apiErrorModel ? _self.apiErrorModel : apiErrorModel // ignore: cast_nullable_to_non_nullable
as ApiErrorModel,
  ));
}


}

/// @nodoc


class DoctorsLoaded implements HomeState {
  const DoctorsLoaded(final  List<Doctors>? doctorsResponse): _doctorsResponse = doctorsResponse;
  

 final  List<Doctors>? _doctorsResponse;
 List<Doctors>? get doctorsResponse {
  final value = _doctorsResponse;
  if (value == null) return null;
  if (_doctorsResponse is EqualUnmodifiableListView) return _doctorsResponse;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DoctorsLoadedCopyWith<DoctorsLoaded> get copyWith => _$DoctorsLoadedCopyWithImpl<DoctorsLoaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DoctorsLoaded&&const DeepCollectionEquality().equals(other._doctorsResponse, _doctorsResponse));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_doctorsResponse));

@override
String toString() {
  return 'HomeState.doctorsLoaded(doctorsResponse: $doctorsResponse)';
}


}

/// @nodoc
abstract mixin class $DoctorsLoadedCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory $DoctorsLoadedCopyWith(DoctorsLoaded value, $Res Function(DoctorsLoaded) _then) = _$DoctorsLoadedCopyWithImpl;
@useResult
$Res call({
 List<Doctors>? doctorsResponse
});




}
/// @nodoc
class _$DoctorsLoadedCopyWithImpl<$Res>
    implements $DoctorsLoadedCopyWith<$Res> {
  _$DoctorsLoadedCopyWithImpl(this._self, this._then);

  final DoctorsLoaded _self;
  final $Res Function(DoctorsLoaded) _then;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? doctorsResponse = freezed,}) {
  return _then(DoctorsLoaded(
freezed == doctorsResponse ? _self._doctorsResponse : doctorsResponse // ignore: cast_nullable_to_non_nullable
as List<Doctors>?,
  ));
}


}

/// @nodoc


class DoctorsError implements HomeState {
  const DoctorsError(this.apiErrorModel);
  

 final  ApiErrorModel apiErrorModel;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DoctorsErrorCopyWith<DoctorsError> get copyWith => _$DoctorsErrorCopyWithImpl<DoctorsError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DoctorsError&&(identical(other.apiErrorModel, apiErrorModel) || other.apiErrorModel == apiErrorModel));
}


@override
int get hashCode => Object.hash(runtimeType,apiErrorModel);

@override
String toString() {
  return 'HomeState.doctorsError(apiErrorModel: $apiErrorModel)';
}


}

/// @nodoc
abstract mixin class $DoctorsErrorCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory $DoctorsErrorCopyWith(DoctorsError value, $Res Function(DoctorsError) _then) = _$DoctorsErrorCopyWithImpl;
@useResult
$Res call({
 ApiErrorModel apiErrorModel
});




}
/// @nodoc
class _$DoctorsErrorCopyWithImpl<$Res>
    implements $DoctorsErrorCopyWith<$Res> {
  _$DoctorsErrorCopyWithImpl(this._self, this._then);

  final DoctorsError _self;
  final $Res Function(DoctorsError) _then;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? apiErrorModel = null,}) {
  return _then(DoctorsError(
null == apiErrorModel ? _self.apiErrorModel : apiErrorModel // ignore: cast_nullable_to_non_nullable
as ApiErrorModel,
  ));
}


}

// dart format on
