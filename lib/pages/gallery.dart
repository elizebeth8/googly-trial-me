import 'package:flutter/material.dart';
import 'package:hovering/hovering.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Gallery extends StatefulWidget {
  const Gallery({super.key});

  @override
  State<Gallery> createState() => _GalleryState();
}

class _GalleryState extends State<Gallery> {
  @override
  var size, width, height;
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;

    return Scaffold(
        appBar: AppBar(
            title: Center(child: Text("Choose your city")),
            backgroundColor: Colors.green,
            actions: <Widget>[
              Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      tooltip: 'Search',
                      icon: Icon(
                        Icons.search,
                        color: Colors.black,
                        size: 30,
                      )),
                ],
              ),
            ]),
        body: Padding(
            padding: EdgeInsets.only(top: 8),
            child: SingleChildScrollView(
                child: Container(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      // crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        HoverCrossFadeWidget(
                            duration: Duration(milliseconds: 300),
                            firstChild: Container(
                                width: width / 3,
                                height: height / 3,
                                child: Image.asset("assets/images/tvm1.jpeg",
                                    fit: BoxFit.cover)),
                            secondChild: Column(children: [
                              Container(
                                  width: width / 3,
                                  height: height / 3,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  child: Center(
                                    child: Text(
                                      "Thiruvanthapuram",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Colors.green,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                  )),
                              Text("Rating:",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w200)),
                              RatingBarIndicator(
                                rating: 2.75,
                                itemBuilder: (context, index) => Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                ),
                                itemCount: 5,
                                itemSize: 50.0,
                                direction: Axis.horizontal,
                              ),
                            ])),
                        HoverCrossFadeWidget(
                          duration: Duration(milliseconds: 300),
                          firstChild: Container(
                              width: width / 3,
                              height: height / 3,
                              child: Image.asset("assets/images/Kochi.jpg",
                                  height: 200, width: 300, fit: BoxFit.cover)),
                          secondChild: Column(children: [
                            Container(
                                width: width / 3,
                                height: height / 3,
                                color: Colors.white,
                                child: Center(
                                    child: Text(
                                  "Ernakulam",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.green,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ))),
                            Text("Rating:",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w200)),
                            RatingBarIndicator(
                              rating: 2.75,
                              itemBuilder: (context, index) => Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              itemCount: 5,
                              itemSize: 50.0,
                              direction: Axis.horizontal,
                            ),
                          ]),
                        ),
                      ]),
                  SizedBox(height: 100),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        HoverCrossFadeWidget(
                            duration: Duration(milliseconds: 300),
                            firstChild: Container(
                                width: width / 3,
                                height: height / 3,
                                child: Image.asset(
                                    "assets/images/kottayam.jpeg",
                                    fit: BoxFit.cover)),
                            secondChild: Column(children: [
                              Container(
                                  width: width / 3,
                                  height: height / 3,
                                  color: Colors.white,
                                  child: Center(
                                      child: Text(
                                    "Kottayam",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ))),
                              Text("Rating:",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w200)),
                              RatingBarIndicator(
                                rating: 2.75,
                                itemBuilder: (context, index) => Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                ),
                                itemCount: 5,
                                itemSize: 50.0,
                                direction: Axis.horizontal,
                              ),
                            ])),
                        HoverCrossFadeWidget(
                            duration: Duration(milliseconds: 300),
                            firstChild: Container(
                                width: width / 3,
                                height: height / 3,
                                child: Image.asset("assets/images/kannur.jpg",
                                    fit: BoxFit.cover)),
                            secondChild: Column(children: [
                              Container(
                                  width: width / 3,
                                  height: height / 3,
                                  color: Colors.white,
                                  child: Center(
                                      child: Text(
                                    "Kannur",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ))),
                              Text("Rating:",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w200)),
                              RatingBarIndicator(
                                rating: 2.75,
                                itemBuilder: (context, index) => Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                ),
                                itemCount: 5,
                                itemSize: 50.0,
                                direction: Axis.horizontal,
                              ),
                            ])),
                      ]),
                  SizedBox(height: 100),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        HoverCrossFadeWidget(
                            duration: Duration(milliseconds: 300),
                            firstChild: Container(
                                width: width / 3,
                                height: height / 3,
                                child: Image.asset("assets/images/kollam.jpeg",
                                    fit: BoxFit.cover)),
                            secondChild: Column(children: [
                              Container(
                                  width: width / 3,
                                  height: height / 3,
                                  color: Colors.white,
                                  child: Center(
                                      child: Text(
                                    "Kollam",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ))),
                              RatingBarIndicator(
                                rating: 2.75,
                                itemBuilder: (context, index) => Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                ),
                                itemCount: 5,
                                itemSize: 50.0,
                                direction: Axis.horizontal,
                              ),
                            ])),
                        HoverCrossFadeWidget(
                            duration: Duration(milliseconds: 300),
                            firstChild: Container(
                                width: width / 3,
                                height: height / 3,
                                child: Image.asset(
                                    "assets/images/kasargod.jpeg",
                                    fit: BoxFit.cover)),
                            secondChild: Column(children: [
                              Container(
                                  width: width / 3,
                                  height: height / 3,
                                  color: Colors.white,
                                  child: Center(
                                      child: Text(
                                    "Kasargod",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ))),
                              RatingBarIndicator(
                                rating: 2.75,
                                itemBuilder: (context, index) => Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                ),
                                itemCount: 5,
                                itemSize: 50.0,
                                direction: Axis.horizontal,
                              ),
                            ])),
                      ]),
                  SizedBox(height: 100),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        HoverCrossFadeWidget(
                            duration: Duration(milliseconds: 300),
                            firstChild: Container(
                                width: width / 3,
                                height: height / 3,
                                child: Image.asset(
                                    "assets/images/pathanamthitta.jpeg",
                                    fit: BoxFit.cover)),
                            secondChild: Column(children: [
                              Container(
                                  width: width / 3,
                                  height: height / 3,
                                  color: Colors.white,
                                  child: Center(
                                      child: Text(
                                    "Pathanamthitta",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ))),
                              RatingBarIndicator(
                                rating: 2.75,
                                itemBuilder: (context, index) => Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                ),
                                itemCount: 5,
                                itemSize: 50.0,
                                direction: Axis.horizontal,
                              ),
                            ])),
                        HoverCrossFadeWidget(
                            duration: Duration(milliseconds: 300),
                            firstChild: Container(
                                width: width / 3,
                                height: height / 3,
                                child: Image.asset(
                                    "assets/images/kozhikode.jpeg",
                                    height: width / 3,
                                    width: height / 3,
                                    fit: BoxFit.cover)),
                            secondChild: Column(children: [
                              Container(
                                  width: width / 3,
                                  height: height / 3,
                                  color: Colors.white,
                                  child: Center(
                                      child: Text(
                                    "Kozhikode",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ))),
                              RatingBarIndicator(
                                rating: 2.75,
                                itemBuilder: (context, index) => Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                ),
                                itemCount: 5,
                                itemSize: 50.0,
                                direction: Axis.horizontal,
                              ),
                            ])),
                      ]),
                ])))));
  }
}
