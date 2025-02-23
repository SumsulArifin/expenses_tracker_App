// import 'dart:async';
// import 'dart:convert';
// import 'package:flutter/material.dart';
// import 'package:webview_flutter/webview_flutter.dart';

// class AvatarWidget extends StatefulWidget {
//   final String sigml;
//   final bool controls;
//   final Function(String) setHamnosysToPlay;

//   const AvatarWidget({
//     Key? key,
//     required this.sigml,
//     this.controls = false,
//     required this.setHamnosysToPlay,
//   }) : super(key: key);

//   @override
//   _AvatarWidgetState createState() => _AvatarWidgetState();
// }

// class _AvatarWidgetState extends State<AvatarWidget> {
//   bool isLoaderVisible = true;
//   String? lastPlayedHmn;
//   late WebViewController _webViewController;

  // @override
  // void initState() {
  //   super.initState();

  //   // Hide loader after 3 seconds
  //   Timer(const Duration(seconds: 3), () {
  //     setState(() {
  //       isLoaderVisible = false;
  //     });
  //   });
  // }

  // @override
  // void didUpdateWidget(covariant AvatarWidget oldWidget) {
  //   super.didUpdateWidget(oldWidget);
  //   if (widget.sigml.isNotEmpty && widget.sigml != lastPlayedHmn) {
  //     playBanglaSentence(widget.sigml);
  //     setState(() {
  //       lastPlayedHmn = widget.sigml;
  //     });
  //   }
  // }

  // void playBanglaSentence(String sSigml) {
  //   // Execute JavaScript inside WebView to call writesigml function
  //   _webViewController.runJavaScript("window.writesigml('$sSigml');");
  //   widget.setHamnosysToPlay("");
  // }

  // @override
  // Widget build(BuildContext context) {
  //   return Stack(
  //     children: [
  //       Column(
  //         mainAxisAlignment: MainAxisAlignment.center,
  //         children: [
  //           if (isLoaderVisible)
  //             Center(
  //               child: CircularProgressIndicator(color: Colors.blue),
  //             )
  //           else
              // WebView to Load Avatar Animation
//               Expanded(
//                 child: WebView(
//                   initialUrl: "about:blank",
//                   javascriptMode: JavascriptMode.unrestricted,
//                   onWebViewCreated: (WebViewController webViewController) {
//                     _webViewController = webViewController;

//                     // Load external avatar scripts
//                     _webViewController.loadUrl(Uri.dataFromString('''
//                       <html>
//                       <head>
//                         <link rel="stylesheet" href="../../avatar-assets/static/css/style.css">
//                         <script src="../../avatar-assets/static/js/allcsa.js"></script>
//                         <script src="../../avatar-assets/static/js/script.js"></script>
//                         <script src="../../avatar-assets/static/js/initialize.js"></script>
//                       </head>
//                       <body>
//                         <div id="avatarContainer" style="height: 450px;"></div>
//                       </body>
//                       </html>
//                     ''', mimeType: 'text/html', encoding: Encoding.getByName('utf-8')).toString());
//                   },
//                 ),
//               ),
//             if (widget.controls)
//               Padding(
//                 padding: const EdgeInsets.only(top: 20),
//                 child: FloatingActionButton(
//                   onPressed: () => playBanglaSentence(lastPlayedHmn ?? ""),
//                   backgroundColor: Colors.blue,
//                   child: Icon(Icons.play_arrow),
//                 ),
//               ),
//           ],
//         ),
//       ],
//     );
//   }
// }
