//Yanwen Chen Art 22 Week 1 HW for shapes
//This is an image that using coding to imitate "Triumph of Kazimir Malevich
//at the Biennale in Venice (2018) Painting" by artist Aura Visual
size(720, 720);
background(#E5E7EF);
noStroke();

//left red triangle
fill(#ec5945);
triangle(20, 20, 360, 20, 20, 700);

//right blue triangle
fill(#0b2ecc);
triangle(360, 20, 700, 20, 700, 700);

//middle yellow triangle
fill(#d69a1f);
triangle(360, 20, 20, 700, 700, 700);

//middle up white triangle
fill(255);
triangle(360, 20, 280, 180, 440, 180);

//left up black square
fill(#1f141e);
square(60, 80, 160);

//right up black circle
fill(#191826);
circle(580, 160, 160);

//middle black stand rectangle
fill(#181214);
rect(280, 180, 160, 480);

//middle black lay rectangle
rect(120, 340, 480, 160);

//save image
save("Art22Week1ShapesHW.png");
