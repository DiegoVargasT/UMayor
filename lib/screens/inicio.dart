import 'package:flutter/material.dart';

import '../widget/cabecera.dart';
import '../widget/foot.dart';


class InicioScreen extends StatelessWidget {
  	const InicioScreen({super.key});	

  	@override
  	Widget build(BuildContext context) {

    	return Scaffold(
			resizeToAvoidBottomInset: false,
			body: SingleChildScrollView(
				child: Column(
					children: [
						const Cabecera(),
						Container(
							padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
							child: Column(
								children: [
									const Padding(
										padding: EdgeInsets.all(5),
										child: Text('Noticias Recientes', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
									),
									
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(20),
                    margin: const EdgeInsets.only(bottom:20),
                    height: 150,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      image: DecorationImage(
                        image: NetworkImage('https://www.diariomayor.cl/images/Santiago_Circular.jpg'),
                        fit: BoxFit.cover,
                      )
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          '25 Sept 2023',
                          style: TextStyle(color: Colors.white, fontSize:14)
                        ),
                        const Text(
                          'Noticia | U. Mayor coorganiza inédito evento sobre economía circular',
                          style: TextStyle(color: Colors.white, fontSize:16, fontWeight: FontWeight.bold)
                        ),
                        FloatingActionButton(              
                          backgroundColor: Colors.transparent,
                          onPressed: () {
                            Navigator.pushNamed(context, 'post');
                          },
                          child: const Text('Leer más'),
                        )
                      ]
                    ),
                  ),

                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(20),
                    margin: const EdgeInsets.only(bottom:20),
                    height: 150,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      image: DecorationImage(
                        image: NetworkImage('https://www.diariomayor.cl/images/lactancia_chile.jpeg'),
                        fit: BoxFit.cover,
                      )
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          '25 Sept 2023',
                          style: TextStyle(color: Colors.white, fontSize:14)
                        ),
                        const Text(
                          'Noticia | Académica del CISS analizó la influencia del tiempo de lactancia...',
                          style: TextStyle(color: Colors.white, fontSize:16, fontWeight: FontWeight.bold)
                        ),
                        FloatingActionButton(              
                          backgroundColor: Colors.transparent,
                          onPressed: () {
                            Navigator.pushNamed(context, 'post');
                          },
                          child: const Text('Leer más'),
                        )
                      ]
                    ),
                  ),

                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(20),
                    margin: const EdgeInsets.only(bottom:20),
                    height: 150,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      image: DecorationImage(
                        image: NetworkImage('https://www.diariomayor.cl/images/Ciencia_2030_principal_1.jpg'),
                        fit: BoxFit.cover,
                      )
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          '25 Sept 2023',
                          style: TextStyle(color: Colors.white, fontSize:14)
                        ),
                        const Text(
                          'Noticia | U. Mayor fue sede de reunión que congregó a rectores pertenecientes...',
                          style: TextStyle(color: Colors.white, fontSize:16, fontWeight: FontWeight.bold)
                        ),
                        FloatingActionButton(              
                          backgroundColor: Colors.transparent,
                          onPressed: () {
                            Navigator.pushNamed(context, 'post');
                          },
                          child: const Text('Leer más'),
                        )
                      ]
                    ),
                  ),

                ],
							),
						),
            const Foot()
          ],          
				)
			)
		);
 	}
}