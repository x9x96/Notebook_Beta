import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:video_player/video_player.dart';
import 'package:notebook_4_nissi_alpha/components/General_repo.dart';

class ChewieListItem extends StatefulWidget {
  // This will contain the URL/asset path which we want to play
  final VideoPlayerController videoPlayerController; final bool looping; final bool autoplay;

  ChewieListItem({
    @required this.videoPlayerController,
    this.looping, this.autoplay,
    Key key,}) : super(key: key);

  @override
  _ChewieListItemState createState() => _ChewieListItemState();}

class _ChewieListItemState extends State<ChewieListItem> {
  ChewieController _chewieController;
  
  @override
  void initState() {super.initState();
    // Wrapper on top of the videoPlayerController
    _chewieController = ChewieController(
      videoPlayerController: widget.videoPlayerController, aspectRatio: 16 / 12,
      // Prepare the video to be played and display the first frame
      autoInitialize: true, autoPlay: widget.autoplay, looping: widget.looping,
      // Errors can occur for example when trying to play a video
      // from a non-existent URL
      allowedScreenSleep: false,
      deviceOrientationsOnEnterFullScreen: [DeviceOrientation.landscapeLeft],
      cupertinoProgressColors: ChewieProgressColors(),
      customControls: CupertinoControls(backgroundColor: Colors.white70, iconColor: CC.B2,),
      errorBuilder: (context, errorMessage)  => Center(
        child: Container(height: 150, decoration: BoxDecoration(color: Colors.white24,
            border: Border.all(color: Colors.lightGreen[100]),borderRadius: BorderRadius.all(Radius.circular(10))),
          child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Icon(
                    Icons.error,
                    size: 46,
                    color: Colors.red,),
                ),
                Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Text('Oops, Can\'t Connect To The Ŋotebook Network...\n> Please Check Your Connection And Try Again',
                      style: TextStyle(color: CC.B5, fontWeight: FontWeight.w600, fontSize: 14)),
                )]),
        ),
      )
    );}

  @override
  Widget build(BuildContext context) {
    return Padding(padding: const EdgeInsets.all(0.0), child: Chewie(controller: _chewieController,),);}

  @override
  void dispose() {
    super.dispose();
    // IMPORTANT to dispose of all the used resources
    widget.videoPlayerController.pause();
    _chewieController.dispose();
    _chewieController.pause();
  }
}

