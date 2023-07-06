import 'package:flutter/material.dart';
import 'package:sampleproject/model/shared.dart';

class Usermodel {
  IconData Icon;
  String name;
  IconData icon;
  Usermodel({required this.Icon, required this.name, required this.icon});
}

class profileapp extends StatelessWidget {
  profileapp({super.key});

  List<Usermodel> users = [
    Usermodel(
        Icon: Icons.face_2_outlined, name: "privacy", icon: Icons.forward),
    Usermodel(
        Icon: Icons.backpack_outlined,
        name: "purchase History",
        icon: Icons.forward),
    Usermodel(
        Icon: Icons.help_center, name: "Help,Supprt", icon: Icons.forward),
    Usermodel(Icon: Icons.settings, name: "Setting", icon: Icons.forward),
    Usermodel(Icon: Icons.face_4, name: "invite afriend", icon: Icons.forward),
    Usermodel(Icon: Icons.logout_outlined, name: "Logout", icon: Icons.forward),
  ];

  @override
  Widget build(BuildContext context) {
    var widget;
    return Scaffold(
        backgroundColor: Colors.black45,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.all(20),
                    child: Row(
                      children: [
                        Icon(
                          Icons.backup,
                          color: Colors.white,
                        ),
                        Spacer(),
                        Icon(
                          Icons.settings,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  Myphto(),
                  Text(
                    "Necolas Adam",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "neculasadam@gamail.com",
                    style: TextStyle(color: Colors.grey),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 150,
                    height: 40,
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.yellowAccent),
                    child: Text("upgradeto pro"),
                  ),
                  ListView.separated(
                    shrinkWrap: true,
                    scrollDirection: Axis.vertical,
                    itemBuilder: (context, Index) {
                      var widget;
                      return buildProfileItem(widget.users[Index]);
                    },
                    separatorBuilder: (context, index) => SizedBox(),
                    itemCount: widget.users.length,
                  ),
                ]),
          ),
        ));
  }
}
