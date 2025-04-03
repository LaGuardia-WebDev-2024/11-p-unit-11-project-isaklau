setup = function() {
   size(600, 450); 
   background(164, 212, 255);
   textSize (70);
   
   
   //sun
   text("🌞", 490, 80);
   
   
  
   //clouds (random)
   
   var cloudX = [];
   var cloudY = [];
   
   textSize(50);
   for(var i = 0; i < 20; i++){
     cloudX.push (random(0, 600)); 
     cloudY.push (random(0, 250));
   }
   for (var i = 0; i < cloudX.length; i++){
      text("☁︎", cloudX[i], cloudY[i]); 
   }
   
   
   
   //wind 
   
   var windX = [150, 230, 370, 450];
   var windY = [170, 80, 130, 145];
   
   textSize(40);
   for (var i = 0; i <windX.length; i++){
     text("ᯓ", windX[i], windY[i]);
   }
   
   
   
   // wildflowers
   
   var flowerX = [-10, 100, 200, 300, 400, 500];
   var flowerY = [300, 300, 300, 300, 300, 300];
   
   textSize(30);
   
   
   for (var f = 0; f < flowerX.length; f++){
     fill (random (0,255), random (0,255), random (0,255));
     text (" ⚘ ⚘⚘  ⚘ ", flowerX[f], flowerY[f]);
   }
   
   
   
   //ground
   
   fill(34,139,34);
   rect(-10, 300, 610, 150);
   
   
   
   //dandelions 
   
   
  }
  
  var xPositions = [300]
   var yPositions = [300]
   
  draw = function (){
   

   
   if(mousePressed){
   xPositions.push(mouseX); 
   yPositions.push(mouseY);
   }
   for (var d = 0; d < yPositions.length; d++){
     fill (255, 255, 255);
     text ("𖤣", xPositions[d], yPositions[d]);
   }
   
   
   
   

}



