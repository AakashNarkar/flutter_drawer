import 'package:flutter/material.dart';
import 'package:flutter_drawer_demo/sub_page.dart';

class MyDrawer extends StatelessWidget {
  var sub = SubPage();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
              accountName: Text("Welcome User"),
              accountEmail: Text("user_demo@gmail.com"),
            currentAccountPicture: CircleAvatar(
              child: Text(""),
              backgroundColor: Colors.white,
            ),
          ),
          ListTile(
            title: Text("My Orders"),
            leading: Icon(Icons.bookmark, color: Colors.grey,),
            onTap: () {
              sub.title = "My Orders";
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => sub),
              );
            },
          ),
          Divider(height: 0.1, color: Colors.grey,),
          ListTile(
            title: Text("My Cart"),
            leading: Icon(Icons.shopping_cart, color: Colors.grey,),
            onTap: () {
              sub.title = "My Cart";
              Navigator.push(
                context, MaterialPageRoute(builder: (context) => sub),
              );
            },
          ),
          Divider(height: 0.1, color: Colors.grey,),
          ListTile(
            title: Text("My Wishlist"),
            leading: Icon(Icons.favorite, color: Colors.grey,),
            onTap: () {
              sub.title = "My Wishlist";
              Navigator.push(
                context, MaterialPageRoute(builder: (context) => sub),
              );
            },
          ),
          Divider(height: 0.1, color: Colors.grey,),
          ListTile(
            title: Text("My Account"),
            leading: Icon(Icons.person, color: Colors.grey,),
            onTap: () {
              sub.title = "My Account";
              Navigator.push(
                context, MaterialPageRoute(builder: (context) => sub),
              );
            },
          ),
          Divider(height: 0.1, color: Colors.grey,),
          ListTile(
            title: Text("My Notification"),
            leading: Icon(Icons.notifications, color: Colors.grey,),
            onTap: () {
              sub.title = "My Notification";
              Navigator.push(
                context, MaterialPageRoute(builder: (context) => sub),
              );
            },
          ),
          Divider(height: 0.1, color: Colors.grey,),
          ListTile(
            title: Text("Logout"),
            leading: Icon(Icons.logout, color: Colors.grey,),
            onTap: () {
              sub.title = "Logout";
              Navigator.push(
                context, MaterialPageRoute(builder: (context) => sub),
              );
            },
          ),
        ],
      ),
    );
  }
}