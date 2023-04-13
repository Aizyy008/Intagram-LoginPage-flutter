import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                    padding: EdgeInsets.only(top: 100),
                    child: Text(
                      "Instagram",
                      style: TextStyle(fontFamily: 'Lobster', fontSize: 39),
                    )),
                Padding(
                  padding: EdgeInsets.only(left: 30, right: 30),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "username",
                          prefixIcon: Icon(Icons.person),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                              color: Colors.grey.shade600,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                              color: Colors.grey.shade600,
                            ),
                          )),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30, right: 30),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "password",
                          prefixIcon: Icon(Icons.password),
                          suffixIcon: Icon(
                            Icons.visibility,
                            color: Colors.blue,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                              color: Colors.grey.shade600,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                              color: Colors.grey.shade600,
                            ),
                          )),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: SizedBox(
                    width: 300,
                    height: 40,
                    child: FloatingActionButton(
                      onPressed: () {},
                      child: Text(
                        "Log In",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Forgot your login details?"),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Get help signing in",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ),
                        style: TextButton.styleFrom(
                            padding: EdgeInsets.only(left: 0)),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: SizedBox(
                    width: 300,
                    height: 40,
                    child: FloatingActionButton(
                      onPressed: () {},
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              width: 30,
                              height: 30,
                              child: CircleAvatar(
                                child: Image(
                                  image: NetworkImage(
                                      'https://1000logos.net/wp-content/uploads/2021/04/Facebook-logo-768x480.png'),
                                ),
                              ),
                            ),
                            Text(
                              "Log In as @aizanMalik",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Text(
                      'OR',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey.shade600.withOpacity(0.5),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Don't have an account?",
                        style: TextStyle(color: Colors.grey.shade600),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Sign Up",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ),
                        style: TextButton.styleFrom(
                            padding: EdgeInsets.only(left: 0)),
                      ),
                    ],
                  ),
                ),
                // Expanded(
                // child : Divider(
                //       color: Colors.grey.shade600,
                //       thickness: 0.95,
                //     ),
                //   ),
                Padding(
                  padding: EdgeInsets.only(top: 100),
                  child: Divider(
                    color: Colors.grey.shade600,
                    thickness: 0.5,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Center(
                      child: Text(
                    "Instagram from Facebook",
                    style: TextStyle(color: Colors.grey.shade600),
                  )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
