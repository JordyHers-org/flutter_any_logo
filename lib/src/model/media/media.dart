import 'package:flutter/material.dart';
import 'package:flutter_any_logo/src/abstract/abstract.dart';

/// If you plan to edit this file and create a pull request, please keep
/// the list in alphabetical order.
/// Also, if you add a new [Media] to the list, make sure to update
/// the abstract class where this list is inherited from as well.
///
///
class Media extends MediaInterface {
  static List<AssetImage> get values => <AssetImage>[
        discord,
        dropbox,
        facebook,
        faceTime,
        googleDuo,
        googleMeet,
        instagram,
        linkedIn,
        meetup,
        meta,
        microsoftTeams,
        netflix,
        outlook,
        pinterest,
        primeVideo,
        qq,
        quora,
        reddit,
        shazam,
        skype,
        slack,
        snapchat,
        spotify,
        telegram,
        tiktok,
        tinder,
        tumblr,
        twitch,
        viber,
        weChat,
        weibo,
        whatsapp,
        youtube,
        zoom,
      ];

  static List<Widget> get images => values.map((AssetImage index) {
        return Image(
          image: index,
        );
      }).toList();

  static AssetImage discord = const AssetImage('${AssetPath.media}discord.png');

  static AssetImage dropbox = const AssetImage('${AssetPath.media}dropbox.png');

  static AssetImage facebook =
      const AssetImage('${AssetPath.media}facebook.png');

  static AssetImage faceTime =
      const AssetImage('${AssetPath.media}facetime.png');

  static AssetImage googleDuo =
      const AssetImage('${AssetPath.media}googleDuo.png');

  static AssetImage googleMeet =
      const AssetImage('${AssetPath.media}googleMeet.png');

  static AssetImage instagram =
      const AssetImage('${AssetPath.media}instagram.png');

  static AssetImage linkedIn =
      const AssetImage('${AssetPath.media}linkedin.png');

  static AssetImage meetup = const AssetImage('${AssetPath.media}meetup.png');

  static AssetImage meta = const AssetImage('${AssetPath.media}meta.png');

  static AssetImage microsoftTeams =
      const AssetImage('${AssetPath.media}microsoftTeams.png');

  static AssetImage netflix = const AssetImage('${AssetPath.media}netflix.png');

  static AssetImage outlook = const AssetImage('${AssetPath.media}outlook.png');

  static AssetImage pinterest =
      const AssetImage('${AssetPath.media}pinterest.png');

  static AssetImage primeVideo =
      const AssetImage('${AssetPath.media}primeVideo.png');

  static AssetImage qq = const AssetImage('${AssetPath.media}qq.png');

  static AssetImage quora = const AssetImage('${AssetPath.media}quora.png');

  static AssetImage reddit = const AssetImage('${AssetPath.media}reddit.png');

  static AssetImage shazam = const AssetImage('${AssetPath.media}shazam.png');

  static AssetImage skype = const AssetImage('${AssetPath.media}skype.png');

  static AssetImage slack = const AssetImage('${AssetPath.media}slack.png');

  static AssetImage snapchat =
      const AssetImage('${AssetPath.media}snapchat.png');

  static AssetImage spotify = const AssetImage('${AssetPath.media}spotify.png');

  static AssetImage telegram =
      const AssetImage('${AssetPath.media}telegram.png');

  static AssetImage tiktok = const AssetImage('${AssetPath.media}tiktok.png');

  static AssetImage tinder = const AssetImage('${AssetPath.media}tinder.png');

  static AssetImage tumblr = const AssetImage('${AssetPath.media}tumblr.png');

  static AssetImage twitch = const AssetImage('${AssetPath.media}twitch.png');

  static AssetImage viber = const AssetImage('${AssetPath.media}viber.png');

  static AssetImage weChat = const AssetImage('${AssetPath.media}wechat.png');

  static AssetImage weibo = const AssetImage('${AssetPath.media}weibo.png');

  static AssetImage whatsapp =
      const AssetImage('${AssetPath.media}whatsapp.png');

  static AssetImage youtube = const AssetImage('${AssetPath.media}youtube.png');

  static AssetImage zoom = const AssetImage('${AssetPath.media}zoom.png');
}
