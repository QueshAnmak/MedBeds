import 'package:flutter/material.dart';

import '../icons.dart';
import '../widgets/svg_asset.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          // physics: BouncingScrollPhysics(),
          // padding: EdgeInsets.all(8.0),
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: 18,
                right: 18,
                top: 36,
              ),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.bedroom_child,
                          color: Colors.red,
                          size: 38,
                        ),
                        // SizedBox(width: 1),
                        Text(
                          "Med",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 34,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Beds",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 34,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    InkWell(
                      borderRadius: BorderRadius.circular(360),
                      onTap: () {},
                      child: Container(
                        height: 35,
                        width: 35,
                        child: Center(
                          child: SvgAsset(
                            assetName: AssetName.search,
                            height: 24,
                            width: 24,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Expanded(
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 18,
                    right: 18,
                    top: 36,
                  ),
                  child: ListView(
                    // shrinkWrap: true,
                    physics: BouncingScrollPhysics(),
                    // scrollDirection: Axis.vertical,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
