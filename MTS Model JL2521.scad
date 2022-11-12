// a is circle translate from center
// dimensions in mm


a=25;
i=0;
$fn=120;
difference(){
    cylinder(h=8, r1=55, r2=55);
    cylinder(h=30, r = 4.5, center = true);
    union(){
         for(i=[0:60:360]) {
        rotate([135,180,i])translate([0,27,22])
    cylinder(h=50,r1=8,r2=3.7);
    for(i=[0:60:360]) {
        rotate([0,0,i])translate([0,28,-1])       
    cylinder(h=12,r1=7,r2=12.5); 
}}}
}
 difference(){
     for(i=[0:60:360]) {
    rotate([0,0,i])translate([0,28,-69.9])  
    cylinder(h=70, r=12, center = false);
     }
     union(){
         for(i=[0:60:360]) {
        rotate([0,0,i])translate([0,28,-64.8])
    cylinder(h=65,r= 8, center = false);
     }
       for(i=[0:60:360]) {
        rotate([135,180,i])translate([0,30,12])
    cylinder(h=50,r1=7.5,r2=3.7);
       }
        for(i=[0:60:360]) {
        rotate([135,180,i])translate([0,32,25])
    sphere(r=10);
 }  
 }
 }
difference(){
  for(i=[0:60:360]) {
        rotate([135,180,i])translate([0,30,12])
    cylinder(h=28,r1=12,r2=7);
  }
  for(i=[0:60:360]) {
    rotate([0,0,i])translate([0,28,-21])  
    cylinder(h=25, r=9, center = false);
    }
    for(i=[0:60:360]) {
        rotate([135,180,i])translate([0,28,10])
    cylinder(h=35,r1=9,r2=7);
    }
   
}
 
