import 'package:flutter/material.dart';
import 'package:ticket_app/base/res/styles/app_styles.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: ,// untuk child screen tidak perlu set AppBar
      body: ListView(
        // Scrollable Effect
        children: [
          Container(
            color: Colors.white,
            // EdgeInsets dimasukkan dalam padding margin dll
            // EdgeInsets = menentukan jarak tepi kanan, kiri, atas, bawah
            // simetrik horizontal atau simetrik vertical
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              // box besar
              children: [
                Row(
                  // mainAxisAlignment = membuat komponen berderet
                  // berderet ke samping dan spacebetween
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // pemakaian Const pada widget = widget tersebut bernilai static
                    // akan ke render 1x / no rerender ketika widget lain ada update
                    Column(
                      // membuat rata kiri Start
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Good morning',
                          style: AppStyles.headLineStyle3,
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Book Tickets',
                          style: AppStyles.headLineStyle1,
                        ),
                      ],
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red
                      ),
                    )
                  ],
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Search icon'),
                    Text('Empty Space'),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
