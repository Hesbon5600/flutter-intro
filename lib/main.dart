import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var children2 = <Widget>[
      Expanded(
        child: Image.asset('assets/me.png'),
        flex: 3,
      ),
      Expanded(
        flex: 1,
        child: Container(
          padding: EdgeInsets.all(30.0),
          color: Colors.blue,
          child: Text('Two'),
        ),
      ),
      Expanded(
        flex: 1,
        child: Container(
          padding: EdgeInsets.all(30.0),
          color: Colors.cyan,
          child: Text('One'),
        ),
      ),
      Expanded(
        flex: 1,
        child: Container(
          padding: EdgeInsets.all(30.0),
          color: Colors.amber,
          child: Text('Three'),
        ),
      ),
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text('My first App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      // body: Center(
      //   // child: Image(
      //   // image: NetworkImage('https://media.idownloadblog.com/wp-content/uploads/2018/06/macOS-Mojave-wallpaper-splash.png'),
      //   // image: AssetImage('assets/me.png'),
      //   // )
      //   // child: Image.asset('assets/me.png'),
      //   // child: Icon(
      //   //   Icons.airport_shuttle,
      //   //   color: Colors.lightBlue,
      //   //   size: 50,
      //   // ),
      //   // child: RaisedButton.icon(
      //   //   onPressed: () {
      //   //     print('You clicked me');
      //   //   },
      //   //   icon: Icon(
      //   //     Icons.mail
      //   //   ),
      //   //   label: Text('Mail me'),
      //   //   color: Colors.amber,
      //   // ),
      //   child: IconButton(
      //     onPressed: () {
      //       print('You clicked me');
      //     },
      //     icon: Icon(
      //       Icons.mail,
      //       color: Colors.amber,
      //     ),
      //   ),
      // ),
      // body: Container(
      //   color: Colors.grey[400],
      //   child: Text('Hello'),
      //   // padding: EdgeInsets.all(20),
      //   // padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 30.0),
      //   padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
      //   margin: EdgeInsets.all(30.0),
      // ),
      // body: Padding(
      //   padding: EdgeInsets.all(60.0),
      //   child: Text('hello'),
      // ),
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: <Widget>[
      //     Text('hello world'),
      //     FlatButton(
      //       onPressed: () {},
      //       color: Colors.amber,
      //       child: Text('Click Me'),
      //     ),
      //     Container(
      //       color: Colors.cyan,
      //       padding: EdgeInsets.all(30.0),
      //       child: Text('Inside Container'),
      //     )
      //   ],
      // ),
      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.end,
      //   // crossAxisAlignment: CrossAxisAlignment.stretch,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: <Widget>[
      //     // Row(
      //     //   children: <Widget>[
      //     //     Text('Hello'),
      //     //     Text('World')
      //     //   ],
      //     // ),
      //     Container(
      //       padding: EdgeInsets.all(30.0),
      //       color: Colors.blue,
      //       child: Text('Two'),
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(20.0),
      //       color: Colors.cyan,
      //       child: Text('One'),
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(40.0),
      //       color: Colors.amber,
      //       child: Text('Three'),
      //     ),
      //   ],
      // ),
      body: Row(
        children: children2,
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('Click'),
          backgroundColor: Colors.red[600]),
    );
  }
}
