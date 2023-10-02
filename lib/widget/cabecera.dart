
import 'package:flutter/material.dart';

class Cabecera extends StatelessWidget {
	const Cabecera({ super.key });

	@override
	Widget build(BuildContext context) {

		return Column(
			children: [
				Container(
					color: const Color.fromRGBO(253, 219, 63, 10),
          padding: const EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
					child: const Row(
						children: [
							Column(
								mainAxisAlignment: MainAxisAlignment.start,
								children: [
                  Text('Consultas Online', style: TextStyle(fontSize: 11)),
                  Text('600 328 1000', style: TextStyle(fontSize: 11))
                ]
							),
						],
					),
				),
				Container(
					margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
					child: const Row(
						children: [
							Image(
								width: 160,
								image: AssetImage('assets/logo-umayor-vice.jpg')
							),
						],
					),
				),
				const Image(
					image: NetworkImage('https://vri.umayor.cl/images/slide-home/ilustracion_vri_fondo.png')
				)
			],
		);
	}
}