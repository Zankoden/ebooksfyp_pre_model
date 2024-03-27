import 'package:ebooksfyp_pre_model/views(publisher)/publish_page.dart';
import 'package:ebooksfyp_pre_model/views/home_page.dart';
import 'package:ebooksfyp_pre_model/views/profile_page.dart';
import 'package:flutter/material.dart';

class HomePagePublisher extends StatelessWidget {
  const HomePagePublisher({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 2,
        backgroundColor: const Color.fromARGB(255, 214, 39, 26),
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [Icon(Icons.man)],
        ),
      ),
      drawer: Drawer(
        child: Container(
          // color: const Color.fromARGB(255, 147, 134, 134),
          child: ListView(
            children: [
              ListTile(
                leading: const Icon(Icons.home),
                title: const Text("Home"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(Icons.man),
                title: const Text("Profile"),
                onTap: () {
                  // Navigator.of(context)
                  //     .push(MaterialPageRoute(builder: (context) {
                  //   return const ProfilePage();
                  // }));
                },
              ),
              ListTile(
                leading: const Icon(Icons.publish),
                title: const Text("Publish Book"),
                onTap: () {
                  // Navigator.of(context)
                  //     .push(MaterialPageRoute(builder: (context) {
                  //   return const PublishPage();
                  // }));
                },
              ),
              ListTile(
                leading: const Icon(Icons.home),
                title: const Text("Switch Back to Reader(Test Mod)"),
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const HomePage();
                  }));
                },
              ),
              ListTile(
                leading: const Icon(Icons.logout),
                title: const Text("Log out"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Container(
                height: 735,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color.fromARGB(255, 214, 39, 26),
                      Color.fromARGB(255, 77, 31, 87)
                    ],
                    stops: [0.3, 0.6],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Form(
                      child: Container(
                        margin: const EdgeInsets.only(
                            left: 20, right: 20, top: 50, bottom: 40),
                        child: TextFormField(
                          decoration: const InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            prefix: Icon(Icons.search),
                            hintText: "Search your favourites books...",
                            hintStyle: TextStyle(
                              color: Color.fromARGB(255, 64, 62, 62),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      child: Container(
                        margin: const EdgeInsets.only(left: 40),
                        child: const Text(
                          "You are a publisher now!",
                          style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 84, 88, 91)),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    const SizedBox(height: 50),
                    Container(
                      margin: const EdgeInsets.only(left: 20),
                      child: const Text(
                        "Popular Picks of the Week!",
                        style: TextStyle(
                            fontSize: 23,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.all(10),
                              height: 110,
                              width: 110,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(22),
                                ),
                              ),
                            ),
                            const Text(
                              "Mink and \n Honey \n by r.Downy \n Cracken",
                              style: TextStyle(color: Colors.white),
                            ),
                            const Text(
                              "Rs. 600",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.all(10),
                              height: 110,
                              width: 110,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(22),
                                ),
                              ),
                            ),
                            const Text(
                              "Mink and \n Honey \n by r.Downy \n Cracken",
                              style: TextStyle(color: Colors.white),
                            ),
                            const Text(
                              "Rs. 600",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.all(10),
                              height: 110,
                              width: 110,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(22),
                                ),
                              ),
                            ),
                            const Text(
                              "Mink and \n Honey \n by r.Downy \n Cracken",
                              style: TextStyle(color: Colors.white),
                            ),
                            const Text(
                              "Rs. 600",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
