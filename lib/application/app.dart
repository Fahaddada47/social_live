import 'package:flutter/material.dart';
import 'package:social_live/presentation/homepage.dart';

class SocialLive extends StatefulWidget {
  const SocialLive({super.key});

  @override
  State<SocialLive> createState() => _SocialLiveState();
}

class _SocialLiveState extends State<SocialLive> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
