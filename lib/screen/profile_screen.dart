import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:xgrid_test_app/config/constants.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      extendBodyBehindAppBar: true,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Align(
                alignment: Alignment.topRight,
                child: IconButton(
                    onPressed: () {
                      //TODO: change theme here
                    },
                    icon: Icon(Icons.dark_mode_outlined, size: kWidth * 0.1)),
              ),
            ),
            CircleAvatar(
              backgroundColor: kPrimaryColor,
              radius: kWidth * 0.16,
              child: CircleAvatar(
                radius: kWidth * 0.14,

                child: CircleAvatar(
                  backgroundColor: Colors.brown.shade800,
                  radius: kWidth * 0.14,
                  child: Icon(Icons.person_rounded,
                      size: kWidth * 0.08, color: kPrimaryColor),
                ), //CircleAvatar
              ), //CircleAvatar
            ),
            SizedBox(
              height: kHeight * 0.02,
            ),
            Text(
              'John Doe',
              style: Get.textTheme.headline5?.copyWith(
                fontWeight: FontWeight.bold,
                color: Get.isDarkMode == true ? Colors.white : Colors.black,
              ),
            ),
            Text(
              'john.doe@example.com',
              style: Get.textTheme.headline6?.copyWith(
                fontWeight: FontWeight.w400,
                color: Get.isDarkMode == true ? Colors.white : Colors.black,
              ),
            ),
            SizedBox(
              height: kHeight * 0.02,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: kPrimaryColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'Upgrade to Pro',
                  style: Get.textTheme.headline6
                      ?.copyWith(fontWeight: FontWeight.w600),
                ),
              ),
            ),
            SizedBox(
              height: kHeight * 0.02,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                children: [
                  const ProfileTile(
                      iconDataLead: Icons.privacy_tip_outlined,
                      title: 'Privacy'),
                  SizedBox(
                    height: kHeight * 0.02,
                  ),
                  const ProfileTile(
                      iconDataLead: Icons.history_outlined,
                      title: 'Purchase History'),
                  SizedBox(
                    height: kHeight * 0.02,
                  ),
                  const ProfileTile(
                      iconDataLead: Icons.help_outline_outlined,
                      title: 'Help & Support'),
                  SizedBox(
                    height: kHeight * 0.02,
                  ),
                  const ProfileTile(
                      iconDataLead: Icons.settings, title: 'Settings'),
                  SizedBox(
                    height: kHeight * 0.02,
                  ),
                  const ProfileTile(
                      iconDataLead: Icons.person_add_alt,
                      title: 'Invite a Friend'),
                  SizedBox(
                    height: kHeight * 0.02,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Get.isDarkMode ? Colors.white : Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      minimumSize: const Size.fromHeight(50),
                    ),
                    child: Text(
                      'Logout',
                      style: Get.textTheme.headline5?.copyWith(
                          fontWeight: FontWeight.w600,
                          color: Get.isDarkMode ? Colors.black : Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ProfileTile extends StatelessWidget {
  final IconData iconDataLead;

  final String title;
  const ProfileTile({
    Key? key,
    required this.iconDataLead,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30), color: Colors.grey.shade400),
      child: ListTile(
        leading: Icon(
          iconDataLead,
        ),
        title: Text(
          title,
          style: Get.textTheme.headline6?.copyWith(fontWeight: FontWeight.w600),
        ),
        trailing: const Icon(Icons.arrow_forward_ios_outlined),
      ),
    );
  }
}
