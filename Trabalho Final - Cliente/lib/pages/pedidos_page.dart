import 'package:flutter/material.dart';
class PedidosPage extends StatelessWidget {
  const PedidosPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pedidos'),
        centerTitle: true,
      ),
      body: ListView(
          children: [
            Container(
        margin: EdgeInsets.all(20.0),
        padding: EdgeInsets.all(10.0),
        alignment: Alignment.topLeft,
        width: 500,
        height: 225,
        decoration: BoxDecoration(
          color: Colors.black12,
          border: Border.all(),


        ),
        child: Text("Bebidas do seu Zé\n"
            "\n       02/11/2022\n"
            "\n    Pedido entregue\n"
            "\n    Detelhes do pedido: \n      -Pepsi 2l",
            style: TextStyle(
                fontSize: 20,
              fontStyle: FontStyle.italic,
              //fontWeight: FontWeight.w900,
              color: Colors.grey
            ),
        ),
      ),
            Container(
              margin: EdgeInsets.all(20.0),
              padding: EdgeInsets.all(10.0),
              alignment: Alignment.topLeft,
              //width: 500,
              height: 225,
              decoration: BoxDecoration(
                color: Colors.black12,
                border: Border.all(),


              ),
              child: Text("Bebidas do seu Zé\n"
                  "\n       02/11/2022\n"
                  "\n    Pedido entregue\n"
                  "\n    Detelhes do pedido: \n      -Pepsi 2l",
                style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    //fontWeight: FontWeight.w900,
                    color: Colors.grey
                ),
              ),
            ),
        ],
      ),

    );
  }
}