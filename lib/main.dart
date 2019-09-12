import 'package:componentes/src/pages/alert_page.dart';
import 'package:componentes/src/routes/routes.dart';
import 'package:flutter/material.dart';


 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Compomentes App',
      debugShowCheckedModeBanner: false,
     // home:  HomePage(),
     initialRoute:'/',
     routes: getApplicatonRoutes(),
      onGenerateRoute: (RouteSettings settings){

return MaterialPageRoute(
  builder: (BuildContext context) => AlertPage(),
);

      },
    );
  }
}