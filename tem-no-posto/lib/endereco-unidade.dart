import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'pesquisar-medicamento.dart';


class EnderecoUnidade extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Endereço Unidades'),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(299, 215, 223, 299),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 50, bottom: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage('image/warning.png'),
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.7,
                  child: Text(
                    'Entre em contato com a unidade e confirme disponibilidade do medicamento.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                ),
              ]
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 1,
            height: MediaQuery.of(context).size.height * 0.5,
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
                  Text('Farmácia Sesi\n',
                  softWrap: true,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                  ),
                  ),
                  Text('Endereço:',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 23,
                    ),
                  ),
                  Text('R. Cel. Buchelle, 758 - Centro, Tijucas - SC, 88200-000\n',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromRGBO(299, 215, 223, 299),
                    fontSize: 20,
                    ),
                  ),
                  Text('Telefone:',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 23,
                    ),
                  ),
                  Text('(48) 98816-7222\n',
                  style: TextStyle(
                    color: Color.fromRGBO(299, 215, 223, 299),
                    fontSize: 20,
                    ),
                  ),
                  Text('Horário Funcionamento:',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 23,
                    ),
                  ),
                  Text('Segunda a Sexta-Feira das 07h30 as 20h, sem fechar ao meio dia (Sábados das 8h as 17h, sem fechar ao meio dia). Fechada aos Domingos e Feriados',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromRGBO(299, 215, 223, 299),
                    fontSize: 20,
                    ),
                  ),
              ],
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
        ],
      ),
    );
  }
}



