import 'package:cached_network_image/cached_network_image.dart';
import 'package:doctor/core/helpers/spacing.dart';
import 'package:doctor/core/theming/colors.dart';
import 'package:doctor/core/theming/style.dart';
import 'package:doctor/features/home/data/models/specialization_response_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shimmer/shimmer.dart';

class DoctorListViewItem extends StatelessWidget {
  const DoctorListViewItem({super.key, this.doctorsModel});
  final Doctors? doctorsModel;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 10.h),
      child: Row(
        children: [
          CachedNetworkImage(
            fit: BoxFit.contain,
            imageUrl:
                "https://media.istockphoto.com/id/465462879/photo/arab-saudi-doctor-man-posing-happy.jpg?s=612x612&w=0&k=20&c=0mEHK3v-Xi1xllnEEixcfzVgDere5sX_i0AJsG4MB-8=",
            progressIndicatorBuilder: (context, url, downloadProgress) {
              return Shimmer.fromColors(
                baseColor: ColorManager.lightGray,
                highlightColor: Colors.white,
                child: Container(
                  width: 110.w,
                  height: 120.h,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(12.0),
                    color: Colors.white,
                  ),
                ),
              );
            },
            imageBuilder: (context, imageProvider) => Container(
              width: 110.w,
              height: 120.h,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(12.0),
                image: DecorationImage(image: imageProvider, fit: BoxFit.cover),
              ),
            ),
          ),
          SizedBox(width: 16.w),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  doctorsModel?.name ?? 'Dr. John Doe',
                  style: TextStyle(
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                ),
                verticalSpace(4),
                Text(
                  '${doctorsModel?.degree ?? 'General'} | ${doctorsModel?.phone ?? '971554663783'}',
                  // 'General | RSUD Gatot Subroto',
                  style: TextStyles.font13GrayRegular,
                ),
                verticalSpace(4),
                Row(
                  children: [
                    Icon(Icons.star, color: Colors.amber, size: 16.sp),
                    horizontalSpace(4),
                    Text(
                      doctorsModel?.email ?? "email",
                      style: TextStyles.font12GreyRegular,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
