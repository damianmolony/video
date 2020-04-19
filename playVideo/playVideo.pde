 import processing.video.*;
 
 Movie video;
 
 void setup () {
   size(1200, 700);
   video = new Movie(this, "wave.mov");
   video.play();
 }
 
 void movieEvent(Movie video) {
  video.read(); 
 }
 
 void draw(){
  image(video, 0, 0); 
 }
 
 
