import 'package:flutter/material.dart';

class Counselling extends StatefulWidget {
  const Counselling({super.key});

  @override
  State<Counselling> createState() => _CounsellingState();
}

class _CounsellingState extends State<Counselling> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        automaticallyImplyLeading: true,
        backgroundColor: Colors.transparent,
        // Text('Counselling',style: TextStyle(fontSize: 45,fontWeight: FontWeight.w100),),
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back_ios)),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/counseling.png'),
          fit: BoxFit.fill,
        )),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 72.0),
              child: Text(
                'Counselling',
                style: TextStyle(
                  fontSize: 38,
                ),
              ),
            ),
            Container(
              height: 320,
              width: double.infinity,
            ),
            // Padding(padding: EdgeInsets.only(right: 188.0)),
            Padding(
              padding: const EdgeInsets.only(right: 240.0),
              child: Container(
                child: Text(
                  'Title',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 3,
            ),
            Container(
              width: 290,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.lightBlue.shade50),
              child: Padding(
                padding: const EdgeInsets.only(left: 38.0,top: 10),
                child: Text('Behavioural Counselling',style: TextStyle(fontSize: 20),),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              width: 290,
              height: 50,

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.lightBlue.shade50),
              child:Padding(
                padding: const EdgeInsets.only(left: 28,top: 5),
                child: Text('https://youtu.be/RDxMxOKpoQQ?si=nUWPQPq1CPoJb6tU'),
              ),
              // TextField(),
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
