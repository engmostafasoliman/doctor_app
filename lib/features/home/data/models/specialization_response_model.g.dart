// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'specialization_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpecializationResponseModel _$SpecializationResponseModelFromJson(
  Map<String, dynamic> json,
) => SpecializationResponseModel(
  specializationData: (json['data'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : SpecializationData.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$SpecializationResponseModelToJson(
  SpecializationResponseModel instance,
) => <String, dynamic>{'data': instance.specializationData};

SpecializationData _$SpecializationDataFromJson(Map<String, dynamic> json) =>
    SpecializationData(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      doctorsList: (json['doctors'] as List<dynamic>?)
          ?.map((e) => Doctors.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SpecializationDataToJson(SpecializationData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'doctors': instance.doctorsList,
    };

Doctors _$DoctorsFromJson(Map<String, dynamic> json) =>
    Doctors(
        id: (json['id'] as num?)?.toInt(),
        name: json['name'] as String?,
        email: json['email'] as String?,
        phone: json['phone'] as String?,
        photo: json['photo'] as String?,
        degree: json['degree'] as String?,
        address: json['address'] as String?,
      )
      ..gender = json['gender'] as String?
      ..price = (json['Appoint_price'] as num?)?.toInt();

Map<String, dynamic> _$DoctorsToJson(Doctors instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'email': instance.email,
  'phone': instance.phone,
  'photo': instance.photo,
  'gender': instance.gender,
  'degree': instance.degree,
  'address': instance.address,
  'Appoint_price': instance.price,
};
