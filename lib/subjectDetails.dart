import 'package:flutter/material.dart';
import 'package:advance_pdf_viewer/advance_pdf_viewer.dart';

class SubjectDetails extends StatefulWidget{
  final String chapter;
  final String resourceURL;

  SubjectDetails({
    required this.chapter,
    required this.resourceURL
  });

  @override
  _SubjectDetailsState createState() => _SubjectDetailsState();
}

class _SubjectDetailsState extends State<SubjectDetails>{
  bool _loading = true;
  late PDFDocument document;

  @override
  void initState() {
    super.initState();
    loadDocument();
  }

  loadDocument() async {
    document = await PDFDocument.fromURL(widget.resourceURL);

    setState(() => _loading = false);
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              }
          ),
          title: Text(widget.chapter),
        ),
        body: Center(
            child: _loading
                ? Center(child: CircularProgressIndicator())
                : PDFViewer(document: document)
        ),
      ),
    );
  }
}