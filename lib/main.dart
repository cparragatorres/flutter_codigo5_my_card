import 'package:flutter/material.dart';

void main() {
  runApp(
      MandarinaApp(),
  );
}
class MandarinaApp extends StatelessWidget {
  const MandarinaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 56.0,
              backgroundImage: AssetImage(
                "assets/myperson.jpg",
              ),

              // backgroundImage: NetworkImage(
              //   "https://images.pexels.com/photos/2379005/pexels-photo-2379005.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
              // ),
            ),
            // Image.asset(
            //   "assets/myperson.jpg",
            // ),
            Text(
              "Christian Parraga",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22.0,
                fontFamily: "TitanOne Regular",
              ),
            ),
            SizedBox(
              height: 4.0,
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white60,
                letterSpacing: 2.0,

              ),
            ),
            SizedBox(
              width: 130.0,
              child: Divider(
                thickness: 0.3,
                color: Colors.white54,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 16.0),
              elevation: 3.0,
              child: ListTile(
                title: Text(
                  "+51 925 122 591",
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
                subtitle: Text(
                  "Telefono",
                ),
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 16.0),
              elevation: 3.0,
              child: ListTile(
                title: Text(
                  "humbertpt14@fmail.com",
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),

                subtitle: Text(
                  "e-mail",
                ),
                leading: Icon(
                    Icons.email,
                    color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/facebook.png",
                  height:50.0,
                ),
                SizedBox(
                  width: 30.0,
                ),
                Image.asset(
                  "assets/instagram.png",
                  height:50.0,
                ),
                SizedBox(
                  width: 30.0,
                ),
                Image.asset(
                  "assets/twitter.png",
                  height:50.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
