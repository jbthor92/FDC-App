// a is circle translate from center
// dimensions in mm

a=25;
i=0;
$fn=120;
difference(){
    cylinder(h=10, r1=50, r2=56.5);
    union(){
         for(i=[0:60:360]) {
        rotate([135,180,i])translate([0,20,22])
    cylinder(h=20,r1=7,r2=4);
    for(i=[0:60:360]) {
        rotate([0,0,i])translate([0,28,-1])       
    cylinder(h=12,r1=7,r2=12.5); 
      
}}}
}