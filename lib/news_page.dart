import 'package:flutter/material.dart';

class NewsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Your News App"),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // Quotation Heading
            Text(
              '"Stay informed, stay inspired"',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20.0),
            // Search Bar
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Search...',
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20.0),
            // Choose Your Categories
            Text(
              'Choose your categories:',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),
            // Category Boxes
            GestureDetector(
              onTap: () {
                Navigator.of(context).pushNamed('/politicspage');
              },
              child: Container(
                height: 100.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.blue.withOpacity(0.5),
                ),
                child: Center(
                  child: Text(
                    'Politics', // Category Name
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            GestureDetector(
              onTap: () {
                Navigator.of(context).pushNamed('/politicspage');
              },
              child: Container(
                height: 100.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.red.withOpacity(0.5),
                ),
                child: Center(
                  child: Text(
                    'Technology', // Category Name
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            // Add more Category Boxes similarly
            GestureDetector(
              onTap: () {
                // Handle category click
                // Navigate to the relevant news page
              },
              child: Container(
                height: 100.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.green.withOpacity(0.5),
                ),
                child: Center(
                  child: Text(
                    'Health', // Category Name
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            // Add more Category Boxes similarly
            GestureDetector(
              onTap: () {
                // Handle category click
                // Navigate to the relevant news page
              },
              child: Container(
                height: 100.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.orange.withOpacity(0.5),
                ),
                child: Center(
                  child: Text(
                    'Entertainment', // Category Name
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            // Add more Category Boxes similarly
            GestureDetector(
              onTap: () {
                // Handle category click
                // Navigate to the relevant news page
              },
              child: Container(
                height: 100.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.purple.withOpacity(0.5),
                ),
                child: Center(
                  child: Text(
                    'Sports', // Category Name
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            // Add more Category Boxes similarly
            GestureDetector(
              onTap: () {
                // Handle category click
                // Navigate to the relevant news page
              },
              child: Container(
                height: 100.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.yellow.withOpacity(0.5),
                ),
                child: Center(
                  child: Text(
                    'Science', // Category Name
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            // Add more Category Boxes similarly
            GestureDetector(
              onTap: () {
                // Handle category click
                // Navigate to the relevant news page
              },
              child: Container(
                height: 100.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.teal.withOpacity(0.5),
                ),
                child: Center(
                  child: Text(
                    'Business', // Category Name
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            // Add more Category Boxes similarly
            GestureDetector(
              onTap: () {
                // Handle category click
                // Navigate to the relevant news page
              },
              child: Container(
                height: 100.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.deepOrange.withOpacity(0.5),
                ),
                child: Center(
                  child: Text(
                    'Fashion', // Category Name
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            // Add more Category Boxes similarly
            GestureDetector(
              onTap: () {
                // Handle category click
                // Navigate to the relevant news page
              },
              child: Container(
                height: 100.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.indigo.withOpacity(0.5),
                ),
                child: Center(
                  child: Text(
                    'Travel', // Category Name
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            // Add more Category Boxes similarly
          ],
        ),
      ),
    );
  }
}
