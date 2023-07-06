import 'package:flutter/material.dart';
import 'package:sampleproject/views/homescrean.dart';

class Myphto extends StatelessWidget {
  const Myphto({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.bottomEnd,
      children: [
        CircleAvatar(
          radius: 50,
          backgroundImage: AssetImage("images/color.png"),
        ),
        CircleAvatar(
          radius: 20,
          backgroundColor: Colors.blue,
        ),
        CircleAvatar(
          radius: 15,
          child: Icon(
            Icons.edit,
          ),
        ),
      ],
    );
  }
}

Widget buildProfileItem(Usermodel user) => Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(10),
      height: 40,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        color: Colors.grey,
      ),
      child: Row(
        children: [
          Icon(
            user.Icon,
            color: Colors.white,
          ),
          SizedBox(
            width: 9,
          ),
          Text(
            user.name,
            style: TextStyle(
                color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),
          ),
          Spacer(),
          Icon(
            user.icon,
            color: Colors.white,
          )
        ],
      ),
    );
