import 'package:flutter/material.dart';
import 'package:weather_page/images.dart';

class WeatherPage extends StatelessWidget {
  const WeatherPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 70, 105, 157),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Text(
                'Monday,27th december',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              '20:00pm',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Bishkek',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
            ),
            Image.asset(
              AppImages.moon,
              width: 400,
              height: 400,
            ),
            Text(
              '20°',
              style: TextStyle(
                  fontSize: 80,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Monday',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 300,
              height: 2,
              color: Colors.white,
            ),
            SizedBox(
              height: 5,
            ),
            // Row(
            //   children: [
            // Text(
            //   '6am',
            //   style: TextStyle(
            //       fontSize: 15,
            //       fontWeight: FontWeight.w500,
            //       color: Colors.white),
            // )
            //   ],
            // ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Column(
                    children: [
                      Text(
                        '6am',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                      Image.asset(
                        AppImages.sun,
                        width: 50,
                        height: 50,
                      ),
                      Text(
                        '18°',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 60,
                ),
                Column(
                  children: [
                    Text(
                      '9am',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    Image.asset(
                      AppImages.moon,
                      width: 50,
                      height: 50,
                    ),
                    Text(
                      '5°',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(
                  width: 60,
                ),
                Column(
                  children: [
                    Text(
                      '12am',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    Image.asset(
                      AppImages.rain,
                      width: 50,
                      height: 50,
                    ),
                    Text(
                      '22°',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    )
                  ],
                ),
                SizedBox(
                  width: 60,
                ),
                Column(
                  children: [
                    Text(
                      '3am',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    Image.asset(
                      AppImages.sun,
                      width: 50,
                      height: 50,
                    ),
                    Text(
                      '5°',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    )
                  ],
                )

                // Text(
                //   'data',
                //   style: TextStyle(
                //       fontSize: 15,
                //       fontWeight: FontWeight.w500,
                //       color: Colors.white),
                // )
                // Image.asset(
                //   AppImages.rain1,
                //   width: 10,
                //   height: 10,
                // )
              ],
            ),
            // Row(
            //   children: [
            // Text(
            //   '18°',
            //   style: TextStyle(
            //       fontSize: 15,
            //       fontWeight: FontWeight.w500,
            //       color: Colors.white),
            // )
            //   ],
            // )
          ],
        ),
      ),
    );
  }
}
