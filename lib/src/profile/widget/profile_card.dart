import 'package:flutter/material.dart';

import '../../shared/constants/app_text_styles.dart';

class ProfileCard extends StatelessWidget {
  //TODO: externalizar propriedades variáveis
  const ProfileCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15.0),
      ),
      padding: const EdgeInsets.all(10.0),
      child: Row(
        children: [
          Expanded(
            //TODO: externalizar propriedades variáveis
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15.0),
              child: Image.asset("assets/images/profile.jpeg"),
            ),
          ),
          const SizedBox(width: 12.0),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              //TODO: externalizar propriedades variáveis
              children: const [
                Text(
                  "Emily Nelson",
                  style: AppTextStyles.bigText,
                ),
                SizedBox(height: 8.0),
                Text(
                  "Email",
                  style: AppTextStyles.label,
                ),
                Text(
                  "emily.n@hotmail.com",
                  style: AppTextStyles.field,
                ),
                SizedBox(height: 8.0),
                Text(
                  "Date of Birth",
                  style: AppTextStyles.label,
                ),
                Text(
                  "December, 07, 2000",
                  style: AppTextStyles.field,
                ),
                SizedBox(height: 8.0),
                Text(
                  "Address",
                  style: AppTextStyles.label,
                ),
                Text(
                  "Pasadena, California",
                  style: AppTextStyles.field,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
