import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

String clg_info =
    "St. Francis De Sales College is a Catholic Christian  Minority Institution managed by the Catholic Archdiocese of Nagpur.The College is affiliated to Rashtrasant Tukadoji Maharaj Nagpur University,Nagpur.";
String cl2 =
    "St. Francis De Sales College was found in 1956 by our Venerable founder Chairman, late Archbishop Eugene D'Souza- a visionary,whose goal was to promote excellence in higher education and foster human values. He was assisted by Fr. M. M. Balaguer S.J., who laid the foundations of the College.Inspired by the teachings and love of Jesus Christ and St. Francis De Sales, the college was established to mould young men and women who will strive for excellence in all walks of life and human service. The insititution is concerned with providing a holistic development to the students, fostering self-reliance and confidence enhanced by the qualities of keenness, co-operation,fair-mindedness to become excellent citizens of tomorrow. St. Francis De Sales College is one of the oldest college in the Vidarbha region of Maharashtra. The College is run by SFS College Society which is a registered society under the Societies registration act (1860).  ";
String ab =
    "Though a religious minority institution, the college welcomes with open mindedness students belonging to different caste and religion, diverse economic strata and has pledged to cater and create an ambience conductive to academics and value related ethical development. As symbolized by the college flag and its crest, the stress is on development of spiritual and moral values and upright character. The institution aims to inculcate a sense of responsibility,devotion to duty and commitment to society in the students. It also seeks to foster a keen , analytical thinking among its students by providing them a blend of tradition and modernity. In a technology-oriented world, the College strives to constantly upgrade knowledge formation and dissemination by enabling maximum use of technology-enabled teaching and learning resources. In addition to keeping abreast with latest information technology, the College believes in moulding not just competent minds but also caters to physical development thus building up strong citizens of future India. Our faculty of highly qualified teachers who live the role of friend and guide to the students are unwaveringly committed to engender a fearless and flexible creative culture.";
String ab2 =
    "Sylvan surroundings,tranquil atmosphere far away from the hustle and bustle of city life make the ambience of the insitution conductive for learning. Surrounded by seminaries given to philosophical teachings, the very atmosphere of the insititution spells quietude and encourages a reflective frame of mind. The well-equipped automated digitized library, an Audio Visual Conference Room, a state-of-art Seminary hall with modern facilties, labs for research and spacious class rooms facilitate the teachings and learning process. The college has been assessed and re-accredited 'A' grade with CGPA of 3.23 by the National Assessment and Accredition Council (NAAC),Banglore. ";
String ab3 =
    "SFS Students are known for their discipline and an ability to think for themselves, which makes them versatile and resilient to face the challenges in an increasingly competitive world. S.F.S is a tiny world where the students live in symbiotic relation amidst love, duty and values progressing academically towards building a better India. ";

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.lightBlue.shade100,
        appBar: AppBar(
          title: Text("SFS COLLEGE"),
          backgroundColor: Colors.red,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                SizedBox(
                  height: 10.0,
                ),
                Container(
                    // padding: EdgeInsets.all(20.0),
                    child: CircleAvatar(
                        backgroundColor: Colors.blue.shade200,
                        radius: 130.0,
                        child:
                            Image(image: AssetImage("Images/sfs_logo.png")))),
                SizedBox(
                  height: 10.0,
                ),
                Divider(
                  indent: 60,
                  endIndent: 60,
                  height: 25,
                  color: Colors.blue[200],
                  thickness: 3,
                ),
                Center(
                  child: ListTile(
                    tileColor: Colors.blue.shade200,
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.red,
                    ),
                    title: Text(
                      "sfs_college@yahoo.com",
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  tileColor: Colors.blue.shade200,
                  leading: const Icon(
                    Icons.phone,
                    size: 30.0,
                    color: Colors.red,
                  ),
                  title: Text(
                    "0712-2511354",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ]),
              SizedBox(
                height: 10,
              ),
              ListTile(
                tileColor: Colors.blue.shade200,
                leading: const Icon(
                  Icons.location_pin,
                  size: 30.0,
                  color: Colors.red,
                ),
                title: Text(
                  "Seminary Hills, Nagpur-440 006,Maharashta, India",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Image(image: AssetImage("Images/sfs_college.png"))),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Text(
                  clg_info,
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Radio Canada'),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Text(
                  cl2,
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Radio Canada'),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Text(
                  ab,
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Radio Canada'),
                ),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                  // crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                      flex: 10,
                      child: Image.asset("Images/sfs2.png"),
                      // image: AssetImage("Images/sfs2.png"),
                    ),
                  ]),
              Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    ab2,
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Radio Canada'),
                  )),
              Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    ab3,
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Radio Canada'),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
