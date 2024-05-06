class MaClasse3 extends StatelessWidget{
@override
Widget build (BuildContext context) {
   return MaterialApp(
      debugShowCheckedMode Banner: false,
        home: Scaffold(
          appBar: AppBar (
             title: Text('Troisième Application Flutter'),
            ), // AppBar
            body: Center(
              child : Column (
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                     Image.asset('images/camp.jpg'),
                     Text(
                         'Hello World'
                       ),  // Text
                      ]
              ) // Column 
            ) // Center
        ),  // Scaffold 
   ); // MaterialApp
  }
}