import 'package:flutter/material.dart';

class TicketScreen extends StatelessWidget {
  const TicketScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 240, 227, 240),
      appBar: AppBar(
        title: const Text('Booking',
            style: TextStyle(color: Color.fromARGB(255, 0, 0, 000))),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Column(children: [
        Container(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          width: 245.0,
          height: 150.0,
          decoration: const BoxDecoration(
            color: Color.fromARGB(218, 226, 220, 190),
          ),
          child: const Text(
            'Purchase summary:                                    ---------------------------------------- Tutienda.com',
            style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 110),
          width: double.infinity,
          height: 200.0,
          decoration: const BoxDecoration(
              image: DecorationImage(
            opacity: .8,
            fit: BoxFit.scaleDown,
            image: NetworkImage(
                'https://www.tipotexto.com/wp-content/uploads/empresa_oxxo_3.png'),
          )),
        ),
        Container(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 110),
          width: double.infinity,
          height: 200.0,
          decoration: const BoxDecoration(
              image: DecorationImage(
            opacity: .8,
            fit: BoxFit.scaleDown,
            image: NetworkImage(
                'https://javiersuarezruiz.files.wordpress.com/2013/12/barcode.png'),
          )),
        ),
      ]),
    );
  }
}
