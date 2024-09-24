import 'package:flutter/material.dart';
import "package:atm_consutoriaa/tela_empresa.dart";
import "package:atm_consutoriaa/tela_contato.dart";
import "package:atm_consutoriaa/tela_cliente.dart";
import "package:atm_consutoriaa/tela_servico.dart";



class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "ATM Consutoria",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("images/logo.png"),
            Padding(
                padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TelaEmpresa(),
                        ),
                      );
                    },
                    child: Image.asset("images/menu_empresa.png"),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TelaServico(),
                          ),
                      );
                    },
                    child:  Image.asset("images/menu_servico.png"),
                  ),
                ],
              ),
            ),
            Padding(
                padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TelaCliente(),
                        ),
                      );
                    },
                    child:  Image.asset("images/menu_cliente.png"),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TelaContato(),
                        ),
                      );
                    },
                    child:  Image.asset("images/menu_contato.png"),
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
