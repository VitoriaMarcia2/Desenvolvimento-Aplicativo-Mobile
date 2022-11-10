import 'package:flutter/material.dart';

class CuponsPage extends StatelessWidget {
  const CuponsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cupons'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            color: Colors.blue,
            width: 20,
            alignment: Alignment.centerLeft,
            child: Text("A"),
          ),
          Container(
            color: Colors.green,
            width: 20,
            alignment: Alignment.centerRight,
            child: Text("B"),
          ),
          Container(
            color: Colors.red,
            width: 200,
            alignment: Alignment.center,
            child: Text("C"),
          )
        ],
      )

          /*
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "  Leonardo J S Lima\n"
                    "\n0000 0000 1111 2222\n"
                    "\n21/28",
                style: TextStyle(
                    fontSize: 20,
                    //fontWeight: FontWeight.w900,
                    color: Colors.black
                ),
              ),
            ]
        ),*/

        /*margin: EdgeInsets.all(10.0),
        padding: EdgeInsets.all(10.0),
        alignment: Alignment.topLeft,
        //width: 100,
        height: 140,
        decoration: BoxDecoration(
          color: Colors.blueAccent,
          borderRadius: BorderRadius.circular(16.0),
        ),*/



    );
  }
}