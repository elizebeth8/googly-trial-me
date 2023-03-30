import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    // const List<String> list = <String>['One', 'Two', 'Three', 'Four'];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white60,
        actions: <Widget>[
          Row(
            children: [
              IconButton(
                  onPressed: () {},
                  tooltip: 'Search',
                  icon: Icon(
                    Icons.search,
                    color: Colors.white,
                    size: 30,
                  )),
              SizedBox(
                width: 50,
              ),
              DropdownButton(
                  items: <String>['Location', 'News', 'About us', 'Contact us']
                      .map((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                  onChanged: (_) {},
                  icon: Icon(
                    Icons.menu,
                    color: Colors.black,
                    size: 30,
                  )),
              SizedBox(
                width: 50,
              ),
              IconButton(
                  onPressed: () {},
                  tooltip: 'Login',
                  icon: Icon(
                    Icons.person,
                    color: Colors.black,
                    size: 30,
                  )),
            ],
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(children: [
            Image.asset("assets/images/sustainable.jpg", fit: BoxFit.cover),
            SizedBox(
              height: 40,
            ),
            Container(
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black45, blurRadius: 9, spreadRadius: 6)
                  ]),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    "\"Sustainability is no longer about doing less harm.It's about doing more good\" ",
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text('-JOCHEN ZEITS')
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Image.asset(
              "assets/images/waste.webp",
              height: 150,
              width: 130,
            ),
            Container(
                padding: EdgeInsets.all(30),
                child: Text(
                  'Welcome to our waste management platform! We\'re here to help cities and communities tackle their waste management challenges, by providing a centralized hub for information, resources, and collaboration.',
                  style: TextStyle(fontSize: 25),
                )),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Sustainable development goals(SDG)',
                    style: TextStyle(fontSize: 30),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'The Sustainable Development Goals (SDGs) aim to transform our world. They are a call to action to end poverty and inequality, protect the planet, and ensure that all people enjoy health, justice and prosperity.',
                    style: TextStyle(fontSize: 21),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text('Goal 11 - SUSTAINABLE CITIES AND COMMUNITIES',
                      style: TextStyle(fontSize: 30)),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'More than half of us  live in cities. By 2050, two-thirds of all humanity—6.5 billion people—will be urban. Sustainable development cannot be achieved without significantly transforming the way we build and manage our urban spaces.\n\nThe rapid growth of cities—a result of rising populations and increasing migration—has led to a boom in mega-cities, especially in the developing world, and slums are becoming a more significant feature of urban life.\n\nMaking cities sustainable means creating career and business opportunities, safe and affordable housing, and building resilient societies and economies. It involves investment in public transport, creating green public spaces, and improving urban planning and management in participatory and inclusive ways.',
                    style: TextStyle(fontSize: 21),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                  color: Colors.black, boxShadow: [BoxShadow(blurRadius: 6)]),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.location_pin,
                        size: 30,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Address : ',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Text(
                      'Thangal Kunju Musaliar College of Engineering\n\nWJ7J+MQW, Kollam - Thirumangalam Rd, Karicode, Peroor, Kerala 691005',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Divider(
                    color: Colors.white,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.call,
                        size: 30,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Phone : +91 9999999999',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.email,
                        size: 30,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Email : loremipsum@gmail.com',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.facebook_rounded,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(FontAwesomeIcons.instagram, color: Colors.white),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(FontAwesomeIcons.github, color: Colors.white),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(FontAwesomeIcons.whatsapp, color: Colors.white),
                    ],
                  )
                ],
              ),
            )
          ]),
        ),
      ),
    );
  }
}
