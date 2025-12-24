// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SignUpState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignUpState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SignUpState()';
}


}

/// @nodoc
class $SignUpStateCopyWith<$Res>  {
$SignUpStateCopyWith(SignUpState _, $Res Function(SignUpState) __);
}


/// Adds pattern-matching-related methods to [SignUpState].
extension SignUpStatePatterns on SignUpState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SignUpInitial value)?  initial,TResult Function( SignUpLoading value)?  loadingSignUp,TResult Function( SignUpSuccess value)?  successSignUp,TResult Function( SignUpError value)?  errorSignUp,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SignUpInitial() when initial != null:
return initial(_that);case SignUpLoading() when loadingSignUp != null:
return loadingSignUp(_that);case SignUpSuccess() when successSignUp != null:
return successSignUp(_that);case SignUpError() when errorSignUp != null:
return errorSignUp(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SignUpInitial value)  initial,required TResult Function( SignUpLoading value)  loadingSignUp,required TResult Function( SignUpSuccess value)  successSignUp,required TResult Function( SignUpError value)  errorSignUp,}){
final _that = this;
switch (_that) {
case SignUpInitial():
return initial(_that);case SignUpLoading():
return loadingSignUp(_that);case SignUpSuccess():
return successSignUp(_that);case SignUpError():
return errorSignUp(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SignUpInitial value)?  initial,TResult? Function( SignUpLoading value)?  loadingSignUp,TResult? Function( SignUpSuccess value)?  successSignUp,TResult? Function( SignUpError value)?  errorSignUp,}){
final _that = this;
switch (_that) {
case SignUpInitial() when initial != null:
return initial(_that);case SignUpLoading() when loadingSignUp != null:
return loadingSignUp(_that);case SignUpSuccess() when successSignUp != null:
return successSignUp(_that);case SignUpError() when errorSignUp != null:
return errorSignUp(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loadingSignUp,TResult Function( SignUpResponse response)?  successSignUp,TResult Function( ApiErrorModel apiErrorModel)?  errorSignUp,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SignUpInitial() when initial != null:
return initial();case SignUpLoading() when loadingSignUp != null:
return loadingSignUp();case SignUpSuccess() when successSignUp != null:
return successSignUp(_that.response);case SignUpError() when errorSignUp != null:
return errorSignUp(_that.apiErrorModel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loadingSignUp,required TResult Function( SignUpResponse response)  successSignUp,required TResult Function( ApiErrorModel apiErrorModel)  errorSignUp,}) {final _that = this;
switch (_that) {
case SignUpInitial():
return initial();case SignUpLoading():
return loadingSignUp();case SignUpSuccess():
return successSignUp(_that.response);case SignUpError():
return errorSignUp(_that.apiErrorModel);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loadingSignUp,TResult? Function( SignUpResponse response)?  successSignUp,TResult? Function( ApiErrorModel apiErrorModel)?  errorSignUp,}) {final _that = this;
switch (_that) {
case SignUpInitial() when initial != null:
return initial();case SignUpLoading() when loadingSignUp != null:
return loadingSignUp();case SignUpSuccess() when successSignUp != null:
return successSignUp(_that.response);case SignUpError() when errorSignUp != null:
return errorSignUp(_that.apiErrorModel);case _:
  return null;

}
}

}

/// @nodoc


class SignUpInitial implements SignUpState {
  const SignUpInitial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignUpInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SignUpState.initial()';
}


}




/// @nodoc


class SignUpLoading implements SignUpState {
  const SignUpLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignUpLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SignUpState.loadingSignUp()';
}


}




/// @nodoc


class SignUpSuccess implements SignUpState {
  const SignUpSuccess(this.response);
  

 final  SignUpResponse response;

/// Create a copy of SignUpState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignUpSuccessCopyWith<SignUpSuccess> get copyWith => _$SignUpSuccessCopyWithImpl<SignUpSuccess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignUpSuccess&&(identical(other.response, response) || other.response == response));
}


@override
int get hashCode => Object.hash(runtimeType,response);

@override
String toString() {
  return 'SignUpState.successSignUp(response: $response)';
}


}

/// @nodoc
abstract mixin class $SignUpSuccessCopyWith<$Res> implements $SignUpStateCopyWith<$Res> {
  factory $SignUpSuccessCopyWith(SignUpSuccess value, $Res Function(SignUpSuccess) _then) = _$SignUpSuccessCopyWithImpl;
@useResult
$Res call({
 SignUpResponse response
});




}
/// @nodoc
class _$SignUpSuccessCopyWithImpl<$Res>
    implements $SignUpSuccessCopyWith<$Res> {
  _$SignUpSuccessCopyWithImpl(this._self, this._then);

  final SignUpSuccess _self;
  final $Res Function(SignUpSuccess) _then;

/// Create a copy of SignUpState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? response = null,}) {
  return _then(SignUpSuccess(
null == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as SignUpResponse,
  ));
}


}

/// @nodoc


class SignUpError implements SignUpState {
  const SignUpError(this.apiErrorModel);
  

 final  ApiErrorModel apiErrorModel;

/// Create a copy of SignUpState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignUpErrorCopyWith<SignUpError> get copyWith => _$SignUpErrorCopyWithImpl<SignUpError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignUpError&&(identical(other.apiErrorModel, apiErrorModel) || other.apiErrorModel == apiErrorModel));
}


@override
int get hashCode => Object.hash(runtimeType,apiErrorModel);

@override
String toString() {
  return 'SignUpState.errorSignUp(apiErrorModel: $apiErrorModel)';
}


}

/// @nodoc
abstract mixin class $SignUpErrorCopyWith<$Res> implements $SignUpStateCopyWith<$Res> {
  factory $SignUpErrorCopyWith(SignUpError value, $Res Function(SignUpError) _then) = _$SignUpErrorCopyWithImpl;
@useResult
$Res call({
 ApiErrorModel apiErrorModel
});




}
/// @nodoc
class _$SignUpErrorCopyWithImpl<$Res>
    implements $SignUpErrorCopyWith<$Res> {
  _$SignUpErrorCopyWithImpl(this._self, this._then);

  final SignUpError _self;
  final $Res Function(SignUpError) _then;

/// Create a copy of SignUpState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? apiErrorModel = null,}) {
  return _then(SignUpError(
null == apiErrorModel ? _self.apiErrorModel : apiErrorModel // ignore: cast_nullable_to_non_nullable
as ApiErrorModel,
  ));
}


}

// dart format on
