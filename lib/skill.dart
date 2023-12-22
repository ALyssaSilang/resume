import 'package:flutter/material.dart';

class skills extends StatelessWidget {

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Skills'),
          backgroundColor: Colors.red,
          ),
     body: Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Center(
              child: Text(
                'Network Engineer Skills:',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Center(
              child: Text(
                'Network Configuration: 100%',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.red,
                ),
              ),
            ),
          ),
           Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Center(
              child: Text(
                'Routing & Switching: 80%',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.red,
                ),
              ),
            ),
          ),
           Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Center(
              child: Text(
                'Network Security: 100%',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.red,
                ),
              ),
            ),
          ),
           Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Center(
              child: Text(
                'Troubleshooting 100%',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.red,
                ),
              ),
            ),
          ),
            Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Center(
              child: Text(
                'Network Design: 90%',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.red,
                ),
              ),
            ),
          ),
           Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Center(
              child: Text(
                'Hardware Management: 100%',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.red,
                ),
              ),
            ),
          ),
           Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Center(
              child: Text(
                'Network Design: 90%',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.red,
                ),
              ),
            ),
          ),
           Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Center(
              child: Text(
                'Network Monitoring: 80%',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.red,
                ),
              ),
            ),
          ),
           Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Center(
              child: Text(
                'Cloud Integration: 70%',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.red,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Center(
              child: Text(
                'Automation: 90%',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.red,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Center(
              child: Text(
                'Wireless Networking: 60%',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.red,
                ),
              ),
            ),
          ),
        ],
      ),
    );
    }     
  }




















