import 'package:flutter/material.dart';
import 'package:login/pages/login.dart';

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Barra superior
      appBar: AppBar(title: Text('Principal')),

      // Conteúdo da página
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Eu quero um chocolatinho", style: TextStyle(fontSize: 32)),
            SizedBox(height: 24),
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => Login()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF283747),
                foregroundColor: Colors.white
              ),
              child: Text("Logout"),
            ),
          ],
        ),
      ),
    );
  }
}
