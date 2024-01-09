import 'package:flutter/material.dart';

class LocationWidget extends StatelessWidget {
  const LocationWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          Icons.location_pin,
          size: 24.0,
          color: Colors.pink,
        ),
        Text(
          "Bang Bua Thong , Nonthaburi",
          style: TextStyle(
              fontFamily: 'Poppins-Light.ttf',
              fontSize: 16.0,
              color: Colors.white,
              fontWeight: FontWeight.w300,
              decoration: TextDecoration.none),
        )
      ],
    );
  }
}
