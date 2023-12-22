
import 'package:flutter/material.dart';
import 'package:jodessa_resume/personalInfo.dart';
import 'package:jodessa_resume/skill.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(new MaterialApp(
    title: "Curriculum Vitae",
    home: homepage(),
  ));
}

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/image/profile.jpg'),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Text(
                  "jodessa cacabilos",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(height: 12),
              Center(
                child: Text(
                  "Network Engineer",  
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),

              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20), // Add horizontal margin
                child: const Divider(
                  color: Colors.red,
                ),
              ),

               SizedBox(height: 20),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.red, // Background color
                  borderRadius: BorderRadius.circular(5.0), // Border radius
                ),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => personalInfo(),
                      ),
                    );
                  },
                  child: Text(
                    'INFORMATION', // Replace with your desired text
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 20), // Add a gap between items
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blue, // Background color
                      borderRadius: BorderRadius.circular(5.0), // Border radius
                    ),
                   
                  ),
             // Add a gap between items
                Container(
                decoration: BoxDecoration(
                  color: Colors.red, // Background color
                  borderRadius: BorderRadius.circular(5.0), // Border radius
                ),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => skills(),
                      ),
                    );
                  },
                  child: Text(
                    'SKILLS', // Replace with your desired text
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),

              
                ],
              ),
               SizedBox(height: 25),
                Text(
                  "JOB EXPERIENCE : ",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white, // Change color to black for better readability
                  ),
                ),
            Column(
              children: <Widget>[               
                SizedBox(height: 10),
                RichText(
                  text: TextSpan(
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white, // Change color to black for better readability
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text: "   Designed and implemented network infrastructure improvements, enhancing network performance and reliability. ",
                        style: TextStyle(fontWeight: FontWeight.normal),
                      ),
                      TextSpan(
                        text: "Configured and maintained Cisco routers and switches, optimizing data flow within the organization. ",
                        style: TextStyle(fontWeight: FontWeight.normal),
                      ),
                      TextSpan(
                        text: "Implemented robust security measures, including firewalls and intrusion detection systems, reducing security threats by 25%.",
                        style: TextStyle(fontWeight: FontWeight.normal),
                      ),
                    ],
                  ),
                ),
              ],
            ),

             SizedBox(height: 20),
                Text(
                  "CONTACT INFORMATION : ",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white, // Change color to black for better readability
                  ),
                ),
            
               SizedBox(height: 15),
               const Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Row(
                  children: [
                    FaIcon(
                      FontAwesomeIcons.phone,
                      color: Color.fromARGB(222, 225, 59, 47),
                      size: 24, // Set the size to your desired value
                    ),
                    Text(
                      "  09951967043",
                      style: TextStyle(fontSize: 20,
                      color: Colors.white,
                      ),
                    ),
                  ],
                ),
               ),
            SizedBox(height: 15),
               const Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Row(
                  children: [
                    FaIcon(
                      FontAwesomeIcons.facebook,
                      color: Colors.red,
                      size: 24, // Set the size to your desired value
                    ),
                    Text(
                      "  Jahnelle Mae Menor",
                      style: TextStyle(fontSize: 20,
                      color: Colors.white,
                      ),
                    ),
                  ],
                ),
               ),
              SizedBox(height: 15),
               Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Row(
                  children: [
                    FaIcon(
                      FontAwesomeIcons.linkedin,
                      color: Colors.red,
                      size: 24, // Set the size to your desired value
                    ),
                    Text(
                      "  menorjahnelle@linkedin.com",
                      style: TextStyle(fontSize: 20,
                      color: Colors.white,
                      ),
                      
                    ),
                  ],
                ),
               ),
                  SizedBox(height: 15),
               Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Row(
                  children: [
                    FaIcon(
                      FontAwesomeIcons.google,
                      color: Colors.red,
                      size: 24, // Set the size to your desired value
                    ),
                    Text(
                      "  menorjahnellemae@gmail.com",
                      style: TextStyle(fontSize: 20,
                      color: Colors.white,
                      ),
                      
                    ),
                  ],
                ),
               ),
              SizedBox(height: 20),
              Text(
                "Interest : ",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 20),
              Text(
                " Immersing myself in the world of books",
                style: TextStyle(fontSize: 20,
                color: Colors.white,
                ),
              ),
              SizedBox(height: 20),
                  Container(
              width: 800.0,
              height: 50.0,
              decoration: BoxDecoration(
                color: Colors.black,
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 201, 23, 7).withOpacity(0.5),
                    blurRadius: 6.0,
                    spreadRadius: 1.0,
                    offset: Offset(0, 2),
                  ),
                ],
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 4.0, left: 20.0, right: 20.0),
                    child: Text(
                      'All rights reserved © 2023',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
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