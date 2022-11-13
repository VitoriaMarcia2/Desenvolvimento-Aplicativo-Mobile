import 'package:flutter/material.dart';

class CadastrarProPage extends StatelessWidget {
  const CadastrarProPage({Key? key}) : super(key: key);

@override
Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title: const Text('Cadastrar Produtos'),
      centerTitle: true,
    ),
    body: ListView(
      children: [
        Container(
          margin: EdgeInsets.all(15.0),
          padding: EdgeInsets.all(10.0),
          alignment: Alignment.topLeft,
          width: 30.54,
          height: 140,
          decoration: BoxDecoration(
            color: Colors.blueAccent,
            borderRadius: BorderRadius.circular(16.0),
          ),
          child: Text(
              "  Leonardo J S Lima\n"
              "\n0000 0000 1111 2222\n"
              "\n21/28",
            style: TextStyle(
                fontSize: 20,
                //fontWeight: FontWeight.w900,
                color: Colors.white
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(10.0),
          padding: EdgeInsets.all(10.0),
          alignment: Alignment.topLeft,
          width: 100,
          height: 140,
          decoration: BoxDecoration(
            color: Colors.blueAccent,
            borderRadius: BorderRadius.circular(16.0),
          ),
          child: Text(
            "  Leonardo J S Lima\n"
                "\n0000 0000 1111 2222\n"
                "\n21/28",
            style: TextStyle(
                fontSize: 20,
                //fontWeight: FontWeight.w900,
                color: Colors.white
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(10.0),
          padding: EdgeInsets.all(10.0),
          alignment: Alignment.topLeft,
          //width: 100,
          height: 140,
          decoration: BoxDecoration(
            color: Colors.blueAccent,
            borderRadius: BorderRadius.circular(16.0),
          ),
          child: Text(
            "  Leonardo J S Lima\n"
                "\n0000 0000 1111 2222\n"
                "\n21/28",
            style: TextStyle(
                fontSize: 20,
                //fontWeight: FontWeight.w900,
                color: Colors.white
            ),
          ),
        ),
      ],
    ),
  );
}
}