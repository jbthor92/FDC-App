// a is circle translate from center
// dimensions in mm

a=25;
i=0;
$fn=120;
difference(){
    cylinder(h=7, r1=40, r2=40);
    union(){
        cylinder(h=30, r = 4, center = true);
    for(i=[0:60:360]) {
        rotate([0,0,i])translate([0,27,-1])       
    cylinder(h=12,r1=12.5,r2=4); 
        translate([18,32,-1 ])
    cylinder(h=10, r = 2.7, center = false);
      
}}}