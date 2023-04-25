import 'package:flutter/material.dart';
import 'package:tem_no_posto/main.dart';
import 'package:tem_no_posto/pesquisar-medicamento.dart';

class AcessarSegundaTela extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 300,
                    height: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("image/temnoposto.png"),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.7,
                    child: Text('Encontre Medicamentos Distribuídos pelo SUS no Município de Tijucas',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                     ),
                    ),
                  )
                ],
              ),
              Column(
                children: <Widget>[
                  Center(
                    child: Container(
                      margin: EdgeInsets.only(top: 80),
                      width: 320,
                      height: 50,
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Digite o nome do medicamento",
                          hintStyle: TextStyle(
                            fontSize: 17,
                            color: Colors.grey,
                          ),
                          suffixIcon: Icon(Icons.search),
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.blue),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 25, bottom: 70),
                    child: 
                      Center(
                        child: ElevatedButton(
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context) => PesquisarMedicamentos()),
                            );
                          },
                          child: Text('Pesquisar'),
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
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    image: 
                      AssetImage('image/preftijucas.png'),
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                  ),
                  SizedBox(width: 30),
                  Image(
                    image: 
                      AssetImage('image/sus.png'),
                      width: 100,
                      height: 100,
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 140),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                   OutlinedButton(
                      onPressed: () {
                        Navigator.push(
                          context, 
                          MaterialPageRoute(builder: (context) => HomePage()),
                        );
                      },
                     child: Text('Voltar a tela inicial',
                     style: TextStyle(
                      color: Colors.black,
                      decoration: TextDecoration.underline,
                     ),
                     ),
                     style: OutlinedButton.styleFrom(
                      side: BorderSide.none
                     ),
                    ),
                  ],
                ),
              ),
            ],
          ),
    );
  }
}
