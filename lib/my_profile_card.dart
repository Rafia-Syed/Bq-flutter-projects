import 'package:flutter/material.dart';

class MyProfileCard extends StatelessWidget {
  const MyProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 56,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage(
                'https://static.vecteezy.com/system/resources/previews/004/996/790/original/robot-chatbot-icon-sign-free-vector.jpg',
              ),

            ),
            const SizedBox(
              height: 16,
            ),
            const Text(
              "Rafia Syed",
              style: TextStyle(
                fontSize: 32,
                fontFamily: "Pacifico",
                color: Colors.white,
                fontWeight: FontWeight.w800,
                ),
            ),
             const SizedBox(
              height: 12,
            ),
              const Text(
                  "Flutter Learner",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Poppins",
                    color: Colors.white,
                    fontWeight: FontWeight.w500
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
               Container(
                  height: 1,
                  color: Colors.teal[300],
                  width: 110,
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  height: 56,
                  width: double.maxFinite,
                  margin: const EdgeInsets.only(right: 12,left: 12),
                  padding: const EdgeInsets.only(right: 16,left: 16),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(4)),
                  child: Row(
                    children:const [
                      Icon(
                         Icons.email,
                        color: Colors.teal,
                      ),
                    const SizedBox(
                      width: 24,
                    ),
                    const Text(
                      "rafia.asim@gmail.com",
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 16,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    ],
                  ),
                ),

                 const SizedBox(
                height: 16,
              ),
                Container(
                  height: 56,
                  width: double.maxFinite,
                  margin: const EdgeInsets.only(right: 12,left: 12),
                  padding: const EdgeInsets.only(right: 12,left: 12),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(4)
                  ),
                  child: Row(
                    children: const[
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),

                       SizedBox(
                      width: 24,
                    ),
                      const Text(
                        "+924866654465",
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),

                ),



            
          ]),
      ),
    );
  }
}
