// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables
import 'package:atm/views/clientes.dart';
import 'package:atm/views/contato.dart';
import 'package:atm/views/empresa.dart';
import 'package:atm/views/servicos.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';

class HomeAtm extends StatefulWidget {
  const HomeAtm({super.key});

  @override
  State<HomeAtm> createState() => _HomeAtmState();
}

class _HomeAtmState extends State<HomeAtm> {
  void abrirEmpresa() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Empresa()));
  }

  void abrirServicos() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => Servicos()));
  }

  void abrirContato() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Contato()));
  }

  void abrirCliente() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => Clientes()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 235, 235, 235),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 81, 142, 255),
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FaIcon(
              FontAwesomeIcons.businessTime,
              color: Colors.white,
            ), // adiciona o ícone antes do título
            const SizedBox(
                width: 10), // adiciona um espaço entre o ícone e o texto
            const Text(
              "ATM Consultoria",
              style: TextStyle(
                color: Colors.white, // Define a cor do texto como preto
              ),
            ),
          ],
        ),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset("images/logo.png"),
              SizedBox(height: 150),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      print("Empresa");
                      abrirEmpresa();
                    },
                    child: Image.asset("images/menu_empresa.png"),
                  ),
                  SizedBox(width: 20),
                  GestureDetector(
                    onTap: () {
                      print("Serviços");
                      abrirServicos();
                    },
                    child: Image.asset("images/menu_servico.png"),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      print("Cliente");
                      abrirCliente();
                    },
                    child: Image.asset("images/menu_cliente.png"),
                  ),
                  SizedBox(width: 20),
                  GestureDetector(
                    onTap: () {
                      print("Contato");
                      abrirContato();
                    },
                    child: Image.asset("images/menu_contato.png"),
                  ),
                ],
              ),
            ], // Children
          ),
        ),
      ),
    );
  }
}
