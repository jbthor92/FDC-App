// a is circle translate from center
// dimensions in mm


a=25;
i=0;
$fn=120;
difference(){
    cylinder(h=10, r1=62, r2=68.5);
    union(){
    cylinder(h=30, r = 4, center = true);
        translate([-22,-40,-10 ])
    cylinder(h=30, r = 2.2, center = false);
         for(i=[0:60:360]) {
        rotate([133,180,i])translate([0,26,22])
    cylinder(h=55,r1=7,r2=3.7);
             for(i=[0:60:360]) {
        rotate([90,180,i])translate([0,-8,21])
    cylinder(h=24,r1=5,r2=5);
    for(i=[0:60:360]) {
        rotate([0,0,i])translate([0,26,-1])       
    cylinder(h=12,r1=7,r2=12.5); 
      
}}}}
}
translate([18,32,5 ])
    cylinder(h=15, r = 3, center = false);
