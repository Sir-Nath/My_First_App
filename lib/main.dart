import 'package:flutter/material.dart';

//when the app is run the starting file which is main.dart launches the app and start from the top looking for the word main
//i.e main is the starting point for all our flutter app.
void main() {
  runApp(
      const Myapp()
  );
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('images/Peter.jpg')
              ),
              const SizedBox(
                height: 50.0,
              ),
              const Text('PETER NATHANIEL',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),
              ),
              Text('FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                ),
              ),
              const SizedBox(
                height: 10.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                //padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: ListTile(
                    leading: const Icon(Icons.phone,
                      //size: 50,
                      color: Colors.teal,
                    ),
                    title: Text('+234 813 492 8494',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSanspro',
                        fontSize: 20.0,
                      ),
                    )
                  ),
                ),
                /*Row(
                  children: <Widget>[
                    const Icon(Icons.phone,
                      //size: 50,
                      color: Colors.teal,
                    ),
                    const SizedBox(
                      width: 10.0,

                    ),
                    Text('+234 813 492 8494',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSanspro',
                        fontSize: 20.0,
                      ),
                    )
                  ],
                ),
                */
              ),
              Card(
                //padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: ListTile(
                    leading: const Icon(Icons.email,
                      //size: 50,
                      color: Colors.teal,
                    ),
                    title: Text('peternathaniel49@gmail.com',
                      style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                  ),

                  /*Row(
                    children: <Widget>[
                      const Icon(Icons.email,
                        //size: 50,
                        color: Colors.teal,
                      ),
                      const SizedBox(
                        width: 10.0,

                      ),
                      Text('peternathaniel49@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                  */
                ),

              )
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
/// this is a project to create an app with my details
/// inside myapp project is my material app widget inside which i put the scaffold and i specified the background color which is a property of the scaffold widget
/// inside the scaffold is another property called body which accept a widget and i am using the safe area widget
/// in the safe area widget i incorporate the child property in which i put a column widget
/// using the children property of column, i inputted the widgets; circle avatar. Text
/// circle Avatar:
/// in the circle avatar, i used two property namely; radius which accept a double and background image which accept a widget and i assigned Asset image
///Text widget:
///i am using the style property of Text which accept a widget and i am using the Text style widget
///text style widget:
///i am using the font family, font size, font weight,and color property
/// downloaded font from fonts.google.com
/// container widget:
/// this widget had it margin property used which is it outer distance from the screen edge, it padding property is the inner distance of what ever is insider from the edge of the container and also the color property was used
/// a child property was used which had a row widget in it which in turn takes a children property and it takes the icon widget, the text widget and the sized box widget which separate the rows
/// the containers can be replaced with the card widget which doesn't need padding
/// the sized boxed widget has a child property which takes a divider widget which draws a pixed horizontal line
/// the padding widget assigned to the child property of the card widget also has a child property which elopes the List tiles widget
/// the List tile widget has other property which include the leading and title property