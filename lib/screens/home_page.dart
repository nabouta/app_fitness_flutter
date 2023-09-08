import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column (
          children: [
            Container(
                padding: const EdgeInsets.fromLTRB(20, 40, 10, 10),
                color: Colors.grey[900],
                child:  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   Row(
                     children: [
                       const CircleAvatar(
                         radius:20,
                         backgroundImage: NetworkImage('https://images.prismic.io/utopix-next-website/Mzk0NGJkOWEtY2ZlYS00MjVjLTkwNTAtOGY5OWQzN2IzNGVi_762cec57-2eaf-4eaf-9a0d-2e7860147e48_profilhomme7.jpg?ixlib=js-3.8.0&w=3840&auto=format&fit=max'),
                       ),
                       const SizedBox(width: 10),
                       Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Text("Good Morning 👋",
                             style: TextStyle(fontSize: 16,color: Colors.grey[300]),

                           ),
                           const Text("Talan Levin",
                             style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.bold),
                           )
                         ],
                       ),
                     ],
                   ),
                    const Row(

                      children: [
                        Padding(padding: EdgeInsets.only(right: 20),
                        child:Icon(
                          Icons.search,
                          color: Colors.white,
                          size: 30,

                        )),
                        Icon(
                          CupertinoIcons.bell_fill,
                          color: Colors.white,
                          size: 30
                        ),
                      ],
                    )
                  ],
                )

            ),
            Container(
              padding: const EdgeInsets.all(20),
              color: Colors.grey[900],
              height: 300,
              child:Container(
                decoration:BoxDecoration(
                    color: Colors.grey[800],
                  borderRadius:const BorderRadius.all(Radius.circular(20))
                ),
                child:const Column(
                  children: [
                    Padding(padding: EdgeInsets.all(10),
                      child:  Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text("My Active Plans",style: TextStyle(color: Colors.white,fontSize: 20),),
                           Icon(Icons.more_horiz_rounded,size: 25,color: Colors.white,)
                         ],
                      ),
                    )
                   
                  ],
                ),
              )
            )
          ],

        ),
      ),
    );
  }
}

