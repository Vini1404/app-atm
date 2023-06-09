// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Contato extends StatefulWidget {
  const Contato({super.key});

  @override
  State<Contato> createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 235, 235, 235),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 97, 189, 140),
          centerTitle: true,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FaIcon(
                FontAwesomeIcons.envelope,
                color: Colors.white,
              ), // adiciona o ícone antes do título
              const SizedBox(
                  width: 10), // adiciona um espaço entre o ícone e o texto
              const Text(
                "CONTATO",
                style: TextStyle(
                  color: Colors.white, // Define a cor do texto como preto
                ),
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
            child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "SOBRE O CONTATO",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Color.fromARGB(255, 97, 189, 140)),
                  ),
                  const SizedBox(
                    height: 50,
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "images/detalhe_contato.png",
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "Lorem ipsum donec ornare potenti ultrices hendrerit malesuada ac, sapien donec enim facilisis consequat dictumst interdum primis, ipsum primis tempor pellentesque convallis accumsan inceptos. tristique dapibus magna ad commodo himenaeos consectetur nullam enim tempus morbi nisi iaculis sed fermentum blandit, convallis venenatis semper litora cubilia faucibus integer pellentesque potenti etiam rhoncus dolor accumsan. inceptos potenti metus etiam purus egestas ligula neque dui, aenean ultricies cursus hendrerit velit cursus vitae curabitur, adipiscing sagittis consectetur curae morbi nec diam. ipsum ultrices mi orci sollicitudin fermentum maecenas egestas eget in, maecenas accumsan taciti justo lobortis est potenti mi, fermentum vestibulum porta tempus aliquam lorem purus adLorem ipsum donec ornare potenti ultrices hendrerit malesuada ac, sapien donec enim facilisis consequat dictumst interdum primis, ipsum primis tempor pellentesque convallis accumsan inceptos. tristique dapibus magna ad commodo himenaeos consectetur nullam enim tempus morbi nisi iaculis sed fermentum blandit, convallis venenatis semper litora cubilia faucibus integer pellentesque potenti etiam rhoncus dolor accumsan. inceptos potenti metus etiam purus egestas ligula neque dui, aenean ultricies cursus hendrerit velit cursus vitae curabitur, adipiscing sagittis consectetur curae morbi nec diam. ipsum ultrices mi orci sollicitudin fermentum maecenas egestas eget in, maecenas accumsan taciti justo lobortis est potenti mi, fermentum vestibulum porta tempus aliquam lorem purus adLorem ipsum donec ornare potenti ultrices hendrerit malesuada ac, sapien donec enim facilisis consequat dictumst interdum primis, ipsum primis tempor pellentesque convallis accumsan inceptos. tristique dapibus magna ad commodo himenaeos consectetur nullam enim tempus morbi nisi iaculis sed fermentum blandit, convallis venenatis semper litora cubilia faucibus integer pellentesque potenti etiam rhoncus dolor accumsan. inceptos potenti metus etiam purus egestas ligula neque dui, aenean ultricies cursus hendrerit velit cursus vitae curabitur, adipiscing sagittis consectetur curae morbi nec diam. ipsum ultrices mi orci sollicitudin fermentum maecenas egestas eget in, maecenas accumsan taciti justo lobortis est potenti mi, fermentum vestibulum porta tempus aliquam lorem purus adLorem ipsum donec ornare potenti ultrices hendrerit malesuada ac, sapien donec enim facilisis consequat dictumst interdum primis, ipsum primis tempor pellentesque convallis accumsan inceptos. tristique dapibus magna ad commodo himenaeos consectetur nullam enim tempus morbi nisi iaculis sed fermentum blandit, convallis venenatis semper litora cubilia faucibus integer pellentesque potenti etiam rhoncus dolor accumsan. inceptos potenti metus etiam purus egestas ligula neque dui, aenean ultricies cursus hendrerit velit cursus vitae curabitur, adipiscing sagittis consectetur curae morbi nec diam. ipsum ultrices mi orci sollicitudin fermentum maecenas egestas eget in, maecenas accumsan taciti justo lobortis est potenti mi, fermentum vestibulum porta tempus aliquam lorem purus adLorem ipsum donec ornare potenti ultrices hendrerit malesuada ac, sapien donec enim facilisis consequat dictumst interdum primis, ipsum primis tempor pellentesque convallis accumsan inceptos. tristique dapibus magna ad commodo himenaeos consectetur nullam enim tempus morbi nisi iaculis sed fermentum blandit, convallis venenatis semper litora cubilia faucibus integer pellentesque potenti etiam rhoncus dolor accumsan. inceptos potenti metus etiam purus egestas ligula neque dui, aenean ultricies cursus hendrerit velit cursus vitae curabitur, adipiscing sagittis consectetur curae morbi nec diam. ipsum ultrices mi orci sollicitudin fermentum maecenas egestas eget in, maecenas accumsan taciti justo lobortis est potenti mi, fermentum vestibulum porta tempus aliquam lorem purus adLorem ipsum donec ornare potenti ultrices hendrerit malesuada ac, sapien donec enim facilisis consequat dictumst interdum primis, ipsum primis tempor pellentesque convallis accumsan inceptos. tristique dapibus magna ad commodo himenaeos consectetur nullam enim tempus morbi nisi iaculis sed fermentum blandit, convallis venenatis semper litora cubilia faucibus integer pellentesque potenti etiam rhoncus dolor accumsan. inceptos potenti metus etiam purus egestas ligula neque dui, aenean ultricies cursus hendrerit velit cursus vitae curabitur, adipiscing sagittis consectetur curae morbi nec diam. ipsum ultrices mi orci sollicitudin fermentum maecenas egestas eget in, maecenas accumsan taciti justo lobortis est potenti mi, fermentum vestibulum porta tempus aliquam lorem purus ad",
                textAlign: TextAlign.justify,
              )
            ],
          ),
        )));
  }
}
