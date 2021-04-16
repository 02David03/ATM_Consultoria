import 'package:atm_consultoria/cliente.dart';
import 'package:atm_consultoria/contato.dart';
import 'package:atm_consultoria/empresa.dart';
import 'package:atm_consultoria/servico.dart';
import 'package:flutter/material.dart';

class firstPage extends StatefulWidget {
  @override
  _firstPageState createState() => _firstPageState();
}

class _firstPageState extends State<firstPage> {
  navigateToCompany(){
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => company()));
  }
  navigateToContact(){
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => contact()));
  }
  navigateToservice(){
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => service()));
  }
  navigateToclient(){
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => client()));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('ATM Consultoria'),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
        body:
        SingleChildScrollView(
          child:
          Container(
            child: Padding(
              padding: EdgeInsets.all(25),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget> [
                  Image(image: AssetImage('images/logo.png')),
                  Padding(
                      padding: EdgeInsets.only(top: 40),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                                onTap: navigateToCompany,
                                child: Image(image: AssetImage('images/menu_empresa.png'))
                            ),
                            GestureDetector(
                                onTap: navigateToservice,
                                child: Image(image: AssetImage('images/menu_servico.png'))
                            )
                          ]
                      )
                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 40),
                      child:
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                                onTap: navigateToclient,
                                child: Image(image: AssetImage('images/menu_cliente.png'))
                            ),
                            GestureDetector(
                                onTap: navigateToContact,
                                child: Image(image: AssetImage('images/menu_contato.png'))
                            )
                          ]
                      )
                  )
                ],
              ),
            ),
          ),
        )
    );
  }
}
