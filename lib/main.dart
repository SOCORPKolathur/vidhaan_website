import 'package:firebase_core/firebase_core.dart';
import 'package:flick_video_player/flick_video_player.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:video_player/video_player.dart';
import 'package:vidhaan_website/home.dart';
import 'package:vidhaan_website/utils.dart';
import 'package:vidhaan_website/page-1/main.dart';

Future<void> main() async {
	WidgetsFlutterBinding.ensureInitialized();
	await Firebase.initializeApp(
			options:FirebaseOptions(
					apiKey: "AIzaSyBlKfwlGEKDo3ZsxsyCuaU9W-zegmyFg6g",
					authDomain: "vidhaan-website.firebaseapp.com",
					projectId: "vidhaan-website",
					storageBucket: "vidhaan-website.appspot.com",
					messagingSenderId: "697500381190",
					appId: "1:697500381190:web:acdb03f376af52d2355387",
					measurementId: "G-6XM5LBNYLQ"
			)
	);

	runApp( MyApp());
}


class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Vidhaan',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
			colorScheme: ColorScheme.fromSwatch().copyWith(

				primary:  Colors.black,
				secondary:  Colors.black,





			),
		),
		home: Videoplayer()
	);
	}
}
class Videoplayer extends StatefulWidget {
  const Videoplayer({Key? key}) : super(key: key);

  @override
  State<Videoplayer> createState() => _VideoplayerState();
}

class _VideoplayerState extends State<Videoplayer> {
	VideoPlayerController _controller= VideoPlayerController.network('https://firebasestorage.googleapis.com/v0/b/vidhaan-website.appspot.com/o/Production%20Id%204652096%20(2160P)%20(2).mp4?alt=media&token=7771df0d-2c94-4024-b31d-5180f002789a');
@override
  void initState() {
	_controller.setVolume(0);
	_controller.play();
	_controller.setLooping(true);

    // TODO: implement initState
    super.initState();
  }
	@override
  Widget build(BuildContext context) {
		double _width=MediaQuery.of(context).size.width;
		double _height=MediaQuery.of(context).size.height;
    return Scaffold(
			backgroundColor: Color(0xfff4f5f7),
			body: Stack(
				alignment: Alignment.topCenter,
			  children: [
			    Container(
			    	width:_width ,
			    	height:_height,
			      child: FlickVideoPlayer(
			    		flickVideoWithControls:FlickVideoWithControls(
			    			videoFit: BoxFit.cover,
			    		),
			    		flickManager: FlickManager(

			    			videoPlayerController: _controller,


			    		),

			    	)
			    ),
					Padding(
					  padding: const EdgeInsets.only(top: 20.0),
					  child: Text("Website is Under Maintenance \nWill get back soon...",style: GoogleFonts.poppins(
					  	fontWeight: FontWeight.w900,
					  	fontSize: 50
					  ),
						textAlign: TextAlign.center,
						),
					)
			  ],
			),
		);
  }
}
