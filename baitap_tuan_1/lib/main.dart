import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.edit, color: Colors.black),
            onPressed: () {},
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                'https://www.google.com/search?q=digital+art+landscape+moon+and+mountain&sca_esv=91ff5b52226c0a0a&rlz=1C1ONGR_viVN1104VN1104&udm=2&biw=1920&bih=945&sxsrf=AHTn8zolpXuYhZtLcPV8LxEr2nqg_vneYA%3A1741676420774&ei=hN_PZ_OBL83G4-EPzqaFUA&oq=digital&gs_lp=EgNpbWciB2RpZ2l0YWwqAggAMgcQIxgnGMkCMgcQIxgnGMkCMgsQABiABBixAxiDATIIEAAYgAQYsQMyChAAGIAEGEMYigUyCBAAGIAEGLEDMgoQABiABBhDGIoFMggQABiABBixAzIOEAAYgAQYsQMYgwEYigUyBRAAGIAESIcZUJkHWKYQcAF4AJABAJgBmgGgAZkGqgEDMS42uAEDyAEA-AEBmAIIoALKBqgCCsICChAjGCcYyQIY6gLCAgQQABgDmAMMkgcDMi42oAfwOg&sclient=img#vhid=4N5PQkBWfXOTuM&vssid=mosaic',
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Huỳnh công luyện',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            Text(
              'TP.Hồ Chí Minh, Việt Nam',
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}
