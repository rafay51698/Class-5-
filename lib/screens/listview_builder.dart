// import 'package:class5/models/model.dart';
// import 'package:flutter/material.dart';

// class HomePage extends StatefulWidget {
//   const HomePage({Key? key}) : super(key: key);

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("HomePage"),
//       ),
//       body: ListView.builder(
//           itemCount: 3,
//           itemBuilder: (BuildContext context, int index) {
//             return hor("assets/burger.jpg", "burger");
//           }),
//     );
//   }

//   hor(img, name) {
//     return Column(
//       children: [
//         Image.asset(img),
//         Text(name),
//       ],
//     );
//   }
// }


import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: [


    
    
        ])

      
    );
  }
  hor(img, name) {
    return Column(
      children: [
        Image.asset(img),
        Text(name),
      ],
    );
  }
}