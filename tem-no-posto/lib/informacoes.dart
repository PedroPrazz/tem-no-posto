import 'package:flutter/material.dart';
import 'acessar-app.dart';
import 'main.dart';
import 'package:flutter/widgets.dart';
import 'endereco-unidade.dart';
import 'pesquisar-medicamento.dart';
import 'tutorial-app.dart';

class Informacoes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Informações'),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(299, 215, 223, 299),
      ),
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 0.7,
            margin: EdgeInsets.only(top: 70, left: 10, right: 10, bottom: 10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                color: Color.fromRGBO(299, 215, 223, 299), 
                width: 1,
              ),
            ),
            child: Text('Lista dos Medicamentos Dispensados pelo SUS',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
              height: 1.5,
              color: Color.fromRGBO(299, 215, 223, 299),
            ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.7,
            margin: EdgeInsets.only(top: 30, left: 10, right: 10, bottom: 10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                color: Color.fromRGBO(299, 215, 223, 299),
                width: 1,
              ),
            ),
            child: Text('Itens de livre dispensação',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
              height: 1.5,
              color: Color.fromRGBO(299, 215, 223, 299),
            ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.7,
            margin: EdgeInsets.only(top: 30, left: 10, right: 10, bottom: 10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                color: Color.fromRGBO(299, 215, 223, 299),
                width: 1,
              ),
            ),
            child: Text('Farmácias Prefeitura de Tijucas',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
              height: 1.5,
              color: Color.fromRGBO(299, 215, 223, 299),
            ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.7,
            margin: EdgeInsets.only(top: 30, left: 10, right: 10, bottom: 10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                color: Color.fromRGBO(299, 215, 223, 299), 
                width: 1,
              ),
            ),
            child: Text('Secretaria Municipal de Saúde',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
              height: 1.5,
              color: Color.fromRGBO(299, 215, 223, 299),
            ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.7,
            margin: EdgeInsets.only(top: 30, left: 10, right: 10, bottom: 10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                color: Color.fromRGBO(299, 215, 223, 299),
                width: 1,
              ),
            ),
            child: Text('Informações sobre o aplicativo',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
              height: 1.5,
              color: Color.fromRGBO(299, 215, 223, 299),
            ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.7,
            margin: EdgeInsets.only(top: 30, left: 10, right: 10, bottom: 10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                color: Color.fromRGBO(299, 215, 223, 299), 
                width: 1,
              ),
            ),
            child: OutlinedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TutorialApp()),
                );
              },
              child: Text(
                'Como utilizar o app',
                style: TextStyle(
                  fontSize: 20,
                  color: Color.fromRGBO(299, 215, 223, 299),
                  decoration: TextDecoration.underline,
                ),
              ),
              style: OutlinedButton.styleFrom(side: BorderSide.none),
            ),
          ),
          Column(
            children: [
              Container(
               margin: EdgeInsets.only(top: 140),
               child: 
                Center(
                  child: ElevatedButton(
                      onPressed: (){
                        Navigator.push(
                          context, 
                          MaterialPageRoute(builder: (context) => PesquisarMedicamentos()),
                        );
                      },
                      child: Text('Voltar'),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromRGBO(299, 215, 223, 299),
                        minimumSize: Size(220, 50),
                        textStyle: TextStyle(
                          decoration: TextDecoration.underline,
                          fontSize: 20,
                        ),
                      ),
                  ),
                ),
              )
            ],
          )
        ]
      ),
    );
  }
}