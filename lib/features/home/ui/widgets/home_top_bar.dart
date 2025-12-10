import 'package:doctor/core/theming/colors.dart';
import 'package:doctor/core/theming/style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeTopBarWidget extends StatelessWidget {
  const HomeTopBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text(
            "Hi, Mostafa",
            style: TextStyles.font18DarkBlueBold,
          ),
          Text("How Are u Today?"),
        ]),
        Spacer(),
        CircleAvatar(
          radius: 24,
          backgroundColor: ColorManager.moreLighterGray,
          child: SvgPicture.asset("assets/svgs/alert.svg"),
        )  ,
      ],
    );
  }
}
