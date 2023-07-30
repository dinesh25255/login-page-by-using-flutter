import 'package:flutter/material.dart';

void main() => runApp(MyFacebookPage());

class MyFacebookPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Facebook'),
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                // TODO: Implement search functionality
              },
            ),
            IconButton(
              icon: Icon(Icons.message),
              onPressed: () {
                // TODO: Implement messaging functionality
              },
            ),
          ],
        ),
        body: Center(
          child: Text(
            'Welcome to Facebook!',
            style: TextStyle(fontSize: 24),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0, // Set the current index of the active tab
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.people),
              label: 'Friends',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              label: 'Notifications',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.menu),
              label: 'Menu',
            ),
          ],
          onTap: (index) {
            // TODO: Implement navigation based on the selected tab
          },
        ),
      ),
    );
  }
}
