import 'package:flutter/material.dart';
import 'package:haiyu/model/subjects.dart';
import 'package:haiyu/subjectChapters.dart';

class SubjectList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text(
            'HAiYU',
            style: TextStyle(
                fontWeight: FontWeight.w400,
                fontFamily: 'Righteous',
                fontSize: 48,
                color: Colors.white
            ),
          ),
        ),
        body: ListView.separated(
            itemBuilder: (BuildContext context, int index) {
              final Subjects subject = subjectList[index];
              return InkWell(
                onTap: () {
                  Navigator.push(
                    context, MaterialPageRoute(builder: (context) {
                      return SubjectChapters(subject: subject.name);
                    }));
                },
                child: Card(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Image.network(subject.iconURL),
                      ),
                      Expanded(
                        flex: 2,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                subject.name,
                                style: TextStyle(fontSize: 16.0),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(subject.description),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
            separatorBuilder: (BuildContext context, int index) {
              return Divider();
            },
            itemCount: subjectList.length,
        ),
      ),
    );
  }
}