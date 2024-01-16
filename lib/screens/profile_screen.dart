import 'package:flutter/material.dart';
import '../widgets/bio_widget.dart';
import '../widgets/avatar_widget.dart';
import '../widgets/location_widget.dart';
import '../widgets/name_widget.dart';
import '../widgets/photo_widget.dart';
import '../widgets/social_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back, size: 30, color: Colors.black),
        backgroundColor: Colors.blue,
        title: const Center(
            child: Text('My Profile',
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 18.0,
                    color: Colors.black))),
      ),
      body: Center(
        child: Container(
          width: 500,
          color: Colors.white,
          child: const Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                SizedBox(
                  height: 40,
                ),
                AvatarWidget(), // รูปโปรไฟล์
                SizedBox(
                  height: 20,
                ),
                NameWidget(), // ชื่อ
                SizedBox(
                  height: 10,
                ),
                LocationWidget(), // ที่อยู
                SizedBox(
                  height: 10,
                ),
                BioProfile(), // เกี่ยวกับฉัน
                SizedBox(
                  height: 10,
                ),
                SocialWidget(), // จำนวน โพสต์/คนที่ติดตาม/ผู้ติดตาม
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      textAlign: TextAlign.start,
                      "PHOTOS",
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 18.0,
                          color: Colors.black),
                    ),
                  ],
                ),
                PhotoWidget(),

              ]),
        ),
      ),
    );
  }
}


