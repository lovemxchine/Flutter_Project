import 'package:flutter/material.dart';
import '../widgets/avatar_widget.dart';
import '../widgets/location_widget.dart';
import '../widgets/name_widget.dart';
import '../widgets/social_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        
        SizedBox(
          height: 40,
        ),
        AvatarWidget(),
        SizedBox(
          height: 20,
        ),
        NameWidget(),
        SizedBox(
          height: 10,
        ),
        LocationWidget(),
        SizedBox(
          height: 10,
        ),
        Text(
          "Computer Engineer have no crush but only crash",
          style: TextStyle(
              fontFamily: 'Poppins-Light.ttf',
              fontSize: 16.0,
              color: Colors.white,
              fontWeight: FontWeight.w300,
              decoration: TextDecoration.none),
        ),
        SizedBox(height: 10,),
        SocialWidget()
      ],
    );
  }
}






// class AvatarWidget extends StatelessWidget {
//   const AvatarWidget({super.key});

//   @override
//   Widget Circle(BuildContext context) {
//     return Container();
//   }
// }