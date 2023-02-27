
import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          actions: [
            Icon(
              Icons.menu,
              color: Colors.black,
            ),
          ],
        ),
        body: Column(
          children: [
            Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    "MY CONTACT",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  ),
                )),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 15),
              child: Container(
                height: 30,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 2, spreadRadius: 2, color: Colors.grey),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Type name or number ",
                      style: TextStyle(color: Colors.black,fontSize: 15),),

                    Icon(Icons.search),
                  ],
                ),
              ),
            ),
            SizedBox(height: 30),
            Container(
              height: 62,
              width: 450,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    spreadRadius: 2,
                    blurRadius: 2,
                    color: Colors.grey,
                  )
                ]
              ),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/man1.png"),
                ),
                title: Text("Alex Arletti"),
                subtitle: Text("+39 2365987455"),
                trailing: Icon(Icons.call),
              ),
            ),
            SizedBox(height: 30,),
            Container(
              height: 62,
              width: 450,
              decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 2,
                      blurRadius: 2,
                      color: Colors.grey,
                    )
                  ]
              ),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/girl2.jpg"),
                ),
                title: Text("Anna arletie"),
                subtitle: Text("+39 8965745896"),
                trailing: Icon(Icons.call),
              ),
            ),
            SizedBox(height: 30),
            Container(
              height: 62,
              width: 450,
              decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 2,
                      blurRadius: 2,
                      color: Colors.grey,
                    )
                  ]
              ),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/man3.jpg"),
                ),
                title: Text("Allison Boals"),
                subtitle: Text("+39 8965458756"),
                trailing: Icon(Icons.call),
              ),
            ),
            SizedBox(height: 30,),
            Container(
              height: 62,
              width: 450,
              decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 2,
                      blurRadius: 2,
                      color: Colors.grey,
                    )
                  ]
              ),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/girl3.jpg"),
                ),
                title: Text("Archie Mollry"),
                subtitle: Text("+39 8965478859"),
                trailing: Icon(Icons.call),
              ),
            ),
            SizedBox(
              height: 30
            ),
            Container(
              height: 62,
              width: 450,
              decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 2,
                      blurRadius: 2,
                      color: Colors.grey,
                    )
                  ]
              ),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/girl4.jpg"),
                ),
                title: Text("Allision baols"),
                subtitle: Text("+39 2365987455"),
                trailing: Icon(Icons.call),
              ),
            ),
            SizedBox(height: 30,),
            Container(
              height: 62,
              width: 450,
              decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 2,
                      blurRadius: 2,
                      color: Colors.grey,
                    )
                  ]
              ),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/man1.png"),
                ),
                title: Text("Alex Arletti"),
                subtitle: Text("+39 2365987455"),
                trailing: Icon(Icons.call),
              ),
            ),


          ],
        ),
      ),
    );
  }


}
