// import 'package:audioplayers/audioplayers.dart';

import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';
import 'package:meditation/widgets/discover_card.dart';

// class Music {
//   AudioPlayer player = AudioPlayer();
//   AudioCache cache = AudioCache();

//   Music._privateConstructor() {
//     this.player.setVolume(1.0);
//   }

//   static final Music instance = Music._privateConstructor();

//   Future playLoop(String filePath) async {
//     player.stop();
//     player = await cache.loop(filePath);
//   }

//   void stopLoop() {
//     player?.stop();
//   }
// }

class SOSPage extends StatelessWidget {
  const SOSPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff121421),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              width: double.infinity,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'S',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 72,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'O',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 72,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'S',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 72,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 1,
              color: Colors.grey,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Max Hospital',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 44,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 16.0,
                right: 16.0,
                bottom: 8.0,
              ),
              child: Text(
                'FC 50, Shalimar Bagh, New Delhi, Delhi 110088',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 12.0,
                right: 12.0,
                bottom: 8.0,
              ),
              child: Material(
                borderRadius: BorderRadius.circular(16),
                color: Colors.red[800],
                child: InkWell(
                  borderRadius: BorderRadius.circular(16),
                  onTap: () async {
                   final player = AudioPlayer();
                    // var duration =
                    //     await player.setUrl('https://foo.com/bar.mp3');
                    // var duration =
                    //     await player.setFilePath('/path/to/file.mp3');
                    var duration = await player.setAsset('sos.mp3');
                    player.play();
                  },
                  child: Container(
                    width: double.infinity,
                    height: 220,
                    decoration: BoxDecoration(
                      // color: Colors.red[900],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.campaign, color: Colors.white, size: 100),
                        Center(
                          child: Text(
                            'BEACON',
                            style: TextStyle(
                              fontSize: 48,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  ExpandedButton(
                    text: 'POLICE',
                    icon: Icons.local_police,
                    color: Colors.blue[800]!,
                  ),
                  ExpandedButton(
                    text: 'HOSPITAL',
                    icon: Icons.local_hospital,
                    color: Colors.green[700]!,
                  ),
                  ExpandedButton(
                    text: 'AMBULANCE',
                    icon: Icons.airport_shuttle,
                    color: Colors.purple[800]!,
                  ),
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(
                      radius: 48,
                      backgroundImage: AssetImage('assets/contacts/4.png'),
                      child: Text(
                        'BM',
                        style: TextStyle(
                            fontSize: 36, fontWeight: FontWeight.w800),
                      ),
                    ),
                    CircleAvatar(
                      radius: 48,
                      backgroundImage: AssetImage('assets/contacts/2.png'),
                      child: Text(
                        'DB',
                        style: TextStyle(
                            fontSize: 36, fontWeight: FontWeight.w800),
                      ),
                    ),
                    CircleAvatar(
                      radius: 48,
                      backgroundImage: AssetImage('assets/contacts/3.png'),
                      child: Text(
                        'AJ',
                        style: TextStyle(
                            fontSize: 36, fontWeight: FontWeight.w800),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ExpandedButton extends StatelessWidget {
  ExpandedButton({
    String this.text = '',
    required IconData this.icon,
    required Color this.color,
    Key? key,
  }) : super(key: key);

  final IconData icon;
  final String text;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.only(
          left: 12.0,
          right: 12.0,
          top: 12.0,
        ),
        child: Material(
          borderRadius: BorderRadius.circular(16),
          color: color,
          child: InkWell(
            borderRadius: BorderRadius.circular(16),
            onTap: () {},
            child: Container(
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration(
                // color: Colors.red[900],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(icon, color: Colors.white, size: 40),
                  Text(
                    text,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
/*
hospital name
amblance no
beacon
hospital contact
ambulance contact
police contact
 */
// • sos - check profile, find nearest hospital, book bed, get contact hospital and ambulance, beacon, location
