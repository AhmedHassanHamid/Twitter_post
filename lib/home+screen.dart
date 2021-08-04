import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       backgroundColor: Colors.grey[850],
       title: Center(
        child: Text("Twitter",
       style: TextStyle(color: Colors.white)
       ),
       )
     ), 
     body:ListView(
       children: [
         Column(
       crossAxisAlignment: CrossAxisAlignment.start,
       children: [
         Row (
           children: [
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: Container(
                 height: 80,
                 width: 80,
                 child: Image.network("https://www.freepnglogos.com/uploads/twitter-logo-png/twitter-logo-in-blue-circle-design-twitter-icon-15.png")),
             ),
               Padding(
                 padding: const EdgeInsets.all(2.0),
                 child: Text("User Name", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
               ),
               Padding(
                 padding: const EdgeInsets.all(2.0),
                 child: Text("@Username", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w300)),
               ),
               Padding(
                 padding: const EdgeInsets.all(2.0),
                 child: Text(". Aug 3", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w300)),
               ),
               Icon(Icons.menu, color: Colors.grey)
           ],
         ),
         Padding(
           padding: const EdgeInsets.all(19.0),
           child: Text("How you doing?", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
         ),
         Container(
          
           child: Image.network("https://firedandfreecom.files.wordpress.com/2019/01/djo-e1548792615491.png?w=468",fit: BoxFit.cover),
           
           ),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: TextButton(onPressed: (){}, child: Row(children: [Icon(Icons.comment, size:30)],)),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: TextButton(onPressed: (){}, child: Row(children: [Icon(Icons.receipt, size:30)],)),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: TextButton(onPressed: (){}, child: Row(children: [Icon(Icons.favorite_border, size:30)],)),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: TextButton(onPressed: (){}, child: Row(children: [Icon(Icons.share, size:30)],)),
               )
             ],
           ),

       ],
     ),
     Column(
       crossAxisAlignment: CrossAxisAlignment.start,
       children: [
         Row (
           children: [
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: Container(
                 height: 80,
                 width: 80,
                 child: Image.network("https://www.freepnglogos.com/uploads/twitter-logo-png/twitter-logo-in-blue-circle-design-twitter-icon-15.png")),
             ),
               Padding(
                 padding: const EdgeInsets.all(2.0),
                 child: Text("User Name", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
               ),
               Padding(
                 padding: const EdgeInsets.all(2.0),
                 child: Text("@Username", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w300)),
               ),
               Padding(
                 padding: const EdgeInsets.all(2.0),
                 child: Text(". Aug 3", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w300)),
               ),
               Icon(Icons.menu, color: Colors.grey)
           ],
         ),
         Padding(
           padding: const EdgeInsets.all(19.0),
           child: Text("Ohh", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
         ),
         Container(
          
           child: Image.network("https://i.pinimg.com/originals/18/1d/58/181d58cd58b9a81193f4a0485d91597b.png",fit: BoxFit.cover),
           
           ),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: TextButton(onPressed: (){}, child: Row(children: [Icon(Icons.comment, size:30)],)),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: TextButton(onPressed: (){}, child: Row(children: [Icon(Icons.receipt, size:30)],)),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: TextButton(onPressed: (){}, child: Row(children: [Icon(Icons.favorite_border, size:30)],)),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: TextButton(onPressed: (){}, child: Row(children: [Icon(Icons.share, size:30)],)),
               )
             ],
           ),

       ],
     ),
     Column(
       crossAxisAlignment: CrossAxisAlignment.start,
       children: [
         Row (
           children: [
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: Container(
                 height: 80,
                 width: 80,
                 child: Image.network("https://www.freepnglogos.com/uploads/twitter-logo-png/twitter-logo-in-blue-circle-design-twitter-icon-15.png")),
             ),
               Padding(
                 padding: const EdgeInsets.all(2.0),
                 child: Text("User Name", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
               ),
               Padding(
                 padding: const EdgeInsets.all(2.0),
                 child: Text("@Username", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w300)),
               ),
               Padding(
                 padding: const EdgeInsets.all(2.0),
                 child: Text(". Aug 3", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w300)),
               ),
               Icon(Icons.menu, color: Colors.grey)
           ],
         ),
         Padding(
           padding: const EdgeInsets.all(19.0),
           child: Text("LoL", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
         ),
         Container(
          
           child: Image.network("https://i.pinimg.com/originals/d6/d6/b6/d6d6b6033a0844d4418a32e4806c8679.jpg",fit: BoxFit.cover),
           
           ),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: TextButton(onPressed: (){}, child: Row(children: [Icon(Icons.comment, size:30)],)),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: TextButton(onPressed: (){}, child: Row(children: [Icon(Icons.receipt, size:30)],)),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: TextButton(onPressed: (){}, child: Row(children: [Icon(Icons.favorite_border, size:30)],)),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: TextButton(onPressed: (){}, child: Row(children: [Icon(Icons.share, size:30)],)),
               )
             ],
           ),

       ],
     )
       ],
     ),
      
    );
  }
} 