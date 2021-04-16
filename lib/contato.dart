import 'package:flutter/material.dart';

class contact extends StatefulWidget {
  @override
  _contactState createState() => _contactState();
}

class _contactState extends State<contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Contato'),
        backgroundColor: Colors.green,
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
                        Image(image: AssetImage('images/detalhe_contato.png')),
                        Padding(padding: EdgeInsets.all(10),
                            child:Text('Entre em contato',
                              style: TextStyle(
                                  color: Colors.black38,
                                  fontSize: 20
                              ),
                            )
                        )
                      ]
                  )
              ),
              Text('Email:Consultoria@yahoo.com\n\nTelefone:(79)999999999\nCelular:(79)99999999')
            ],
          ),
        ),
      ),
    );
  }
}
