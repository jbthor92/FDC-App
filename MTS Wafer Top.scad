// a is circle translate from center
// dimensions in mm

a=25;
i=0;
$fn=120;
difference(){
    cylinder(h=7, r1=56.5, r2=50);
    for(i=[0:60:360]) {
        rotate([0,0,i])translate([0,28,-1])       
    cylinder(h=12,r1=12.5,r2=4); 
      
}}