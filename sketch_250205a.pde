PImage background;

size(450, 550);
background(#FFFFFF);

//background = loadImage("perry.png");
//image(background, 0, 0);

stroke(#FC1919);
strokeWeight(4); //thickness in pixels
//fill(98,60,227); //r, g, b: 0-255
noFill();

//outline
arc(140,430.5, 320,100, radians(56),radians(90));
arc(139,430, 100,100, radians(90),radians(175));
arc(160,300, 160,570, HALF_PI+QUARTER_PI/0.75,PI+HALF_PI/1.8);
arc(320,120, 500,150, PI/0.847,PI+PI/2.35);
arc(300,100, 100,100, PI+HALF_PI/0.9,PI+PI/1.123);
arc(387,200, 100,400, radians(209),radians(215));
arc(375,370, 130,500, radians(175),radians(231));
arc(280,487, 200,200, radians(288.5),radians(314));
arc(440,460, 400,45, radians(196),radians(245));
arc(120,445, 200,85, radians(315),radians(336));

//mouth
fill(#FFFFFF);
arc(313,203, 40,30, radians(240),radians(360));
arc(313,203, 40,30, radians(0),radians(110));
noFill();
arc(276,264, 150,100, radians(245),radians(293));
arc(250,217, 50,40, radians(40),radians(220));
arc(238,190, 100,100, radians(30),radians(50));
arc(270,235, 100,100, radians(220),radians(240));
arc(229,129, 100,130, radians(33),radians(70));
arc(225,200, 100,200, radians(325),radians(356));
arc(281,145, 100,100, radians(65),radians(95));

//tail
arc(65,303, 30,30, radians(222),radians(345));
arc(26,343, 30,30, radians(145),radians(229));
line(52,293, 17,330);
line(14,352, 93,451);

//tail lines
line(75,292, 68,419);
line(23,360, 80,340);
line(50,395, 80,385);

//eye1
arc(175,149, 100,86, radians(83),radians(246));
arc(180,147, 100,89, radians(0),radians(87));
arc(180,147.5, 100,88, radians(242.5), radians(360));
arc(165,147, 55,50, radians(0),radians(360));
arc(153,139, 15,15, radians(0),radians(360));

//eye2
arc(350,140, 90,70, radians(97.5),radians(300));
arc(364.5,133.5, 50,50, radians(0),radians(30));
arc(364,133, 50,50, radians(290),radians(360));
arc(345,130, 90,90, radians(20),radians(90));
arc(361,134, 40,40, radians(0),radians(360));
arc(356,129, 15,15, radians(0),radians(360));

//foot1
translate(width/2, height/2);
rotate(radians(-15));
arc(-38,155, 28,80, radians(325),radians(360));
arc(-38,155, 28,80, radians(0),radians(207));
rotate(radians(15));
arc(-18,130, 30,30, radians(0),radians(70));
arc(5,125, 20,20, radians(75),radians(130));

//foot2
arc(137.5,125, 28,83, radians(341),radians(360));
arc(137.5,125, 28,83, radians(0),radians(194));
arc(126,95, 20,40, radians(30),radians(100));
arc(143,95, 20,40, radians(60),radians(150));

//arm
translate(width/-2, height/-2);
line(105,310, 105,340);
//arc(300,300, 100,100, radians(0),radians(360));
//arc(300,300, 100,100, radians(0),radians(360));
//arc(300,300, 100,100, radians(0),radians(360));
//arc(300,300, 100,100, radians(0),radians(360));
//arc(300,300, 100,100, radians(0),radians(360));



























