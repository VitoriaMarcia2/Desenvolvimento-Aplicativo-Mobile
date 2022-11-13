import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Distribuidora'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            //Image.asset('assets/refrigerante.png'),
          ],
        ),
        ),

      drawer: SafeArea(
        child: Drawer(
          child: ListView(
            children: [
              const UserAccountsDrawerHeader(
                accountName: Text('Seu nome e sobrenome'),
                accountEmail: Text('seuemail@mail.com'),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/bart.jpg'),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.receipt_long),
                title: const Text("Pedidos"),
                subtitle: const Text("mais informações..."),
                trailing: const Icon(Icons.arrow_forward),
                onTap: () {Navigator.pop(context);
                  Navigator.pushNamed(context, "/pedidos");},
              ),
              ListTile(
                leading: const Icon(Icons.add),
                title: const Text("Cadastrar Produtos"),
                subtitle: const Text("mais informações..."),
                trailing: const Icon(Icons.arrow_forward),
                onTap: () {Navigator.pop(context);
                  Navigator.pushNamed(context, "/cadastrarprodutos");},
              ),
              ListTile(
                leading: const Icon(Icons.library_add),
                title: const Text("Cadastrar loja"),
                subtitle: const Text("mais informações..."),
                trailing: const Icon(Icons.arrow_forward),
                onTap: () {Navigator.pop(context);
                  Navigator.pushNamed(context, "/cadastrarloja");},
              ),
              ListTile(
                leading: const Icon(Icons.exit_to_app),
                title: const Text("Logout"),
                trailing: const Icon(Icons.arrow_forward),
                onTap: () {print("Logout");},
              ),
            ],
          ),
        ),
      ),

    );
  }
}
