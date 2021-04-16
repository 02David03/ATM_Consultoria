import 'package:flutter/material.dart';

class company extends StatefulWidget {
  @override
  _companyState createState() => _companyState();
}

class _companyState extends State<company> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Empresa'),
        backgroundColor: Colors.deepOrange,
      ),
      body: SingleChildScrollView(
        child:
        Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(bottom: 15),
              child: Row(
                  children: [
                    Image(image: AssetImage('images/detalhe_empresa.png')),
                    Padding(padding: EdgeInsets.all(10),
                        child:Text('Sobre a empresa',
                          style: TextStyle(
                              color: Colors.red,
                              fontSize: 20
                          ),
                        )
                    )
                  ]
                )
              ),
              Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Enim ut tellus elementum sagittis vitae et. Consectetur purus ut faucibus pulvinar elementum integer enim. Lacus vestibulum sed arcu non odio euismod lacinia. Mattis nunc sed blandit libero volutpat sed cras. Imperdiet sed euismod nisi porta lorem mollis aliquam ut. Consectetur libero id faucibus nisl tincidunt eget nullam non nisi. Quis eleifend quam adipiscing vitae proin. Tempor commodo ullamcorper a lacus vestibulum sed arcu non odio. Aliquet risus feugiat in ante metus dictum at tempor commodo. Purus non enim praesent elementum facilisis leo vel fringilla est. Sed egestas egestas fringilla phasellus faucibus scelerisque eleifend donec pretium. Sapien et ligula ullamcorper malesuada proin libero nunc. Senectus et netus et malesuada fames ac.'
                'Id consectetur purus ut faucibus pulvinar. Nunc eget lorem dolor sed. Elementum eu facilisis sed odio morbi quis commodo odio aenean. Convallis aenean et tortor at risus. Turpis in eu mi bibendum neque egestas congue quisque egestas. Suscipit adipiscing bibendum est ultricies. Diam quis enim lobortis scelerisque fermentum dui. Libero nunc consequat interdum varius. Egestas integer eget aliquet nibh praesent tristique magna. Euismod quis viverra nibh cras pulvinar. Fames ac turpis egestas sed tempus. Massa tempor nec feugiat nisl pretium fusce id velit ut.'
                'In eu mi bibendum neque egestas congue quisque egestas. Leo integer malesuada nunc vel risus commodo viverra maecenas. Nullam ac tortor vitae purus faucibus ornare suspendisse sed nisi. Tempor orci eu lobortis elementum nibh tellus molestie nunc. Sed sed risus pretium quam vulputate dignissim. Mauris a diam maecenas sed enim ut sem viverra. Non pulvinar neque laoreet suspendisse. Amet dictum sit amet justo donec enim diam vulputate. Aliquam id diam maecenas ultricies mi eget mauris pharetra. Metus aliquam eleifend mi in nulla posuere. Viverra accumsan in nisl nisi scelerisque eu ultrices vitae. Ornare lectus sit amet est placerat in egestas. Amet tellus cras adipiscing enim eu turpis egestas pretium. Ac feugiat sed lectus vestibulum mattis ullamcorper velit sed ullamcorper.'
                'Netus et malesuada fames ac turpis egestas integer eget. Sem fringilla ut morbi tincidunt augue interdum velit. Nulla facilisi cras fermentum odio eu. Nunc pulvinar sapien et ligula ullamcorper malesuada. Ut ornare lectus sit amet est. Ut enim blandit volutpat maecenas volutpat blandit aliquam etiam erat. Lectus magna fringilla urna porttitor rhoncus dolor purus. Semper eget duis at tellus at urna condimentum mattis pellentesque. Nisl pretium fusce id velit ut. Et odio pellentesque diam volutpat commodo. Massa ultricies mi quis hendrerit dolor. Mauris pellentesque pulvinar pellentesque habitant morbi tristique. Ut faucibus pulvinar elementum integer enim neque volutpat. Nisl nisi scelerisque eu ultrices vitae auctor.'
                'Lorem ipsum dolor sit amet consectetur adipiscing elit ut aliquam. Dictumst quisque sagittis purus sit amet volutpat consequat mauris nunc. Tellus rutrum tellus pellentesque eu tincidunt tortor. Donec massa sapien faucibus et molestie ac feugiat sed. Sed felis eget velit aliquet sagittis id consectetur. Vitae tempus quam pellentesque nec nam. Fermentum leo vel orci porta non pulvinar neque laoreet. Tempus urna et pharetra pharetra massa massa. Turpis egestas sed tempus urna et pharetra pharetra massa. Magna fringilla urna porttitor rhoncus. Gravida in fermentum et sollicitudin. Amet commodo nulla facilisi nullam vehicula ipsum a arcu. Arcu bibendum at varius vel pharetra vel. Nulla aliquet enim tortor at auctor urna nunc id cursus.')
            ],
          ),
        ),
      ),
    );
  }
}
