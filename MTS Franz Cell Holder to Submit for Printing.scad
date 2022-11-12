// a is circle translate from center
// dimensions in mm


a=25;
i=0;
$fn=120;
difference(){
    cylinder(h=9, r1=62, r2=68.5);
    union(){
    cylinder(h=30, r = 4, center = true);
        translate([-22,-40,-10 ])
    cylinder(h=30, r = 2.2, center = false);
         for(i=[0:60:360]) {
       rotate([133,180,i])translate([0,27,22])
    cylinder(h=25,r1=6.5,r2=4.5);
    for(i=[0:60:360]) {
        for(i=[0:60:360]) {
        rotate([144,180,i])translate([0,28,15])
    cylinder(h=20,r1=6,r2=6);
        rotate([0,0,i])translate([0,26,-1])       
    cylinder(h=12,r1=7,r2=12.5); 
}}}}
}
translate([18,32,5 ])
    cylinder(h=10, r = 2.5, center = false);