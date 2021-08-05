import 'package:flutter/material.dart';

import '../my_app.dart';

class Confirmacao extends StatefulWidget {
  const Confirmacao({ Key? key }) : super(key: key);

  @override
  _ConfirmacaoState createState() => _ConfirmacaoState();
}

class _ConfirmacaoState extends State<Confirmacao> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: 
      
      Container(

        decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("../imagem/background.jpg"),
                fit: BoxFit.cover,
              ),
            ),

        child: Center(

        child: Column(

          children:[

            Text("""






            
            ////////////////////////////////////////////////////
            
            PARABENS VOCE CADASTROU UMA RECEITA!!!!!!

            ////////////////////////////////////////////////////
            






            """),

            Container(

              padding: EdgeInsets.only(right: 10, left: 10),

              decoration: BoxDecoration(color: Colors.amber ,borderRadius: BorderRadius.all(Radius.circular(4))),

              child: TextButton.icon(

              onPressed: () =>  Navigator.of(context).pushNamed(MyApp.HOME),

              icon:(Icon(Icons.backpack, color: Colors.white,)), 
            
              label: Text("Verificar Lista", style: TextStyle(color: Colors.white)),
            
            ),

            ),

          ]
        )
      
      )

      ),
      
    );
  }
}