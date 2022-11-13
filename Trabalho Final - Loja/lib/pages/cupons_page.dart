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
      body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children:<Widget>[
      Container(
      decoration:BoxDecoration(
          border: Border(
            top: BorderSide(
                width: 2,
                color: Colors.black12,
                style: BorderStyle.solid), //BorderSide
            bottom: BorderSide(
                width: 2,
                color: Colors.black12,
                style: BorderStyle.solid), //BorderSide
            left: BorderSide(
                width: 2,
                color: Colors.black12,
                style: BorderStyle.solid), //Borderside
            right: BorderSide(
                width: 2,
                color: Colors.black12,
                style: BorderStyle.solid), //BorderSide
          ), //Border
          borderRadius:BorderRadius.circular(5),
        //color:Colors.green
    ),
    child: Text(
      "Cupom de final de semana\n"
      "\nResgate seu cupom e ganhe \n20% de desconto"
      "\n" "\n" "\n" "\n" "\n" "\n" "\n"
      "Promoção válida somente para \nas lojas participantes:\n"
      "      Bar do Zé\n"
      "      Cantin da cachaça\n"
      "      Distribuidora Dora\n"
      "      Disk driks\n"
      "      Buteco Seu Carlos\n"
      "Obs.: Válido somente para \ncompras acima de R 30,00",
      style: TextStyle(
          color:Colors.black,
          fontSize:18),
    ),
    ),

    Container(
    decoration:BoxDecoration(
      border: Border(
        top: BorderSide(
            width: 2,
            color: Colors.black12,
            style: BorderStyle.solid), //BorderSide
        bottom: BorderSide(
            width: 2,
            color: Colors.black12,
            style: BorderStyle.solid), //BorderSide
        left: BorderSide(
            width: 2,
            color: Colors.black12,
            style: BorderStyle.solid), //Borderside
        right: BorderSide(
            width: 2,
            color: Colors.black12,
            style: BorderStyle.solid), //BorderSide
      ),
      borderRadius:BorderRadius.circular(5),
    //color:Colors.green
    ),
    child: Text(
      " Cupom para curtir com a familia\n"
      "\n  Esse cupom é para você que quer \n  curtir o feriadão com a familia\n"
      "\n  Resgate agora um super cupom para \n  ter desconto de R 50,00 em compras!!"
      "\n \n \n",
      style: TextStyle(
          color:Colors.black,
          fontSize:18),),
    ),
          ]
      ),




      /*Column(
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
*/
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