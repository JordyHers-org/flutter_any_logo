import 'package:flutter/material.dart';
import 'package:flutter_any_logo/src/abstract/abstract.dart';

/// If you plan to edit this file and create a pull request, please keep
/// the list in alphabetical order.
/// Also, if you add a new [Media] to the list, make sure to update the abstract class
// where this list is inherited from as well.
///
///
class Media extends MediaInterface {
  static List<AssetImage> get values => [
        Media.discord,
        Media.dropbox,
        Media.facebook,
        Media.faceTime,
        Media.googleDuo,
        Media.googleMeet,
        Media.instagram,
        Media.linkedIn,
        Media.meetup,
        Media.meta,
        Media.microsoftTeams,
        Media.netflix,
        Media.outlook,
        Media.pinterest,
        Media.primeVideo,
        Media.qq,
        Media.quora,
        Media.reddit,
        Media.shazam,
        Media.skype,
        Media.slack,
        Media.snapchat,
        Media.spotify,
        Media.telegram,
        Media.tiktok,
        Media.tinder,
        Media.tumblr,
        Media.twitch,
        Media.viber,
        Media.weChat,
        Media.weibo,
        Media.whatsapp,
        Media.youtube,
        Media.zoom,
      ];

  static List<Widget> get images => values.map((index) {
        return Image(
          image: index,
          height: 85,
        );
      }).toList();

  static AssetImage discord =
      const AssetImage('${MediaInterface.mediaPath}discord.png');

  static AssetImage dropbox =
      const AssetImage('${MediaInterface.mediaPath}dropbox.png');

  static AssetImage facebook =
      const AssetImage('${MediaInterface.mediaPath}facebook.png');

  static AssetImage faceTime =
      const AssetImage('${MediaInterface.mediaPath}facetime.png');

  static AssetImage googleDuo =
      const AssetImage('${MediaInterface.mediaPath}googleDuo.png');

  static AssetImage googleMeet =
      const AssetImage('${MediaInterface.mediaPath}googleMeet.png');

  static AssetImage instagram =
      const AssetImage('${MediaInterface.mediaPath}instagram.png');

  static AssetImage linkedIn =
      const AssetImage('${MediaInterface.mediaPath}linkedin.png');

  static AssetImage meetup =
      const AssetImage('${MediaInterface.mediaPath}meetup.png');

  static AssetImage meta =
      const AssetImage('${MediaInterface.mediaPath}meta.png');

  static AssetImage microsoftTeams =
      const AssetImage('${MediaInterface.mediaPath}microsoftTeams.png');

  static AssetImage netflix =
      const AssetImage('${MediaInterface.mediaPath}netflix.png');

  static AssetImage outlook =
      const AssetImage('${MediaInterface.mediaPath}outlook.png');

  static AssetImage pinterest =
      const AssetImage('${MediaInterface.mediaPath}pinterest.png');

  static AssetImage primeVideo =
      const AssetImage('${MediaInterface.mediaPath}primeVideo.png');

  static AssetImage qq = const AssetImage('${MediaInterface.mediaPath}qq.png');

  static AssetImage quora =
      const AssetImage('${MediaInterface.mediaPath}quora.png');

  static AssetImage reddit =
      const AssetImage('${MediaInterface.mediaPath}reddit.png');

  static AssetImage shazam =
      const AssetImage('${MediaInterface.mediaPath}shazam.png');

  static AssetImage skype =
      const AssetImage('${MediaInterface.mediaPath}skype.png');

  static AssetImage slack =
      const AssetImage('${MediaInterface.mediaPath}slack.png');

  static AssetImage snapchat =
      const AssetImage('${MediaInterface.mediaPath}snapchat.png');

  static AssetImage spotify =
      const AssetImage('${MediaInterface.mediaPath}spotify.png');

  static AssetImage telegram =
      const AssetImage('${MediaInterface.mediaPath}telegram.png');

  static AssetImage tiktok =
      const AssetImage('${MediaInterface.mediaPath}tiktok.png');

  static AssetImage tinder =
      const AssetImage('${MediaInterface.mediaPath}tinder.png');

  static AssetImage tumblr =
      const AssetImage('${MediaInterface.mediaPath}tumblr.png');

  static AssetImage twitch =
      const AssetImage('${MediaInterface.mediaPath}twitch.png');

  static AssetImage viber =
      const AssetImage('${MediaInterface.mediaPath}viber.png');

  static AssetImage weChat =
      const AssetImage('${MediaInterface.mediaPath}wechat.png');

  static AssetImage weibo =
      const AssetImage('${MediaInterface.mediaPath}weibo.png');

  static AssetImage whatsapp =
      const AssetImage('${MediaInterface.mediaPath}whatsapp.png');

  static AssetImage youtube =
      const AssetImage('${MediaInterface.mediaPath}youtube.png');

  static AssetImage zoom =
      const AssetImage('${MediaInterface.mediaPath}zoom.png');
}
