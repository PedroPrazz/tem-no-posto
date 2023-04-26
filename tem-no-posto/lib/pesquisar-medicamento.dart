import 'package:flutter/material.dart';
import 'package:tem_no_posto/informacoes.dart';
import 'acessar-app.dart';
import 'main.dart';
import 'package:flutter/widgets.dart';
import 'endereco-unidade.dart';
import 'informacoes.dart';


class PesquisarMedicamentos extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Medicamentos'),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(299, 215, 223, 299),
      ),
      body: Column(
                children: <Widget>[
                  Center(
                    child: Container(
                      margin: EdgeInsets.only(top: 20, bottom: 20),
                      width: 450,
                      height: 50,
                      child: TextField(
                        textAlign: TextAlign.center,
                        decoration: InputDecoration(
                          hintText: "Nova Pesquisa",
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
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        image: 
                          AssetImage('image/check-mark.png'),
                          width: 50,
                          height: 50,
                          fit: BoxFit.cover,
                      ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.7,
                          child: Text('Resultado da pesquisa do medicamento "dipirona" para o bairro "Praça".',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 17,
                            ),
                          ),
                        ),
                    ],
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    margin: EdgeInsets.only(top: 30, left: 10, right: 10, bottom: 10),
                    padding: EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Colors.black, 
                        width: 1,
                      ),
                    ),
                    child: Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                          Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => EnderecoUnidade()),
                        );
                      },
                          child: Text(
                            'DIPIRONA 500mg comprimido',
                            style: TextStyle(
                              color: Colors.black,
                              decoration: TextDecoration.underline,
                              fontSize: 27,
                            ),
                          ),
                        ),
                        Text('REFERÊNCIA: NOVALGINA (Sanofi) MARCA(S): ANADOR (Medley); DORALEX (EMS); DIPIMED (MedQuímica)',
                        style: TextStyle(
                          color: Color.fromRGBO(299, 215, 223, 299),
                          fontSize: 20,
                        ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    margin: EdgeInsets.only(top: 30, left: 10, right: 10, bottom: 10),
                    padding: EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Colors.black, 
                        width: 1,
                      ),
                    ),
                    child: Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                          Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => EnderecoUnidade()),
                        );
                      },
                          child: Text(
                            'DIPIRONA 500mg comprimido',
                            style: TextStyle(
                              color: Colors.black,
                              decoration: TextDecoration.underline,
                              fontSize: 27,
                            ),
                          ),
                        ),
                        Text('REFERÊNCIA: NOVALGINA (Sanofi) MARCA(S): ANADOR (Medley); DORALEX (EMS); DIPIMED (MedQuímica)',
                        style: TextStyle(
                          color: Color.fromRGBO(299, 215, 223, 299),
                          fontSize: 20,
                        ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    margin: EdgeInsets.only(top: 30, left: 10, right: 10, bottom: 10),
                    padding: EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Colors.black, 
                        width: 1,
                      ),
                    ),
                    child: Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                          Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => EnderecoUnidade()),
                        );
                      },
                          child: Text(
                            'DIPIRONA 500mg comprimido',
                            style: TextStyle(
                              color: Colors.black,
                              decoration: TextDecoration.underline,
                              fontSize: 27,
                            ),
                          ),
                        ),
                        Text('REFERÊNCIA: NOVALGINA (Sanofi) MARCA(S): ANADOR (Medley); DORALEX (EMS); DIPIMED (MedQuímica)',
                        style: TextStyle(
                          color: Color.fromRGBO(299, 215, 223, 299),
                          fontSize: 20,
                        ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 100),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context) => Informacoes()),
                            );
                          },
                          child: Text('+ Informações'),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromRGBO(299, 215, 223, 299),
                            minimumSize: Size(220, 50),
                            textStyle: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 20,
                            ),
                          ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 15),
                        child: OutlinedButton(
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
                      ),
                      ],
                    ),
                  ),
                ],
              ),
      );
  }
}
