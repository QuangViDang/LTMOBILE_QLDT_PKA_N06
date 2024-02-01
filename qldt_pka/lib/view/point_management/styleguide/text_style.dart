import 'package:qldt_pka/view/point_management/styleguide/colors.dart';
import 'package:flutter/material.dart';

// Đối tượng là TextStyle  để định dạng văn bản
// letterSpacing khoảng cách giữa các kí tự
final TextStyle headingTextStyle = TextStyle(
  fontSize: 32.0,
  color: Colors.white,
  fontWeight: FontWeight.w700,
  letterSpacing: 1.1,
);

final TextStyle whiteNameTextStyle = TextStyle(
  fontSize: 24.0,
  color: Colors.white,
  fontWeight: FontWeight.w600,
);
final TextStyle whiteSubHeadingTextStyle = TextStyle(
  fontSize: 18.0,
  color: Colors.white,
  fontWeight: FontWeight.w400,
);
final TextStyle titleStyle = TextStyle(
  fontSize: 22.0,
  color: primaryTextColor,
  fontWeight: FontWeight.w600,
);
final TextStyle subTitleStyle = TextStyle(
  fontSize: 18.0,
  color: secondaryTextColor,
  fontWeight: FontWeight.w200,
);
final TextStyle actionMenuStyle = TextStyle(
  fontSize: 16.0,
  color: primaryColor,
  fontWeight: FontWeight.w600,
  letterSpacing: 5,
);