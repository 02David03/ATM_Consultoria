import 'package:flutter/material.dart';

class client extends StatefulWidget {
  @override
  _clientState createState() => _clientState();
}

class _clientState extends State<client> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Clientes'),
        backgroundColor: Colors.lightGreen,
      ),
      body: SingleChildScrollView(
        child:
        Padding(
          padding: EdgeInsets.all(15),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.only(bottom: 15),
                    child: Row(
                        children: [
                          Image(image: AssetImage('images/detalhe_cliente.png')),
                          Padding(padding: EdgeInsets.all(10),
                              child:Text('Nossos Clientes',
                                style: TextStyle(
                                    color: Colors.black38,
                                    fontSize: 20
                                ),
                              )
                          )
                        ]
                    )
                ),
                Image(image: AssetImage('images/cliente1.png')),
                Text('Empresa de Software'),
                Image(image: AssetImage('images/cliente2.png')),
                Text('Empresa de auditoria')
            ]
          )
        )
      )
    );
  }
}
