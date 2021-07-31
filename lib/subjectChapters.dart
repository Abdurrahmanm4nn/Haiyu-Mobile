import 'package:flutter/material.dart';
import 'package:haiyu/model/subjects.dart';
import 'package:haiyu/subjectDetails.dart';

class SubjectChapters extends StatefulWidget {
  final String subject;
  final List<SubjectChapterDetails> chapter = chapterDetails;

  SubjectChapters({required this.subject});

  @override
  _SubjectChaptersState createState() => _SubjectChaptersState();
}

class _SubjectChaptersState extends State<SubjectChapters>{
  List<SubjectChapterDetails> displayedChapter = [];

  @override
  void initState() {
    super.initState();
    fillDisplayedChapter();
  }

  fillDisplayedChapter(){
    for(var x in widget.chapter){
      if (x.name == widget.subject){
        (this.displayedChapter.length == 0) ?
        this.displayedChapter.insert(0,x) : this.displayedChapter.add(x);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              }
          ),
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
            final SubjectChapterDetails chapterContent = displayedChapter[index];
            return InkWell(
              onTap: () {
                Navigator.push(
                  context, MaterialPageRoute(builder: (context) {
                    return SubjectDetails(
                      chapter: chapterContent.chapter,
                      resourceURL: chapterContent.resourceURL
                    );
                  })
                );
              },
              child: Card(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            TextButton(
                                onPressed: (){
                                  Navigator.push(
                                      context, MaterialPageRoute(builder: (context) {
                                        return SubjectDetails(
                                          chapter: chapterContent.chapter,
                                          resourceURL: chapterContent.resourceURL
                                        );
                                      })
                                  );
                                },
                                child: Text(chapterContent.chapter),
                            ),
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
          itemCount: displayedChapter.length,
        ),
      ),
    );
  }
}