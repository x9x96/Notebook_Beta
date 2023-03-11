
/*
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  List data;
  List imagesUrl = [];
  @override
  void initState() {
    super.initState();
    fetchDataFromApi();
  }
  Future<String> fetchDataFromApi() async {
    var jsonData = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/photos'));
    var fetchData = jsonDecode(jsonData.body);
    setState(() {
      data = fetchData;
      data.forEach((element) {
        imagesUrl.add(element['url']);
      });
    });
    return "Success";
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('List Of Images'),
        centerTitle: true,
      ),
      body:
      GridView.builder(
        gridDelegate:
        SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemCount: imagesUrl.length,
        itemBuilder: (BuildContext context, int index) {
          return Image.network(
            imagesUrl[index],
            fit: BoxFit.cover,
          );
        },
      ),
    );
  }
}*/