import 'package:flutter/material.dart';
import 'package:app_uni/widget/cabecera.dart';
import 'package:app_uni/widget/foot.dart';

class InnovaScreen extends StatelessWidget {
  	const InnovaScreen({super.key});	

  	@override
  	Widget build(BuildContext context) {

    	return Scaffold(
        resizeToAvoidBottomInset: false,
        body: SingleChildScrollView(
          child: Column(
            children: [

              const Cabecera(),

              Column(
                children: [
                  const Text('U. Mayor coorganiza inédito evento sobre economía circular', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    child: const Column(
                      children: [                        
                        Image(image: NetworkImage('/images/Santiago_Circular.jpg')),
                        Text('La Universidad es parte de “Santiago Circular Economy Hotspot 2023”, un importante encuentro que se realizará entre el 28 de noviembre y el 1 de diciembre en el Centro Cultural La Moneda, y que contará con expositores nacionales e internacionales de diversos sectores productivos.'),
                        Text('Realizaremos audiciones 100% online', style: TextStyle(fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                ]
              ),

              const Foot()
            ]
          )
        )
      );
    }
}