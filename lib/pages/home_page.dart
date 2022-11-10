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
      /*body: const Center(
        child: Text(
          'Home Page',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),*/
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
                leading: const Icon(Icons.call_to_action_outlined),
                title: const Text("Cupons"),
                subtitle: const Text("mais informações..."),
                trailing: const Icon(Icons.arrow_forward),
                onTap: () {Navigator.pop(context);
                  Navigator.pushNamed(context, "/cupons");},
              ),
              ListTile(
                leading: const Icon(Icons.add_card),
                title: const Text("Cartões"),
                subtitle: const Text("mais informações..."),
                trailing: const Icon(Icons.arrow_forward),
                onTap: () {Navigator.pop(context);
                  Navigator.pushNamed(context, "/cartoes");},
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
