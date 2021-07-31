class Subjects {
  String name;
  String description;
  String iconURL;

  Subjects({
    required this.name,
    required this.description,
    required this.iconURL
  });
}

var subjectList = [
  Subjects(name: 'Competitive Programming', description: 'Basic of Competitive Programming', iconURL: 'https://drive.google.com/uc?export=png&id=1bUyi0MlMoqvgsQl3IUMvlrMEi1Lv1Wdd'),
  Subjects(name: 'Cyber Security', description: 'Basic of Cyber Security', iconURL: 'https://drive.google.com/uc?export=png&id=1bRsRMjra4DUq1-DDEThcNKhKe94TZecr'),
  Subjects(name: 'UI UX Design', description: 'Basic of UI UX Design', iconURL: 'https://drive.google.com/uc?export=png&id=1bRY6n_zfNuQt_RPtXJ2qDT96QdZ_MAjj'),
  Subjects(name: 'Data Science', description: 'Basic of Data Science', iconURL: 'https://drive.google.com/uc?export=png&id=1bTCPW9Ir44F44bnCxjxhmdGNpKQIrKNp'),
  Subjects(name: 'Algorithm and Programming', description: 'Learn How to Code in C++', iconURL: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMC5AoCnp2VP0cAC2nlm-bBO5VABe7wtfSuRvrHopXxSTg-UuMeeeomUJyp52VGs6aB6s&usqp=CAU'),
  Subjects(name: 'Web Programming', description: 'Learn How to Make a Website using CI4', iconURL: 'https://www.kindpng.com/picc/m/145-1451249_logo-web-development-icon-hd-png-download.png'),
];

class SubjectChapterDetails {
  String name;
  String chapter;
  String resourceURL;

  SubjectChapterDetails({
    required this.name,
    required this.chapter,
    required this.resourceURL
  });
}

var chapterDetails = [
  SubjectChapterDetails(
      name: 'Competitive Programming',
      chapter: 'Intro, Sort, and Search',
      resourceURL: 'https://docs.google.com/presentation/d/1mk0zlBafd7iKKJ7qnpJa9U9NX3TrTk0RDVpuo-jT-wo/export/pdf'
  ),
  SubjectChapterDetails(
      name: 'Competitive Programming',
      chapter: 'Hashes',
      resourceURL: 'https://docs.google.com/presentation/d/1ZPqubiArnVelNutGsuzQ5mu7gpsofgX8hmgjI5aP3Y4/export/pdf'
  ),
  SubjectChapterDetails(
      name: 'Competitive Programming',
      chapter: 'Graph',
      resourceURL: 'https://docs.google.com/presentation/d/1O-muBkvlMQ46vRPTc1qyZnnH8ic5oX2-uJGDkRrpozA/export/pdf'
  ),
  SubjectChapterDetails(
      name: 'Competitive Programming',
      chapter: 'Challenge Overview',
      resourceURL: 'https://docs.google.com/presentation/d/14P8LRZ0QG1xp_NvlLgyQZ4PCVCU-XLyCy3Up0wohSQU/export/pdf'
  ),

  SubjectChapterDetails(
      name: 'Cyber Security',
      chapter: 'Intro CTF',
      resourceURL: 'https://drive.google.com/uc?export=pdf&id=14VZbrl6sgJhjzf_KHtHAIcWC7fYqVGNS'
  ),
  SubjectChapterDetails(
      name: 'Cyber Security',
      chapter: 'Crypto - Stegano',
      resourceURL: 'https://drive.google.com/uc?export=pdf&id=1c4uIjsd9SfiazoBHpT8T2vYK6-8Fofon'
  ),
  SubjectChapterDetails(
      name: 'Cyber Security',
      chapter: 'Reverse Engineering',
      resourceURL: 'https://drive.google.com/uc?export=pdf&id=1tV5XAai51OmMUOU4_9QseiTr4MGAHPvX'
  ),
  SubjectChapterDetails(
      name: 'Cyber Security',
      chapter: 'SQL Injection',
      resourceURL: 'https://drive.google.com/uc?export=pdf&id=13imZ2Crr-Dyt1RqrKrdvtz3FNEuVQzP0'
  ),

  SubjectChapterDetails(
      name: 'UI UX Design',
      chapter: 'UX Management & Gamification Intro',
      resourceURL: 'https://docs.google.com/presentation/d/1lkKiVjMJOCcMRIwxwNUn6c1e3n9_fUKW71hC7-Wonbg/export/pdf'
  ),
  SubjectChapterDetails(
      name: 'UI UX Design',
      chapter: 'Designing UI',
      resourceURL: 'https://docs.google.com/presentation/d/1YiNIwWoS1QgXIkb2fInrinu4SwJAj4SOA-H75AvF_Fw/export/pdf'
  ),
  SubjectChapterDetails(
      name: 'UI UX Design',
      chapter: 'Prototyping',
      resourceURL: 'https://docs.google.com/presentation/d/1mxqHxx1kEr9AvzrVJE7rvTVwECU62EgYyoAhB4U6uTE/export/pdf'
  ),
  SubjectChapterDetails(
      name: 'UI UX Design',
      chapter: 'Testing',
      resourceURL: 'https://docs.google.com/presentation/d/1PUV0g_TzmNO1p0Ib_G4FpWK6VIVZULSdYJZ8YTxPkNg/export/pdf'
  ),

  SubjectChapterDetails(
      name: 'Data Science',
      chapter: 'Supervised Learning',
      resourceURL: 'https://docs.google.com/presentation/d/1Zk791jNYKTkc4iVJLilGPEB6rrXQKssqxgJ3Zp-B874/export/pdf'),
  SubjectChapterDetails(
      name: 'Data Science',
      chapter: 'Unsupervised Learning',
      resourceURL: 'https://docs.google.com/presentation/d/1IsFy-mYfL9d6Sa2LBWZHlcUSQs5Tw6GOqCvo1iMdCPQ/export/pdf'),
  SubjectChapterDetails(
      name: 'Data Science',
      chapter: 'Cross-Validation',
      resourceURL: 'https://docs.google.com/presentation/d/1bE6YGWOXWTEn91VYSDAlW5i0Nhp4pNx92bTBnFUQpjA/export/pdf'
  ),
  SubjectChapterDetails(
      name: 'Data Science',
      chapter: 'Deep Learning Intro',
      resourceURL: 'https://docs.google.com/presentation/d/1iTvJo4Zqkd7UiQ9-WigaXUNid5v_fVNUEOWj8K2gr8Y/export/pdf'
  ),

  SubjectChapterDetails(
      name: 'Algorithm and Programming',
      chapter: 'Intro to Programming and Algorithm',
      resourceURL: 'https://docs.google.com/presentation/d/11fHXiONlDVC5qJwbakrI6oy3Ywr47VzMLMiGGAvReZY/export/pdf'
  ),
  SubjectChapterDetails(
      name: 'Algorithm and Programming',
      chapter: 'Control Flow',
      resourceURL: 'https://docs.google.com/presentation/d/1xAjDzRl2qONNvrRMIxAV6GQQzZKDkkOYi1CGMSl3uKA/export/pdf'
  ),
  SubjectChapterDetails(
      name: 'Algorithm and Programming',
      chapter: 'Operators',
      resourceURL: 'https://drive.google.com/uc?export=pdf&id=1sEO-Vn7J9yEpkNp6nTm2cp798J2R13cP'
  ),
  SubjectChapterDetails(
      name: 'Algorithm and Programming',
      chapter: 'Looping',
      resourceURL: 'https://docs.google.com/presentation/d/1obZExwo7XIgaSzKpW_6SZls5O79PI9jB/export/pdf'
  ),

  SubjectChapterDetails(
      name: 'Web Programming',
      chapter: 'Intro to CI4',
      resourceURL: 'https://docs.google.com/presentation/d/11XKQsNndzgwIC9anx1krirma_OW0Q0sNg9GMb2h4mdw/export/pdf'
  ),
  SubjectChapterDetails(
      name: 'Web Programming',
      chapter: 'CRUD Using CI4',
      resourceURL: 'https://docs.google.com/presentation/d/1VwZebJZsHqyiM6m8rpX4Jr1gKDV1qoF8v9n_T1p-g_E/export/pdf'
  ),
  SubjectChapterDetails(
      name: 'Web Programming',
      chapter: 'Session & Cookies',
      resourceURL: 'https://docs.google.com/presentation/d/1b7rEAlJ8sTEdojSVysF--sEpWD6RT5CI2vVPNonEeeM/export/pdf'
  ),
  SubjectChapterDetails(
      name: 'Web Programming',
      chapter: 'JSON & RESTful API',
      resourceURL: 'https://docs.google.com/presentation/d/1jVi4JpeqEG-ufbBLoU_e22F74NBMSVcTq81AuMl8xMw/export/pdf'
  ),

];