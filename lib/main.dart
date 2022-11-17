import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NewProfile(),
    ),
  );
}

class NewProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              height: 55,
              child: Row(
                children: const [
                  SizedBox(width: 10),
                  Icon(Icons.arrow_back),
                  SizedBox(
                    width: 255,
                  ),
                  Icon(Icons.menu),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const CircleAvatar(
              radius: 60,
              backgroundImage: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/7/7e/Kendall_Jenner_at_Met_Gala_2021_5.jpg'),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  FaIcon(
                    FontAwesomeIcons.facebook,
                    color: Colors.blue,
                    size: 40,
                  ),
                  FaIcon(
                    FontAwesomeIcons.googlePlus,
                    color: Colors.red,
                    size: 40,
                  ),
                  FaIcon(
                    FontAwesomeIcons.instagram,
                    color: Colors.pink,
                    size: 40,
                  ),
                  FaIcon(
                    FontAwesomeIcons.linkedin,
                    color: Colors.blue,
                    size: 40,
                  ),
                ],
              ),
            ),
            const Text(
              'Chromicle',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
            ),
            const Text(
              'Mobile App Developer and Open Source Enthusiast',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
              textAlign: TextAlign.center,
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                height: 250,
                child: ListView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 178, 178, 178),
                            borderRadius: BorderRadius.circular(25)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Icon(Icons.privacy_tip_outlined),
                              Text(
                                'Privacy',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Icon(Icons.play_arrow_outlined),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 178, 178, 178),
                            borderRadius: BorderRadius.circular(25)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Icon(Icons.timer_outlined),
                              Text(
                                'Purchase History',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Icon(Icons.play_arrow_outlined),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 178, 178, 178),
                            borderRadius: BorderRadius.circular(25)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Icon(Icons.help_outline),
                              Text(
                                'Help And Support',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Icon(Icons.play_arrow_outlined),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 178, 178, 178),
                            borderRadius: BorderRadius.circular(25)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Icon(Icons.settings_outlined),
                              Text(
                                'Settings',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Icon(Icons.play_arrow_outlined),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 178, 178, 178),
                            borderRadius: BorderRadius.circular(25)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Icon(Icons.person_add_outlined),
                              Text(
                                'Invite a Friend',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Icon(Icons.play_arrow_outlined),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 178, 178, 178),
                            borderRadius: BorderRadius.circular(25)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Icon(Icons.more_outlined),
                              Text(
                                'More Options',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Icon(Icons.play_arrow_outlined),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 178, 178, 178),
                            borderRadius: BorderRadius.circular(25)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Icon(Icons.logout_outlined),
                              Text(
                                'Logout',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Icon(Icons.play_arrow_outlined),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
