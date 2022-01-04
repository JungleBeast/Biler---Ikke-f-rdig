//Antoni Richard Alexandrakis | Programmering B, H.C. Ørsted Lyngby | 04/01/2022

//Bil Opgave
ArrayList<String> liste = new ArrayList<String>();

//Car size
float CarSizeX = int(random(60,200));
float CarSizeY = int(random(40,300));

//Car Placement
float CarPlacementX = int(random(0,1920));
float CarPlacementY = int(random(0,1080));

//Car Color
float CarColorR = int(random(0,255));
float CarColorG = int(random(0,255));
float CarColorB = int(random(0,255));

//Wheel
float WheelSize = int(random(20,60));

void setup(){
size(100,100);
}

void mousePressed(){
 liste.add(mouseX + " - " + mouseY);
  
}

void draw(){
background(100,100,200);

 for(String s : liste){
   println("");
   print(" - " + s + " - ");
}
}
//Jeg har stadig ikke fuldt forstået emnet her.
