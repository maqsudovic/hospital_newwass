import 'package:flutter/widgets.dart';

class Items extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(
          'https://cdn-icons-png.flaticon.com/512/4320/4320344.png',
          width: 120,
          height: 120,
        ),
        const Text(
          'Drug name',
          style: TextStyle(fontWeight: FontWeight.w600),
        ),
        const SizedBox(
          width: 10,
        ),
      ],
    );
  }
}