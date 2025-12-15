import 'package:doctor/core/theming/style.dart';
import 'package:flutter/material.dart';

class DoctorsSpecialitySeeAllWidget extends StatelessWidget {
  const DoctorsSpecialitySeeAllWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text('Doctors Speciality', style: TextStyles.font18DarkBlueBold),
        const Spacer(),
        Text('See All', style: TextStyles.font12MainBlueRegular),
      ],
    );
  }
}
