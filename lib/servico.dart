import 'package:flutter/material.dart';

class service extends StatefulWidget {
  @override
  _serviceState createState() => _serviceState();
}

class _serviceState extends State<service> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Serviços'),
        backgroundColor: Colors.cyan,
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
                        Image(image: AssetImage('images/detalhe_servico.png')),
                        Padding(padding: EdgeInsets.all(10),
                            child:Text('Nossos serviços',
                              style: TextStyle(
                                  color: Colors.black38,
                                  fontSize: 20
                              ),
                            )
                        )
                      ]
                  )
              ),
              Text('Consultoria\n\nPreços\nAcompanhamento de Projetos')
            ],
          ),
        ),
      ),
    );
  }
}
