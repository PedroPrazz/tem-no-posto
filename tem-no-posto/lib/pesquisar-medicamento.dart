import 'package:flutter/material.dart';
import 'acessar-app.dart';
import 'main.dart';
import 'package:flutter/widgets.dart';


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
                      margin: EdgeInsets.only(top: 20),
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
                  )
                ],
              ),
      );
  }
}