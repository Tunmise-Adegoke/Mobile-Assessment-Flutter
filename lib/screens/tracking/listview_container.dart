

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mobile_assessment_flutter/utils/constant.dart';
import 'package:timelines/timelines.dart';

class ListViewContainer extends StatelessWidget {
  const ListViewContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 126.0,
      width: 401,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(21.73),
        color: kPrimaryBlue,
      ),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(
              horizontal: 10, vertical: 10),
          child: Row(
            children: [
              TimelineTile(
                nodeAlign: TimelineNodeAlign.basic,
                direction: Axis.horizontal,
                oppositeContents: Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 10, vertical: 5),
                  child: Text(
                    'Pickup',
                    textAlign: TextAlign.start,
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 11.95,
                        color: kPrimaryWhite,
                      ),
                    ),
                  ),
                ),
                contents: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10),
                  child: Text(
                    '04 Mar,2022',
                    textAlign: TextAlign.start,
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 11.95,
                        color: kPrimaryWhite,
                      ),
                    ),
                  ),
                ),
                node: TimelineNode(
                  overlap: true,
                  indicator: DotIndicator(
                    color: kPrimaryWhite,
                    size: 20,
                  ),
                  endConnector: SolidLineConnector(
                    color: kPrimaryWhite,
                    thickness: 3,
                    direction: Axis.horizontal,
                  ),
                ),
              ),
              TimelineTile(
                nodeAlign: TimelineNodeAlign.basic,
                direction: Axis.horizontal,
                oppositeContents: Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 10, vertical: 5),
                  child: Text(
                    'Jibowo terminal',
                    textAlign: TextAlign.start,
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 11.95,
                        color: kPrimaryWhite,
                      ),
                    ),
                  ),
                ),
                node: TimelineNode(
                  overlap: true,
                  indicator: DotIndicator(
                    color: kPrimaryWhite,
                    size: 20,
                  ),
                  startConnector: SolidLineConnector(
                    color: kPrimaryWhite,
                    thickness: 3,
                  ),
                  endConnector: DashedLineConnector(
                    color: Color(0xffD6D6D6),
                    thickness: 3,
                    direction: Axis.horizontal,
                    gap: 2,
                  ),
                ),
              ),
              TimelineTile(
                nodeAlign: TimelineNodeAlign.basic,
                direction: Axis.horizontal,
                oppositeContents: Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 10, vertical: 5),
                  child: Text(
                    'Abuja terminal',
                    textAlign: TextAlign.start,
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 11.95,
                        color: Color(0xffD6D6D6),
                      ),
                    ),
                  ),
                ),
                node: TimelineNode(
                  overlap: true,
                  indicator: DotIndicator(
                    color: Color(0xffD6D6D6),
                    size: 20,
                  ),
                  startConnector: DashedLineConnector(
                    color: Color(0xffD6D6D6),
                    thickness: 3,
                  ),
                  endConnector: DashedLineConnector(
                    color: Color(0xffD6D6D6),
                    thickness: 3,
                    direction: Axis.horizontal,
                    gap: 1,
                  ),
                ),
              ),
              TimelineTile(
                nodeAlign: TimelineNodeAlign.basic,
                direction: Axis.horizontal,
                oppositeContents: Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 10, vertical: 5),
                  child: Text(
                    'Collected',
                    textAlign: TextAlign.start,
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 11.95,
                        color: Color(0xffD6D6D6),
                      ),
                    ),
                  ),
                ),
                contents: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10),
                  child: Text(
                    '05 Mar,2022',
                    textAlign: TextAlign.start,
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 11.95,
                        color: kPrimaryWhite,
                      ),
                    ),
                  ),
                ),
                node: TimelineNode(
                  overlap: true,
                  indicator: DotIndicator(
                    color: Color(0xffD6D6D6),
                    size: 20,
                  ),
                  startConnector: DashedLineConnector(
                    color: Color(0xffD6D6D6),
                    thickness: 3,
                    gap: 1,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
