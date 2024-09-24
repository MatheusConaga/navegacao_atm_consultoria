import "package:flutter/material.dart";

class TelaServico extends StatelessWidget {
  const TelaServico({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "Serviços",
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
                Image.asset("images/detalhe_servico.png"),
                Text(
                    "Nossos Serviços",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
            Padding(
                padding: EdgeInsets.only(top: 20),
              child: Text(
                "Consultoria",
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text(
                "Cálculo de preços",
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text(
                "Acompanhamento de projetos",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
