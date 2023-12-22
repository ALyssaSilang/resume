import 'package:flutter/material.dart';

class personalInfo extends StatelessWidget {

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title:  Text('Personal Information'),
          backgroundColor: Colors.red,
          ),
    
      body: Container(
        color: const Color.fromARGB(255, 255, 255, 255),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

               const Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
              child: Center(
                child: Text(
                    "PERSONAL DETAILS",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                     color: Colors.red,
                    ),
                  ),
              ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Text(
              '   Name: Jahnelle Mae Menor',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
              ),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              '   Age: 21 Years Old',
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              '   Date of Birth: January 25 , 2002',
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              '   Address: Nagsaing Calasiao Pangasinan',
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              '   Height: 150 cm ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              '   Weight: 40kg',
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
              ),
            ),
          ),
           SizedBox(height: 20),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 3), // Add horizontal margin
                child: const Divider(
                  color: Colors.black,
                ),
              ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            
              child: Center(
                child: Text(
                    "EDUCATIONAL BACKGROUND ",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
              ),
            
          ),
              SizedBox( height: 20),
              Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child:
              Text(
                "College Level",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
              ),
          ),
              Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              '   Philippine College of Science and Technology - 2024',
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
              ),
            ),
          ),
              Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child:Text(
                "Secondary Level Senior High School",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
              ),
              ),
              Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 10),
            child: Text(
              '   Calasiao Comprehensive National High School - 2020',
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child:Text(
                "Secondary Level High School",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
              ),
              ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              '   Doyong Malabago National High School - 2018',
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
              ),
            ),
          ),
           Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child:Text(
                "Elementary",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
              ),
              ),
                Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 20),
            child: Text(
              '   Nagsaing Elementary School - 2014',
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
              ),
            ),
          ),
          
            

              // Rest of your existing code...
            ],
          ),
        ),
      ),


    );
    }     
  }











