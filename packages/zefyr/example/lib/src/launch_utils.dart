import 'package:url_launcher/url_launcher.dart';

void onLaunchUrl(String? url) async {
  if (url != null) {
    final result = await canLaunch(url);
    if (result) {
      await launch(url);
    }
  }
}
