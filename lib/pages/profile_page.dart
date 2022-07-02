import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../icons.dart';
import '../widgets/svg_asset.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff121421),
      body: SafeArea(
        bottom: false,
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: 18,
                right: 18,
                top: 36,
                bottom: 36,
              ),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 3.0),
                          child: Container(
                            width: 34,
                            height: 32,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              color: Colors.red,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: SvgAsset(
                                assetName: AssetName.profile,
                                fit: BoxFit.contain,
                                color: Color(0xff121421),
                              ),
                            ),
                          ),
                        ),
                        // SizedBox(width: 2.w),
                        Text(
                          "User",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 34,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 2),
                        Text(
                          "Details",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 34,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: ListView(
                physics: BouncingScrollPhysics(),
                children: [
                  CustomTextField(
                    labelText: "First Name",
                    hintText: "Enter your First Name",
                    prefixIcon: Icons.person,
                  ),
                  CustomTextField(
                    labelText: "Last Name",
                    hintText: "Enter your Last Name",
                    prefixIcon: Icons.person,
                  ),

                  // InputDatePickerFormField(firstDate: DateTime(), lastDate: lastDate),
                  CustomTextField(
                    labelText: "Date of Birth",
                    hintText: "Enter your Date of Birth",
                    prefixIcon: Icons.calendar_today,
                    keyboardType: TextInputType.datetime,
                  ),
                  CustomTextField(
                    labelText: "Address",
                    hintText: "Enter your Address",
                    prefixIcon: Icons.location_on,
                  ),
                  CustomTextField(
                    labelText: "Phone Number",
                    hintText: "Enter your Phone Number",
                    prefixIcon: Icons.phone,
                    keyboardType: TextInputType.phone,
                  ),

                  CustomTextField(
                    labelText: "Blood Group",
                    hintText: "Enter your Blood Group",
                    prefixIcon: Icons.bloodtype,
                  ),

                  CustomTextField(
                    labelText: "Allergies",
                    hintText: "Enter your Allergies",
                    prefixIcon: Icons.sick,
                    keyboardType: TextInputType.multiline,
                    maxLines: 250,
                  ),
                  CustomTextField(
                    labelText: "Other Health Conditions",
                    hintText: "Enter your Other Health Conditions",
                    prefixIcon: Icons.sick,
                    keyboardType: TextInputType.multiline,
                    maxLines: 250,
                  ),
                  SizedBox(height: 100),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CustomTextField extends StatelessWidget {
  CustomTextField({
    required IconData this.prefixIcon,
    required String this.labelText,
    required String this.hintText,
    TextInputType this.keyboardType = TextInputType.text,
    int this.maxLines = 1,
    Key? key,
  }) : super(key: key);

  final IconData prefixIcon;
  final String hintText;
  final String labelText;
  final TextInputType keyboardType;
  final int maxLines;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 18,
        right: 18,
        bottom: 24,
      ),
      child: TextField(
        minLines: 1,
        maxLines: maxLines,
        keyboardType: keyboardType,
        style: TextStyle(
          color: Colors.white,
          fontSize: 18,
        ),
        decoration: InputDecoration(
          labelText: labelText,
          hintText: hintText,
          labelStyle: TextStyle(
            color: Colors.grey,
            fontSize: 18,
          ),
          floatingLabelStyle: TextStyle(
            color: Colors.grey,
            fontSize: 18,
          ),
          hintStyle: TextStyle(
            color: Colors.grey,
            fontSize: 18,
          ),
          prefixIcon: Icon(
            prefixIcon,
            color: Colors.grey,
          ),
          filled: true,
          fillColor: Color(0xff1C2031),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
            borderSide: BorderSide.none,
          ),
        ),
      ),
    );
  }
}
