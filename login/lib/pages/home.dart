import 'package:flutter/material.dart';
import 'package:login/pages/principal.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Barra superior
      appBar: AppBar(title: Text('Home')),

      // Conteúdo da página
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Sejam Bem-vindos!!!", style: TextStyle(fontSize: 32, color: Color(0xff374728))),
            SizedBox(height: 24),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Principal(),));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF283747),
                foregroundColor: Colors.white
              ),
              child: Text("Ir para a tela Principal")
            )
          ],
        ),
      ),
    );
  }
}