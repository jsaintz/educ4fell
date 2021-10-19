import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text("Minha conta"),
              onTap: () {
                Navigator.pop(context);
                //Navegar para outra página
              },
            ),
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text("Professor"),
              onTap: () {
                Navigator.pop(context);
                //Navegar para outra página
              },
            ),
            ListTile(
              leading: const Icon(Icons.paste),
              title: const Text("Relatórios"),
              onTap: () {
                Navigator.pop(context);
                //Navegar para outra página
              },
            ),
            ListTile(
              leading: const Icon(Icons.favorite),
              title: const Text("Alunos"),
              onTap: () {
                Navigator.pop(context);
                //Navegar para outra página
              },
            ),
            ListTile(
              leading: const Icon(Icons.favorite),
              title: const Text("Ajuda"),
              onTap: () {
                Navigator.pop(context);
                //Navegar para outra página
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text('Bem vindo'),
      ),
    );
  }
}
