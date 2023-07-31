import 'package:flutter/material.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('WELCOME TO BLUENACKS COMPANY LTD',
              style: TextStyle(
                fontSize: 60,
                fontWeight: FontWeight.w800,
                height: 0.9,
              )),
          SizedBox(
            height: 30,
          ),
          Text(
            'At Bluenacks Company Limited, we understand the importance of quality products with reliable service. We pride ourselves in supplying the chemical industry with top-notch and reliable chemicals.',
            style: TextStyle(fontSize: 21, height: 1.7),
          )
        ],
      ),
    );
  }
}
