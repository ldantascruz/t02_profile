import 'package:flutter/material.dart';
import 'package:t02_profile/src/shared/constants/app_colors.dart';

import 'widget/profile_card.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.primary,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20.0,
              vertical: 50.0,
            ),
            child: Column(
              children: [
                const ProfileCard(),
                Container(), //TODO: adicionar componente about
                Container(), //TODO: adicionar componente bio
                Container(
                  //TODO: adicionar componente on the web
                  child: Row(children: [
                    Image.asset("assets/icons/linkedin.png"),
                    Image.asset("assets/icons/twitter.png"),
                    Image.asset("assets/icons/facebook.png"),
                    Image.asset("assets/icons/instagram.png"),
                  ]),
                ),
                Container(), //TODO: adicionar componente contact website / phone
              ],
            ),
          ),
        ),
      ),
    );
  }
}
