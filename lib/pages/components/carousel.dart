import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:neftlabs_web_templete/models/carousel_item.dart';
import 'package:neftlabs_web_templete/const/constants.dart';

List<CarouselItemModel> carouselItems = List.generate(
  5,
  (index) => CarouselItemModel(
    text: Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            "Discover and collect",
            style: GoogleFonts.oswald(
              color: kPrimaryColor,
              fontWeight: FontWeight.w700,
              fontSize: 16.0,
            ),
          ),
          SizedBox(
            height: 18.0,
          ),
          Text(
            "exceptional NFTs",
            style: GoogleFonts.oswald(
              color: Colors.white70,
              fontSize: 40.0,
              fontWeight: FontWeight.w300,
              height: 1.3,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          // Text(
          //   "unique",
          //   style: TextStyle(
          //     color: Colors.white,
          //     fontSize: 15.0,
          //     height: 1.0,
          //   ),
          // ),
          // SizedBox(
          //   height: 10.0,
          // ),
          // Container(
          //   child: Wrap(
          //     children: [
          //       Text(
          //         "small",
          //         style: TextStyle(
          //           color: Colors.white,
          //           fontSize: 15.0,
          //           height: 1.5,
          //         ),
          //       ),
          //       GestureDetector(
          //         onTap: () {},
          //         child: MouseRegion(
          //           cursor: SystemMouseCursors.click,
          //           child: Text(
          //             " collections",
          //             style: TextStyle(
          //               height: 1.5,
          //               color: Colors.white,
          //               fontSize: 15.0,
          //             ),
          //           ),
          //         ),
          //       )
          //     ],
          //   ),
          // ),
          SizedBox(
            height: 25.0,
          ),
          MouseRegion(
            cursor: SystemMouseCursors.click,
            child: Container(
              decoration: BoxDecoration(
                color: kPrimaryColor,
                borderRadius: BorderRadius.circular(8.0),
              ),
              height: 48.0,
              padding: EdgeInsets.symmetric(
                horizontal: 28.0,
              ),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Explore",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 13.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    ),
    image: Container(
      child: Image.asset(
        "assets/logo.png",
        fit: BoxFit.contain,
      ),
    ),
  ),
);
