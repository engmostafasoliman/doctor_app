import 'package:freezed_annotation/freezed_annotation.dart';

part 'specialization_response_model.g.dart';

@JsonSerializable()
class SpecializationResponseModel {
  @JsonKey(name: 'data')
  final List<SpecializationData?>? specializationData;
  SpecializationResponseModel({this.specializationData});
  factory SpecializationResponseModel.fromJson(Map<String, dynamic> json) =>
      _$SpecializationResponseModelFromJson(json);
}

@JsonSerializable()
class SpecializationData {
  int? id;
  String? name;
  @JsonKey(name: 'doctors')
  List<Doctors>? doctorsList;
  SpecializationData({this.id, this.name, this.doctorsList});
  factory SpecializationData.fromJson(Map<String, dynamic> json) =>
      _$SpecializationDataFromJson(json);
}

@JsonSerializable()
class Doctors {
  int? id;
  String? name;
  String? email;
  String? phone;
  String? photo;
  String? gender;
  String? degree;
  String? address;
  @JsonKey(name: 'Appoint_price')
  int? price;

  Doctors({
    this.id,
    this.name,
    this.email,
    this.phone,
    this.photo,
    required this.degree,
    this.address,
  });
  factory Doctors.fromJson(Map<String, dynamic> json) =>
      _$DoctorsFromJson(json);
}
