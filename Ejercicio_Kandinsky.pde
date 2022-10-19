size(1000, 800);
background(237, 235, 172);

//lineas
float deg1 = 167;
float rad1 = deg1*(3.14159265359/180);
float deg2 = 347;
float rad2 = deg2*(3.14159265359/180);
float deg3_1 = 190;
float rad3_1 = deg3_1*(3.14159265359/180);
float deg3_2 = 267;
float rad3_2 = deg3_2*(3.14159265359/180);
float deg4_1 = 180;
float rad4_1 = deg4_1*(3.14159265359/180);
float deg4_2 = 250;
float rad4_2 = deg4_2*(3.14159265359/180);


noFill();
strokeWeight(5);
stroke(21,23,116);
arc(780,500,500,500,rad3_1,rad3_2);
arc(840,430,600,600,rad4_1,rad4_2);

stroke(0);
strokeWeight(2);
line(805,180,750,400);
line(817,183,760,410);
line(830,186,770,415);

fill(255);
strokeWeight(0);
strokeCap(SQUARE);
arc(680, 465, 170, 170, rad1, rad2, OPEN);
arc(484, 510, 170, 170, rad1, rad2, OPEN);

ellipse(700, 515, 70, 70);
ellipse(600, 538, 70, 70);
ellipse(500, 561, 70, 70);

noFill();
strokeWeight(10);
stroke(245, 239, 52);
arc(680, 465, 180, 180, rad1, rad2, OPEN);
stroke(247, 62, 100);
arc(484, 510, 180, 180, rad1, rad2, OPEN);

stroke(252, 255, 88);
ellipse(700, 515, 80, 80);
stroke(255, 198, 52);
ellipse(600, 538, 80, 80);
stroke(250, 126, 63);
ellipse(500, 561, 80, 80);

stroke(0);
arc(680, 465, 200, 200, rad1, rad2, OPEN);
arc(484, 510, 200, 200, rad1, rad2, OPEN);

ellipse(700, 515, 100, 100);
ellipse(600, 538, 100, 100);
ellipse(500, 561, 100, 100);



strokeCap(ROUND);
strokeWeight(3);
line(300, 550, 700, 460);
line(700, 460, 960, 400);
line(630, 150, 700, 460);
line(700, 460, 753, 700);

//circulos Izquierda
strokeWeight(10);
line(430,330,500,330);
strokeWeight(4);
line(430,310,503,310);
line(420,270,495,250);
line(450,240,450,400);

//circulo degradado
noFill();
stroke(37,166,203,40);
strokeWeight(40);
circle(250,320,380);

strokeWeight(5);
fill(255);
stroke(0);
circle(160,470,130);

strokeWeight(10);
fill(0);
circle(250,320,310);

noFill();
stroke(0);
circle(250,320,350);

stroke(37,166,203,115);
strokeWeight(18);
circle(250,320,160);

stroke(37,203,191,200);
strokeWeight(10);
circle(250,320,95);

strokeWeight(3);
stroke(0);
strokeCap(SQUARE);
line(710,600,800,590);
line(713,620,803,610);
line(716,640,806,630);

stroke(243,217,24);
line(680,603,710,600);
line(683,623,713,620);
line(686,643,716,640);


noFill();
strokeWeight(18);
stroke(0);
triangle(540,675,575,630,570,680);

stroke(119,222,250);
strokeWeight(2);
fill(255);
circle(740,315,35);
/*
//Triangulo derecha
strokeWeight(0);
fill(247,246,225);
triangle(1340,600,1270,180,1115,600);

strokeWeight(4);
stroke(0);
line(960,600,1470,600);
strokeWeight(3);
line(1340,600,1270,180);
line(1270,180,1070,720);



noStroke();
fill(12,55,147,150);
triangle(1000,600,1080,380,960,365);
triangle(940,270,850,350,960,365);

strokeWeight(18);
stroke(100);
strokeCap(SQUARE);
line(800,690,1170,410);

stroke(0);
strokeWeight(3);
line(1000,600,1080,380);
line(940,270,850,350);
line(850,350,1080,380);
strokeWeight(5);
line(1000,600,940,268);
*/
