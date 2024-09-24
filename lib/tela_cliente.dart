import "package:flutter/material.dart";

class TelaCliente extends StatelessWidget {
  const TelaCliente({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "Clientes",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset("images/detalhe_cliente.png"),
                Text(
                  "Clientes",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: Image.asset("images/cliente1.png"),
            ),
            Text(
              "Empresa de software"
            ),
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: Image.asset("images/cliente2.png"),
            ),
            Text(
                "Empresa de auditoria"
            ),
          ],
        ),
      ),
    );
  }
}
