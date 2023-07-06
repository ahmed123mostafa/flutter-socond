import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

Widget buildEmail() {
  return Container(
    color: Colors.white,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Email Address",
          style: TextStyle(color: Colors.grey),
        ),
      ],
    ),
  );
}

Widget buildforgetpassword() {
  return Container(
    color: Colors.white,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Text(
          "forgetpassword?",
          style: TextStyle(color: Colors.grey),
        ),
      ],
    ),
  );
}

Widget builpassword() {
  return Container(
    color: Colors.white,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "password",
          style: TextStyle(color: Colors.grey),
        ),
      ],
    ),
  );
}

@override
class _LoginState extends State<Login> {
  bool ischecked = false;

  // get children => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                    child: Container(
                        width: 100,
                        height: 150,
                        child: Image(
                          image: AssetImage(
                            "images/photooo.png",
                          ),
                        ))),
                SizedBox(
                  height: 4,
                ),
                Center(
                  child: Text(
                    "Welcome back!",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                // buildEmail(),
                Container(
                  child: Text(
                    "Email",
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(15),
                  child: TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      obscureText: false,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Enter your email",
                        suffixIcon: Icon(Icons.email_outlined),
                        labelText: "email Address",
                        labelStyle: TextStyle(
                          fontSize: 20,
                        ),
                      )),
                ),
                SizedBox(
                  height: 3,
                ),
                Row(
                  children: [
                    builpassword(),
                    Spacer(),
                    buildforgetpassword(),
                  ],
                ),
                Container(
                  margin: EdgeInsets.all(15),
                  child: TextFormField(
                      keyboardType: TextInputType.visiblePassword,
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Enter your password",
                        suffixIcon: Icon(Icons.remove_red_eye),
                        labelText: "password",
                        labelStyle: TextStyle(
                          fontSize: 20,
                        ),
                      )),
                ),
                SizedBox(
                  height: 4,
                ),
                Row(children: [
                  Checkbox(
                      value: ischecked,
                      activeColor: Colors.blue,
                      onChanged: (newBool) {
                        ischecked = newBool!;
                      }),
                  Text(
                    "Rememberme",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 10),
                  ),
                ]),
                SizedBox(
                  height: 4,
                ),
                Row(
                  children: [
                    Container(
                      color: Colors.grey,
                      height: 1,
                      width: 160,
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Text(
                      "or",
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Container(
                      color: Colors.grey,
                      height: 1,
                      width: 160,
                    ),
                  ],
                ),
                SizedBox(
                  height: 3,
                ),
                Center(
                    child: Container(
                        margin: EdgeInsets.all(30),
                        child: Row(children: [
                          Container(
                              padding: EdgeInsets.all(3),
                              margin: EdgeInsets.all(3),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.white,
                                  ),
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey),
                              child: Image(
                                image: AssetImage("images/gmail.png"),
                                height: 50,
                                width: 50,
                              )),
                          SizedBox(
                            width: 3,
                          ),
                          Container(
                              padding: EdgeInsets.all(3),
                              margin: EdgeInsets.all(3),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.white,
                                  ),
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white),
                              child: Image(
                                image: AssetImage("images/face.png"),
                                height: 50,
                                width: 50,
                              )),
                          SizedBox(
                            width: 3,
                          ),
                          Container(
                              padding: EdgeInsets.all(3),
                              margin: EdgeInsets.all(3),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.white,
                                  ),
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white),
                              child: Image(
                                image: AssetImage("images/apple.png"),
                                height: 50,
                                width: 50,
                              )),
                        ]))),
                SizedBox(
                  height: 3,
                ),
                Container(
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10)),
                    width: double.infinity,
                    height: 40,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Text(
                            "Login",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Center(
                            child: Icon(
                          Icons.forward_outlined,
                          color: Colors.white,
                        ))
                      ],
                    )),

                Row(
                  children: [
                    Text(
                      "Don\'t have an Account?",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    TextButton(onPressed: () {}, child: Text("Sign Up now"))
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
