import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: LayoutBuilder(
          builder: (context, constraints) {
            return Column(
              children: [
                Container(
                  color: Colors.red,
                  height: 300,
                  padding: EdgeInsets.only(
                    top: MediaQuery.of(context).padding.top + 10,
                    right: 16.0,
                    left: 16.0,
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Boa noite',
                                style: Theme.of(context)
                                    .textTheme
                                    .headline6
                                    .copyWith(
                                      color: Colors.white,
                                      fontSize: 18,
                                    ),
                              ),
                              Text(
                                'Nelson Alexandrino',
                                style: Theme.of(context)
                                    .textTheme
                                    .headline6
                                    .copyWith(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ],
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(30),
                            child: Image.asset(
                              'assets/images/user.jpeg',
                              height: 30,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
