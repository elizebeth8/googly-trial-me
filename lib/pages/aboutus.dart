import 'package:flutter/material.dart';

class AboutUsPage extends StatelessWidget {
   const AboutUsPage({super.key});
   //const AboutUsPage({required Key key}) : super(key: key);
   
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Us'),
        backgroundColor: Colors.green
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 100,
              color: Colors.grey[300],
              child: Center(
                child: Text(
                  'Our Team',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          
            Container(
               height: 200,
              padding: EdgeInsets.symmetric(vertical: 20.0),
              color: Colors.white,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/images/prathyush.jpeg'),
                    radius: 100.0,
                  ),
                  SizedBox(width:50),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Prathyush Madhu',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8.0),
                      
                      Text(
                        'AI enthusiast',
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.grey[600],
                        ),
                      ),
                      SizedBox(height: 8.0),
                      
                      Text(
                        '''
        AI learner 
        Pursuing BTech CS engineering degree, 
        passionate about ml related fields,
        has profound experience in different languages''',
                        style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.grey[600],
                        ),
                      )],
                  ),
                ],
              ),
            ),
            
            Container(
            padding: EdgeInsets.symmetric(vertical: 20.0),
            color: Colors.grey[200],
            child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Aparna Sunil',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8.0),
                    Text(
                      'Flutter developer',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.grey[600],
                      ),
                    ),
                    SizedBox(height: 8.0),
                    Text(
                      '''Currently pursuing CS engineering degree 
                         Passionate about increasing coding skills and learning more languages''',
                      style: TextStyle(
                        fontSize: 14.0,
                        color: Colors.grey[600],
                      ),
                    ),
                  ],
                ),
              ),
              CircleAvatar(
                backgroundImage: AssetImage('assets/images/aparna.jpeg'),
                radius: 100.0,
              ),
            ],
            ),
            ),
            Container(
            padding: EdgeInsets.symmetric(vertical: 20.0),
            color: Colors.white,
            child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('assets/images/abheda.jpeg'),
                radius: 100.0,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Abheda K P',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8.0),
                    Text(
                      'Django enthusiast',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.grey[600],
                      ),
                    ),
                    SizedBox(height: 8.0),
                    Text(
                      '''Excited to dive deep into backend fields,
                       currently pursuing BTech in CS engineering degree,
                       has knowledge about different languages''',
                      style: TextStyle(
                        fontSize: 14.0,
                        color: Colors.grey[600],
                      ),
                    ),
                  ],
                ),
              ),
            ],
            ),
            ),
            Container(
            padding: EdgeInsets.symmetric(vertical: 20.0),
            color: Colors.grey[200],
            child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Elizebeth Shaji',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8.0),
                    Text(
                      'Node js enthusiast',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.grey[600],
                      ),
                    ),
                    SizedBox(height: 8.0),
                    Text(
                      '''BTech CS engineering ongoing student
                         Has wide knowledge of many languages
                          ''',
                      style: TextStyle(
                        fontSize: 14.0,
                        color: Colors.grey[600],
                      ),
                    ),
                  ],
                ),
              ),
              CircleAvatar(
                backgroundImage: AssetImage('assets/images/eli.jpeg'),
                radius: 100.0,
              ),
            ],
            ),
            ),
          ],
            ),
      ),
      
    );
  }
}