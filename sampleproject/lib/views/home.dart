import 'package:flutter/material.dart';

class Cateone extends StatefulWidget {
  const Cateone({super.key});

  @override
  State<Cateone> createState() => _CateState();
}

class _CateState extends State<Cateone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            margin: EdgeInsets.all(15),
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: Color(0xff1a162e),
            ),
            child: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      padding: EdgeInsets.all(5),
                      child: Row(children: [
                        CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage("images/color.png"),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          "Patrick Newmen",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Colors.white),
                        ),
                        Spacer(),
                        Text(
                          "just now",
                          style: TextStyle(color: Color(0xff737085)),
                        )
                      ])),
                  SizedBox(
                    height: 2,
                  ),
                  Row(
                    children: [
                      Text(
                        "We are bootstrapping",
                        style: TextStyle(
                          fontSize: 16,
                          color: Color(0xff737085),
                        ),
                      ),
                      Text(
                        "@anttepro",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      Text(
                        "a social",
                        style:
                            TextStyle(color: Color(0xff737085), fontSize: 16),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Row(
                    children: [
                      Text(
                        "individual with successful people.if you",
                        style: TextStyle(
                          fontSize: 16,
                          color: Color(0xff737085),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "are mentor comment below \u{1f44D} how to",
                        style: TextStyle(
                          fontSize: 16,
                          color: Color(0xff737085),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Row(
                    children: [
                      Text(
                        "make it \u{1f60D} more useful for a society. Follow",
                        style: TextStyle(
                          fontSize: 15,
                          color: Color(0xff737085),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Row(
                    children: [
                      Text(
                        " use in FB.",
                        style: TextStyle(
                          fontSize: 15,
                          color: Color(0xff737085),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image(
                      image: NetworkImage(
                        'https://th.bing.com/th/id/R.db7a38888dd1f2c009687c4defc4b12a?rik=%2B8kV9p%2Bol3IjkA&riu=http%3A%2F%2Fimages2.fanpop.com%2Fimage%2Fphotos%2F13400000%2FCat-cats-13494223-2304-1728.jpg&ehk=My5FUv%2BiV5V3abRIZCceFEPs1mgvt4U58NoIuiwklTw%3D&risl=&pid=ImgRaw&r=0',
                      ),
                      width: 320,
                      height: 300,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 5),
                        width: 80,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xff282130),
                          borderRadius: BorderRadius.circular(200),
                        ),
                        child: Center(
                          child: Text(
                            "#Startup",
                            style: TextStyle(
                              fontSize: 13,
                              color: Color(0xff5c464d),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        width: 80,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xff282130),
                          borderRadius: BorderRadius.circular(550),
                        ),
                        child: Center(
                          child: Text(
                            "#Programing",
                            style: TextStyle(
                              fontSize: 13,
                              color: Color(0xff5c464d),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        width: 80,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xff282130),
                          borderRadius: BorderRadius.circular(300),
                        ),
                        child: Center(
                          child: Text(
                            "#business",
                            style: TextStyle(
                              fontSize: 15,
                              color: Color(0xff5c464d),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 5),
                        width: 80,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xff282130),
                          borderRadius: BorderRadius.circular(400),
                        ),
                        child: Center(
                          child: Text(
                            "#bootstrab",
                            style: TextStyle(
                              fontSize: 13,
                              color: Color(0xff5c464d),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 5),
                        width: 80,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xff282130),
                          borderRadius: BorderRadius.circular(400),
                        ),
                        child: Center(
                          child: Text(
                            "#comunity",
                            style: TextStyle(
                              fontSize: 13,
                              color: Color(0xff5c464d),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Container(
                    margin: EdgeInsets.all(15),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.thumb_up_rounded,
                          color: Color(0xffbba6cd),
                        ),
                        SizedBox(
                          width: 1,
                        ),
                        Text(
                          "12.5K",
                          style:
                              TextStyle(fontSize: 14, color: Color(0xffbba6cd)),
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Icon(
                          Icons.arrow_circle_up_rounded,
                          color: Color(0xffbba6cd),
                        ),
                        SizedBox(
                          width: 1,
                        ),
                        Text(
                          "1.43",
                          style:
                              TextStyle(fontSize: 14, color: Color(0xffbba6cd)),
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Icon(
                          Icons.speaker_notes_rounded,
                          color: Color(0xffbba6cd),
                        ),
                        SizedBox(
                          width: 1,
                        ),
                        Text(
                          "983",
                          style:
                              TextStyle(fontSize: 14, color: Color(0xffbba6cd)),
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Icon(
                          Icons.bookmark,
                          color: Color(0xffbba6cd),
                        ),
                        SizedBox(
                          width: 1,
                        ),
                        Text(
                          "566",
                          style:
                              TextStyle(fontSize: 14, color: Color(0xffbba6cd)),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )));
  }
}
