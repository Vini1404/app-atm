// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Servicos extends StatefulWidget {
  const Servicos({super.key});

  @override
  State<Servicos> createState() => _ServicosState();
}

class _ServicosState extends State<Servicos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 235, 235, 235),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 25, 209, 200),
          centerTitle: true,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FaIcon(
                FontAwesomeIcons.hammer,
                color: Colors.white,
              ),
              const SizedBox(
                  width: 10), // adiciona um espaço entre o ícone e o texto
              const Text(
                "SERVIÇOS",
                style: TextStyle(
                  color: Colors.white,
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
                    "SOBRE O SERVIÇO",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Color.fromARGB(255, 25, 209, 200)),
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
                    "images/detalhe_servico.png",
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
