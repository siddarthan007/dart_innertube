import 'package:freezed_annotation/freezed_annotation.dart';
import 'youtube_locale.dart';
import 'context.dart';

part 'youtube_client.freezed.dart';

@freezed
class YouTubeClient with _$YouTubeClient {
  const YouTubeClient._();

  const factory YouTubeClient({
    required String clientName,
    required String clientVersion,
    required String clientId,
    required String userAgent,
    String? osName,
    String? osVersion,
    String? deviceMake,
    String? deviceModel,
    String? androidSdkVersion,
    String? buildId,
    String? cronetVersion,
    String? packageName,
    String? friendlyName,
    @Default(false) bool loginSupported,
    @Default(false) bool loginRequired,
    @Default(false) bool useSignatureTimestamp,
    @Default(false) bool isEmbedded,
  }) = _YouTubeClient;

  // Constants
  static const originYoutubeMusic = 'https://music.youtube.com';
  static const refererYoutubeMusic = '$originYoutubeMusic/';
  static const apiUrlYoutubeMusic = '$originYoutubeMusic/youtubei/v1/';
  static const userAgentWeb =
      'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:128.0) Gecko/20100101 Firefox/128.0';

  Context toContext(
      YouTubeLocale locale, String? visitorData, String? dataSyncId) {
    return Context(
      client: ContextClient(
        clientName: clientName,
        clientVersion: clientVersion,
        osName: osName,
        osVersion: osVersion,
        deviceMake: deviceMake,
        deviceModel: deviceModel,
        androidSdkVersion: androidSdkVersion,
        gl: locale.gl,
        hl: locale.hl,
        visitorData: visitorData,
      ),
      user: ContextUser(
        onBehalfOfUser: loginSupported ? dataSyncId : null,
      ),
    );
  }

  // Predefined Clients
  static const web = YouTubeClient(
    clientName: 'WEB',
    clientVersion: '2.20251227.00.00',
    clientId: '1',
    userAgent: userAgentWeb,
  );

  static const webRemix = YouTubeClient(
    clientName: 'WEB_REMIX',
    clientVersion: '1.20251227.01.00',
    clientId: '67',
    userAgent: userAgentWeb,
    loginSupported: true,
    useSignatureTimestamp: true,
  );

  static const webCreator = YouTubeClient(
    clientName: 'WEB_CREATOR',
    clientVersion: '1.20251227.00.00',
    clientId: '62',
    userAgent: userAgentWeb,
    loginSupported: true,
    loginRequired: true,
    useSignatureTimestamp: true,
  );

  static const tvHtml5 = YouTubeClient(
    clientName: 'TVHTML5',
    clientVersion: '7.20251227.00.00',
    clientId: '7',
    userAgent:
        'Mozilla/5.0(SMART-TV; Linux; Tizen 4.0.0.2) AppleWebkit/605.1.15 (KHTML, like Gecko) SamsungBrowser/9.2 TV Safari/605.1.15',
    loginSupported: true,
    loginRequired: true,
    useSignatureTimestamp: true,
  );

  static const tvHtml5SimplyEmbeddedPlayer = YouTubeClient(
    clientName: 'TVHTML5_SIMPLY_EMBEDDED_PLAYER',
    clientVersion: '2.0',
    clientId: '85',
    userAgent:
        'Mozilla/5.0 (PlayStation; PlayStation 4/12.02) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.4 Safari/605.1.15',
    loginSupported: true,
    loginRequired: true,
    useSignatureTimestamp: true,
    isEmbedded: true,
  );

  static const ios = YouTubeClient(
    clientName: 'IOS',
    clientVersion: '20.51.39',
    clientId: '5',
    userAgent:
        'com.google.ios.youtube/20.51.39 (iPhone16,2; U; CPU iOS 18_2 like Mac OS X;)',
    osVersion: '18.2.22C152',
  );

  static const mobile = YouTubeClient(
    clientName: 'ANDROID',
    clientVersion: '20.51.39',
    clientId: '3',
    userAgent:
        'com.google.android.youtube/20.51.39 (Linux; U; Android 14) gzip',
    loginSupported: true,
    useSignatureTimestamp: true,
  );

  static const androidVrNoAuth = YouTubeClient(
    clientName: 'ANDROID_VR',
    clientVersion: '1.61.48',
    clientId: '28',
    userAgent:
        'com.google.android.apps.youtube.vr.oculus/1.61.48 (Linux; U; Android 12; en_US; Oculus Quest 3; Build/SQ3A.220605.009.A1; Cronet/132.0.6808.3)',
    loginSupported: false,
    useSignatureTimestamp: false,
  );

  static const androidVr1_61_48 = YouTubeClient(
    clientName: 'ANDROID_VR',
    clientVersion: '1.61.48',
    clientId: '28',
    userAgent:
        'com.google.android.apps.youtube.vr.oculus/1.61.48 (Linux; U; Android 12; en_US; Quest 3; Build/SQ3A.220605.009.A1; Cronet/132.0.6808.3)',
    osName: 'Android',
    osVersion: '12',
    deviceMake: 'Oculus',
    deviceModel: 'Quest 3',
    androidSdkVersion: '32',
    buildId: 'SQ3A.220605.009.A1',
    cronetVersion: '132.0.6808.3',
    packageName: 'com.google.android.apps.youtube.vr.oculus',
    friendlyName: 'Android VR 1.61',
    loginSupported: false,
    useSignatureTimestamp: false,
  );

  static const androidVr1_43_32 = YouTubeClient(
    clientName: 'ANDROID_VR',
    clientVersion: '1.43.32',
    clientId: '28',
    userAgent:
        'com.google.android.apps.youtube.vr.oculus/1.43.32 (Linux; U; Android 12; en_US; Quest 3; Build/SQ3A.220605.009.A1; Cronet/107.0.5284.2)',
    osName: 'Android',
    osVersion: '12',
    deviceMake: 'Oculus',
    deviceModel: 'Quest 3',
    androidSdkVersion: '32',
    buildId: 'SQ3A.220605.009.A1',
    cronetVersion: '107.0.5284.2',
    packageName: 'com.google.android.apps.youtube.vr.oculus',
    friendlyName: 'Android VR 1.43',
    loginSupported: false,
    useSignatureTimestamp: false,
  );

  static const androidCreator = YouTubeClient(
    clientName: 'ANDROID_CREATOR',
    clientVersion: '23.47.101',
    clientId: '14',
    userAgent:
        'com.google.android.apps.youtube.creator/23.47.101 (Linux; U; Android 15; en_US; Pixel 9 Pro Fold; Build/AP3A.241005.015.A2; Cronet/132.0.6779.0)',
    osName: 'Android',
    osVersion: '15',
    deviceMake: 'Google',
    deviceModel: 'Pixel 9 Pro Fold',
    androidSdkVersion: '35',
    buildId: 'AP3A.241005.015.A2',
    cronetVersion: '132.0.6779.0',
    packageName: 'com.google.android.apps.youtube.creator',
    friendlyName: 'Android Studio',
    loginSupported: true,
    useSignatureTimestamp: true,
  );

  static const visionOs = YouTubeClient(
    clientName: 'VISIONOS',
    clientVersion: '0.1',
    clientId: '101',
    userAgent:
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.0 Safari/605.1.15',
    osName: 'visionOS',
    osVersion: '1.3.21O771',
    deviceMake: 'Apple',
    deviceModel: 'RealityDevice14,1',
    friendlyName: 'visionOS',
    loginSupported: false,
    useSignatureTimestamp: false,
  );

  static const ipadOs = YouTubeClient(
    clientName: 'IOS',
    clientVersion: '19.22.3',
    clientId: '5',
    userAgent:
        'com.google.ios.youtube/19.22.3 (iPad7,6; U; CPU iPadOS 17_7_10 like Mac OS X; en-US)',
    osName: 'iPadOS',
    osVersion: '17.7.10.21H450',
    deviceMake: 'Apple',
    deviceModel: 'iPad7,6',
    friendlyName: 'iPadOS',
    loginSupported: false,
    useSignatureTimestamp: false,
    packageName: 'com.google.ios.youtube',
  );
}
